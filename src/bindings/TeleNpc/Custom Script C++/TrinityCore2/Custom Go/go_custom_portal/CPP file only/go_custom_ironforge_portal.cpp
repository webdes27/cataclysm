/* Copyright (C) 2006 - 2009 ScriptDev2 <https://scriptdev2.svn.sourceforge.net/>
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
SDName: go_custom_ironforge_portal
SD%Complete: 100
SDComment: Used to Teleport to Ironforge
SDCategory: Game Objects
EndScriptData */

#include "precompiled.h"

bool GOHello_go_custom_ironforge_portal(Player* pPlayer, GameObject* pGo)
{
    pPlayer->TeleportTo(0, -4924.07f, -951.95f, 501.55f, 5.40f);
    return false;
}

void AddSC_go_custom_ironforge_portal()
{
    Script *newscript;

      newscript = new Script;
    newscript->Name = "go_custom_ironforge_portal";
    newscript->pGOHello = &GOHello_go_custom_ironforge_portal;
    newscript->RegisterSelf();
}