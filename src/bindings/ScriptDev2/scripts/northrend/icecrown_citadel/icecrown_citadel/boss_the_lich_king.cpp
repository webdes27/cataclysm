/* Copyright (C) 2006 - 2010 ScriptDev2 <https://scriptdev2.svn.sourceforge.net/>
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

/* ScriptData
SDName: boss_the_lich_king
SD%Complete: 20%
SDComment:
SDCategory: Icecrown Citadel
EndScriptData */

#include "precompiled.h"
#include "def_spire.h"


struct MANGOS_DLL_DECL The_Lich_KingAI : public ScriptedAI
{
	The_Lich_KingAI(Creature* pCreature) : ScriptedAI(pCreature)
	{
		Reset();
		SetCombatMovement(false);
	}
    
	uint32 spell1_phase1_Timer;
	uint32 spell2_phase1_Timer;
	uint32 spell3_phase1_Timer;
	uint32 spell4_phase1_Timer;
	uint32 spell5_phase1_Timer;
	uint32 spell6_phase1_Timer;
	uint32 spell1_phase2_Timer;
	uint32 spell2_phase2_Timer;
	uint32 spell3_phase2_Timer;
	uint32 spell4_phase2_Timer;
	uint32 spell5_phase2_Timer;
	uint32 spell1_phase3_Timer;
	uint32 spell2_phase3_Timer;
	uint32 spell1_phase4_Timer;
	uint32 spell2_phase4_Timer;
	uint32 spell3_phase4_Timer;
	uint32 phase1_Percent;
	uint32 phase;

	bool enraged;

	void Aggro(Unit* pWho)
	{
	}

	void KilledUnit(Unit* pVictim)
	{
	}

	void JustDied(Unit* pKiller)
	{
	}

	void Reset()
	{
		spell1_phase1_Timer = 60000+rand()%40000;
		spell2_phase1_Timer = 30000+rand()%20000;
		spell3_phase1_Timer = 90000+rand()%10000;
		spell4_phase1_Timer = 20000+rand()%20000;
		spell5_phase1_Timer = 40000+rand()%60000;
		spell6_phase1_Timer = 20000+rand()%20000;
		spell1_phase2_Timer = 80000+rand()%20000;
		spell2_phase2_Timer = 50000+rand()%50000;
		spell3_phase2_Timer = 50000+rand()%50000;
		spell4_phase2_Timer = 80000+rand()%20000;
		spell5_phase2_Timer = 40000+rand()%20000;
		spell1_phase3_Timer = 40000+rand()%20000;
		spell2_phase3_Timer = 40000+rand()%20000;
		spell1_phase4_Timer = 20000+rand()%40000;
		spell2_phase4_Timer = 20000+rand()%20000;
		spell3_phase4_Timer = 50000+rand()%10000;
		phase1_Percent = 100;
		phase = 0;
		enraged = false;
	}

