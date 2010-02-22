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
SDName: go_custom_orgrimmar_portal
SD%Complete: 100
SDComment: Used to Teleport to Orgrimmar
SDCategory: Game Objects
EndScriptData */

#include "precompiled.h"

bool GOHello_go_custom_orgrimmar_portal(Player* pPlayer, GameObject* pGo)
{
    pPlayer->TeleportTo(1, 1552.5f, -4420.66f, 8.94802f, 0.0f);
    return false;
}

void AddSC_go_custom_orgrimmar_portal()
{
    Script *newscript;

      newscript = new Script;
    newscript->Name = "go_custom_orgrimmar_portal";
    newscript->pGOHello = &GOHello_go_custom_orgrimmar_portal;
    newscript->RegisterSelf();
}