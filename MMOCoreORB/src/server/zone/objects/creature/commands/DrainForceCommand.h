/*
Copyright (C) 2007 <SWGEmu>

This File is part of Core3.

This program is free software; you can redistribute
it and/or modify it under the terms of the GNU Lesser
General Public License as published by the Free Software
Foundation; either version 2 of the License,
or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
See the GNU Lesser General Public License for
more details.

You should have received a copy of the GNU Lesser General
Public License along with this program; if not, write to
the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

Linking Engine3 statically or dynamically with other modules
is making a combined work based on Engine3.
Thus, the terms and conditions of the GNU Lesser General Public License
cover the whole combination.

In addition, as a special exception, the copyright holders of Engine3
give you permission to combine Engine3 program with free software
programs or libraries that are released under the GNU LGPL and with
code included in the standard release of Core3 under the GNU LGPL
license (or modified versions of such code, with unchanged license).
You may copy and distribute such a system following the terms of the
GNU LGPL for Engine3 and the licenses of the other code concerned,
provided that you include the source code of that other code when
and as the GNU LGPL requires distribution of source code.

Note that people who make modified versions of Engine3 are not obligated
to grant this special exception for their modified versions;
it is their choice whether to do so. The GNU Lesser General Public License
gives permission to release a modified version without this exception;
this exception also makes it possible to release a modified version
which carries forward this exception.
*/

#ifndef DRAINFORCECOMMAND_H_
#define DRAINFORCECOMMAND_H_

#include "server/zone/objects/scene/SceneObject.h"
#include "CombatQueueCommand.h"

class DrainForceCommand : public CombatQueueCommand {
public:

	DrainForceCommand(const String& name, ZoneProcessServer* server)
		: CombatQueueCommand(name, server) {
		range = 32.f;

	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) {

		if (!checkStateMask(creature))
			return INVALIDSTATE;

		if (!checkInvalidLocomotions(creature))
			return INVALIDLOCOMOTION;

		if (isWearingArmor(creature)) {
			return NOJEDIARMOR;
		}

		// Fail if target is not a player...

		if (!creature->checkCooldownRecovery("force_drain_1")) {
					StringIdChatParameter stringId;

					Time* cdTime = creature->getCooldownTime("force_drain_1");


					int timeLeft = floor((float)cdTime->miliDifference() / 1000) *-1;

					stringId.setStringId("@innate:vit_wait");
					stringId.setDI(timeLeft);
					creature->sendSystemMessage(stringId);
					return 0;
		}

		ManagedReference<SceneObject*> object = server->getZoneServer()->getObject(target);

		if (object == NULL || !object->isCreatureObject())
			return INVALIDTARGET;

		CreatureObject* targetCreature = cast<CreatureObject*>( object.get());

		if (targetCreature == NULL)
			return INVALIDTARGET;

		Locker clocker(targetCreature, creature);

		ManagedReference<PlayerObject*> targetGhost = targetCreature->getPlayerObject();
		ManagedReference<PlayerObject*> playerObject = creature->getPlayerObject();

		if (targetGhost == NULL || playerObject == NULL)
			return GENERALERROR;

		if (targetCreature->isAiAgent())
			return INVALIDTARGET;

		//range check by vikzus
		if (creature->getDistanceTo(object) > 32.f){
			creature->sendSystemMessage("You are not in range.");
			return GENERALERROR;}

		if (!creature->isAggressiveTo(targetCreature))
			return INVALIDTARGET;



		int forcePower = playerObject->getForcePower();
		int forcePowerMax = playerObject->getForcePowerMax();

		if ((targetGhost != NULL && targetGhost->getForcePower() < 1000 ) && range <= 32) {
			creature->sendSystemMessage("@jedi_spam:target_no_force");
			return GENERALERROR;
			}

		if (targetGhost->getForcePower() > 0 && targetCreature->isAttackableBy(creature)) {
			targetGhost->setForcePower(targetGhost->getForcePower() - 1000);
			playerObject->setForcePower(playerObject->getForcePower() + 1000);
			creature->doCombatAnimation(targetCreature,String("force_drain_1").hashCode(),0,0xFF);
			creature->addCooldown("force_drain_1", 1 * 180000);
			return SUCCESS;
			}

		return doCombatAction(creature, target);
	}

};

#endif //DRAINFORCECOMMAND_H_