	void UpdateAI(const uint32 diff)
	{
		if (!m_creature->SelectHostileTarget() || !m_creature->getVictim())
			return;

		if ((m_creature->GetHealth() * 100 / m_creature->GetMaxHealth() <= 20) && !enraged)
		{
			enraged = true;
			DoCastSpellIfCan(m_creature, 72143);
			m_creature->MonsterYell("You Shall die!", LANG_UNIVERSAL, NULL);
		}

		if ((m_creature->GetHealth() * 100 / m_creature->GetMaxHealth() <= 100) && phase == 0)
		{
			phase = 1;
			m_creature->MonsterYell("You will regret this!", LANG_UNIVERSAL, NULL);
		}

		if (phase == 1)
		{

			if (spell1_phase1_Timer <= diff)
			{
				DoCastSpellIfCan(SelectUnit(SELECT_TARGET_RANDOM, 0), 70372);
				spell1_phase1_Timer = 60000+rand()%40000;
			} else spell1_phase1_Timer -= diff;

			if (spell2_phase1_Timer <= diff)
			{
				DoCastSpellIfCan(m_creature->getVictim(), 72149);
				spell2_phase1_Timer = 30000+rand()%20000;
			} else spell2_phase1_Timer -= diff;

			if (spell3_phase1_Timer <= diff)
			{
				DoCastSpellIfCan(SelectUnit(SELECT_TARGET_RANDOM, 0), 70358);
				spell3_phase1_Timer = 90000+rand()%10000;
			} else spell3_phase1_Timer -= diff;

			if (spell4_phase1_Timer <= diff)
			{
				DoCastSpellIfCan(SelectUnit(SELECT_TARGET_RANDOM, 0), 70541);
				spell4_phase1_Timer = 20000+rand()%20000;
			} else spell4_phase1_Timer -= diff;

			if (spell5_phase1_Timer <= diff)
			{
				DoCastSpellIfCan(SelectUnit(SELECT_TARGET_RANDOM, 0), 70337);
				spell5_phase1_Timer = 40000+rand()%60000;
			} else spell5_phase1_Timer -= diff;

			if (spell6_phase1_Timer <= diff)
			{
				DoCastSpellIfCan(m_creature->getVictim(), 74074);
				spell6_phase1_Timer = 20000+rand()%20000;
			} else spell6_phase1_Timer -= diff;
		}

		if (phase == 2)
		{

			if (spell1_phase2_Timer <= diff)
			{
				DoCastSpellIfCan(SelectUnit(SELECT_TARGET_RANDOM, 0), 69037);
				spell1_phase2_Timer = 80000+rand()%20000;
			} else spell1_phase2_Timer -= diff;

			if (spell2_phase2_Timer <= diff)
			{
				DoCastSpellIfCan(SelectUnit(SELECT_TARGET_RANDOM, 0), 74352);
				spell2_phase2_Timer = 50000+rand()%50000;
			} else spell2_phase2_Timer -= diff;

			if (spell3_phase2_Timer <= diff)
			{
				DoCastSpellIfCan(SelectUnit(SELECT_TARGET_RANDOM, 0), 70541);
				spell3_phase2_Timer = 50000+rand()%50000;
			} else spell3_phase2_Timer -= diff;

			if (spell4_phase2_Timer <= diff)
			{
				DoCastSpellIfCan(m_creature->getVictim(), 69409);
				spell4_phase2_Timer = 80000+rand()%20000;
			} else spell4_phase2_Timer -= diff;

			if (spell5_phase2_Timer <= diff)
			{
				DoCastSpellIfCan(m_creature->getVictim(), 72754);
				spell5_phase2_Timer = 40000+rand()%20000;
			} else spell5_phase2_Timer -= diff;
		}

		if (phase == 3)
		{

			if (spell1_phase3_Timer <= diff)
			{
				DoCastSpellIfCan(m_creature->getVictim(), 72754);
				spell1_phase3_Timer = 40000+rand()%20000;
			} else spell1_phase3_Timer -= diff;

			if (spell2_phase3_Timer <= diff)
			{
				DoCastSpellIfCan(SelectUnit(SELECT_TARGET_RANDOM, 0), 69409);
				spell2_phase3_Timer = 40000+rand()%20000;
			} else spell2_phase3_Timer -= diff;
		}

		if (phase == 4)
		{

			if (spell1_phase4_Timer <= diff)
			{
				DoCastSpellIfCan(SelectUnit(SELECT_TARGET_RANDOM, 0), 68980);
				spell1_phase4_Timer = 20000+rand()%40000;
			} else spell1_phase4_Timer -= diff;

			if (spell2_phase4_Timer <= diff)
			{
				DoCastSpellIfCan(SelectUnit(SELECT_TARGET_RANDOM, 0), 70498);
				spell2_phase4_Timer = 20000+rand()%20000;
			} else spell2_phase4_Timer -= diff;

			if (spell3_phase4_Timer <= diff)
			{
				DoCastSpellIfCan(m_creature->getVictim(), 70503);
				spell3_phase4_Timer = 50000+rand()%10000;
			} else spell3_phase4_Timer -= diff;
		}

		DoMeleeAttackIfReady();
	}
};

CreatureAI* GetAI_The_Lich_King(Creature* pCreature)
{
    return new The_Lich_KingAI(pCreature);
}

void AddSC_The_Lich_King()
{
	Script *newscript;
	newscript = new Script;
	newscript->Name = "boss_lichking";
	newscript->GetAI = &GetAI_The_Lich_King;
	newscript->RegisterSelf();
}
