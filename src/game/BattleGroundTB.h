/*
 * Copyright (C) 2010 MaNGOS <http://getmangos.com/>
 *
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

#ifndef __BATTLEGROUNDTB_H
#define __BATTLEGROUNDTB_H


#include "Language.h"

class BattleGround;

#define BG_TB_FLAG_RESPAWN_TIME         (10*IN_MILLISECONDS) //10 seconds
#define BG_TB_FPOINTS_TICK_TIME         (2*IN_MILLISECONDS)  //2 seconds

enum BG_TB_WorldStates
{
    TB_ALLIANCE_RESOURCES           = 2749,
    TB_HORDE_RESOURCES              = 2750,
    TB_ALLIANCE_BASE                = 2752,
    TB_HORDE_BASE                   = 2753,
    BASE_2_HORDE_CONTROL     = 2733,
    BASE_2_ALLIANCE_CONTROL  = 2732,
    BASE_2_UNCONTROL         = 2731,
    BASE_1_ALLIANCE_CONTROL     = 2730,
    BASE_1_HORDE_CONTROL        = 2729,
    BASE_1_UNCONTROL            = 2728,
    BASE_4_HORDE_CONTROL        = 2727,
    BASE_4_ALLIANCE_CONTROL     = 2726,
    BASE_4_UNCONTROL            = 2725,
    BASE_3_HORDE_CONTROL         = 2724,
    BASE_3_ALLIANCE_CONTROL      = 2723,
    BASE_3_UNCONTROL             = 2722,
    TB_PROGRESS_BAR_PERCENT_GRTB       = 2720,                 //100 = empty (only grey), 0 = blue|red (no grey)
    TB_PROGRESS_BAR_STATUS             = 2719,                 //50 init!, 48 ... hordak bere .. 33 .. 0 = full 100% hordacky , 100 = full alliance
    TB_PROGRESS_BAR_SHOW               = 2718,                 //1 init, 0 druhy send - bez messagu, 1 = controlled aliance
    GILNEAS_FLAG                = 2757,
    //set to 2 when flag is picked up, and to 1 if it is dropped
    GILNEAS_FLAG_STATE_ALLIANCE = 2769,
    GILNEAS_FLAG_STATE_HORDE    = 2770
};

enum BG_TB_ProgressBarConsts
{
    BG_TB_POINT_MAX_CAPTURERS_COUNT     = 5,
    BG_TB_POINT_RADIUS                  = 70,
    BG_TB_PROGRESS_BAR_DONT_SHOW        = 0,
    BG_TB_PROGRESS_BAR_SHOW             = 1,
    BG_TB_PROGRESS_BAR_PERCENT_GRTB     = 40,
    BG_TB_PROGRESS_BAR_STATE_MIDDLE     = 50,
    BG_TB_PROGRESS_BAR_HORDE_CONTROLLED = 0,
    BG_TB_PROGRESS_BAR_NEUTRAL_LOW      = 30,
    BG_TB_PROGRESS_BAR_NEUTRAL_HIGH     = 70,
    BG_TB_PROGRESS_BAR_ALI_CONTROLLED   = 100
};

enum BG_TB_Sounds
{
    //strange ids, but sure about them
    BG_TB_SOUND_FLAG_PICKED_UP_ALLIANCE = 8212,
    BG_TB_SOUND_FLAG_CAPTURED_HORDE     = 8213,
    BG_TB_SOUND_FLAG_PICKED_UP_HORDE    = 8174,
    BG_TB_SOUND_FLAG_CAPTURED_ALLIANCE  = 8173,
    BG_TB_SOUND_FLAG_RESET              = 8192
};

enum BG_TB_Spells
{
    BG_TB_GILNEAS_FLAG_SPELL        = 34976,
    BG_TB_PLAYER_DROPPED_FLAG_SPELL     = 34991
};

enum TBBattleGroundPointsTrigger
{
    TR_BASE_3_POINT        = 4476,
    TR_BASE_4_POINT       = 4514,
    TR_BASE_1_POINT       = 4516,
    TR_BASE_2_POINT    = 4518,
    TR_BASE_3_BUFF         = 4568,
    TR_BASE_4_BUFF        = 4569,
    TR_BASE_1_BUFF        = 4570,
    TR_BASE_2_BUFF     = 4571
};

enum TBBattleGroundGaveyards
{
	TB_GRAVTBARD_MAIN_ALLIANCE		= 1740,
	TB_GRAVTBARD_MAIN_HORDE			= 1739,
	TB_GRAVTBARD_BASE_4				= 1738,
	TB_GRAVTBARD_BASE_3				= 1737,
	TB_GRAVTBARD_BASE_2				= 1736,
	TB_GRAVTBARD_BASE_1				= 1735
};

enum BG_TB_Nodes
{
    BG_TB_NODE_BASE_4       = 0,
    BG_TB_NODE_BASE_3       = 1,
    BG_TB_NODE_BASE_2		= 2,
    BG_TB_NODE_BASE_1       = 3,

    // special internal node
    BG_TB_PLAYERS_OUT_OF_POINTS   = 4,                      // used for store out of node players data
};

#define BG_TB_NODES_MAX             4
#define BG_TB_NODES_MAX_WITH_SPECIAL 5

// node-events work like this: event1:nodeid, event2:state (0alliance,1horde,2neutral)
#define BG_TBE_NEUTRAL_TEAM 2
#define BG_TB_EVENT_CAPTURE_FLAG 4                          // event1=4, event2=nodeid or 4 for the default center spawn
#define BG_TB_EVENT2_FLAG_CENTER 4                          // maximum node is 3 so 4 for center is ok
// all other event2 are just nodeids, i won't define something here

// x, y, z
// used to check, when player is in range of a node
const float BG_TB_NodePositions[BG_TB_NODES_MAX][3] = {
    {2024.600708f, 1742.819580f, 1195.157715f},             // BG_TB_NODE_BASE_4
    {2050.493164f, 1372.235962f, 1194.563477f},             // BG_TB_NODE_BASE_3
    {2301.010498f, 1386.931641f, 1197.183472f},             // BG_TB_NODE_BASE_2
    {2282.121582f, 1760.006958f, 1189.707153f}              // BG_TB_NODE_BASE_1
};

enum TBBattleGroundObjectTypes
{
    //buffs
    BG_TB_OBJECT_SPEEDBUFF_BASE_4           = 1,
    BG_TB_OBJECT_REGENBUFF_BASE_4           = 2,
    BG_TB_OBJECT_BERSERKBUFF_BASE_4         = 3,
    BG_TB_OBJECT_SPEEDBUFF_BASE_3            = 4,
    BG_TB_OBJECT_REGENBUFF_BASE_3            = 5,
    BG_TB_OBJECT_BERSERKBUFF_BASE_3          = 6,
    BG_TB_OBJECT_SPEEDBUFF_BASE_2        = 7,
    BG_TB_OBJECT_REGENBUFF_BASE_2        = 8,
    BG_TB_OBJECT_BERSERKBUFF_BASE_2      = 9,
    BG_TB_OBJECT_SPEEDBUFF_BASE_1           = 10,
    BG_TB_OBJECT_REGENBUFF_BASE_1           = 11,
    BG_TB_OBJECT_BERSERKBUFF_BASE_1         = 12,
    BG_TB_OBJECT_MAX                            = 13
};

#define BG_TB_NotTBWeekendHonorTicks    330
#define BG_TB_TBWeekendHonorTicks       200

enum BG_TB_Score
{
    BG_TB_WARNING_NEAR_VICTORY_SCORE    = 1400,
    BG_TB_MAX_TEAM_SCORE                = 1600
};

enum BG_TB_FlagState
{
    BG_TB_FLAG_STATE_ON_BASE      = 0,
    BG_TB_FLAG_STATE_WAIT_RESPAWN = 1,
    BG_TB_FLAG_STATE_ON_PLAYER    = 2,
    BG_TB_FLAG_STATE_ON_GROUND    = 3
};

enum TBBattleGroundPointState
{
    TB_POINT_NO_OWNER           = 0,
    TB_POINT_STATE_UNCONTROLLED = 0,
    TB_POINT_UNDER_CONTROL      = 3
};

struct BattleGroundTBpointIconStruct
{
    BattleGroundTBpointIconStruct(uint32 _WorldStateControlIndex, uint32 _WorldStateAllianceControlledIndex, uint32 _WorldStateHordeControlledIndex)
        : WorldStateControlIndex(_WorldStateControlIndex), WorldStateAllianceControlledIndex(_WorldStateAllianceControlledIndex), WorldStateHordeControlledIndex(_WorldStateHordeControlledIndex) {}
    uint32 WorldStateControlIndex;
    uint32 WorldStateAllianceControlledIndex;
    uint32 WorldStateHordeControlledIndex;
};

struct BattleGroundTBloosePointStruct
{
    BattleGroundTBloosePointStruct(uint32 _MessageIdAlliance, uint32 _MessageIdHorde)
        : MessageIdAlliance(_MessageIdAlliance), MessageIdHorde(_MessageIdHorde)
    {}

    uint32 MessageIdAlliance;
    uint32 MessageIdHorde;
};

struct BattleGroundTBcapturePointStruct
{
    BattleGroundTBcapturePointStruct(uint32 _MessageIdAlliance, uint32 _MessageIdHorde, uint32 _GraveYardId)
        : MessageIdAlliance(_MessageIdAlliance), MessageIdHorde(_MessageIdHorde), GraveYardId(_GraveYardId)
    {}
    uint32 MessageIdAlliance;
    uint32 MessageIdHorde;
    uint32 GraveYardId;
};

const uint8  BG_TB_TickPoints[BG_TB_NODES_MAX] = {1, 2, 5, 10};
const uint32 BG_TB_FlagPoints[BG_TB_NODES_MAX] = {75, 85, 100, 500};

//constant arrays:
const BattleGroundTBpointIconStruct pointIconStruct[BG_TB_NODES_MAX] =
{
    BattleGroundTBpointIconStruct(BASE_4_UNCONTROL, BASE_4_ALLIANCE_CONTROL, BASE_4_HORDE_CONTROL),
    BattleGroundTBpointIconStruct(BASE_3_UNCONTROL, BASE_3_ALLIANCE_CONTROL, BASE_3_HORDE_CONTROL),
    BattleGroundTBpointIconStruct(BASE_2_UNCONTROL, BASE_2_ALLIANCE_CONTROL, BASE_2_HORDE_CONTROL),
    BattleGroundTBpointIconStruct(BASE_1_UNCONTROL, BASE_1_ALLIANCE_CONTROL, BASE_1_HORDE_CONTROL)
};
const BattleGroundTBloosePointStruct loosePointTypes[BG_TB_NODES_MAX] =
{
    BattleGroundTBloosePointStruct(LANG_BG_EY_HAS_LOST_A_F_RUINS, LANG_BG_EY_HAS_LOST_H_F_RUINS),
    BattleGroundTBloosePointStruct(LANG_BG_EY_HAS_LOST_A_B_TOWER, LANG_BG_EY_HAS_LOST_H_B_TOWER),
    BattleGroundTBloosePointStruct(LANG_BG_EY_HAS_LOST_A_D_RUINS, LANG_BG_EY_HAS_LOST_H_D_RUINS),
    BattleGroundTBloosePointStruct(LANG_BG_EY_HAS_LOST_A_M_TOWER, LANG_BG_EY_HAS_LOST_H_M_TOWER)
};
const BattleGroundTBcapturePointStruct capturePointTypes[BG_TB_NODES_MAX] =
{
    BattleGroundTBcapturePointStruct(LANG_BG_EY_HAS_TAKEN_A_F_RUINS, LANG_BG_EY_HAS_TAKEN_H_F_RUINS, TB_GRAVTBARD_BASE_4),
    BattleGroundTBcapturePointStruct(LANG_BG_EY_HAS_TAKEN_A_B_TOWER, LANG_BG_EY_HAS_TAKEN_H_B_TOWER, TB_GRAVTBARD_BASE_3),
    BattleGroundTBcapturePointStruct(LANG_BG_EY_HAS_TAKEN_A_D_RUINS, LANG_BG_EY_HAS_TAKEN_H_D_RUINS, TB_GRAVTBARD_BASE_2),
    BattleGroundTBcapturePointStruct(LANG_BG_EY_HAS_TAKEN_A_M_TOWER, LANG_BG_EY_HAS_TAKEN_H_M_TOWER, TB_GRAVTBARD_BASE_1)
};

class BattleGroundTBScore : public BattleGroundScore
{
    public:
        BattleGroundTBScore () : FlagCaptures(0) {};
        virtual ~BattleGroundTBScore() {};
        uint32 FlagCaptures;
};

class BattleGroundTB : public BattleGround
{
    friend class BattleGroundMgr;

    public:
        BattleGroundTB();
        ~BattleGroundTB();
        void Update(uint32 diff);

        /* inherited from BattlegroundClass */
        virtual void AddPlayer(Player *plr);
        virtual void StartingEventCloseDoors();
        virtual void StartingEventOpenDoors();

        /* BG Flags */
        uint64 GetFlagPickerGUID() const    { return m_FlagKeeper; }
        void SetFlagPicker(uint64 guid)     { m_FlagKeeper = guid; }
        bool IsFlagPickedup() const         { return m_FlagKeeper != 0; }
        uint8 GetFlagState() const          { return m_FlagState; }
        void RespawnFlag(bool send_message);
        void RespawnFlagAfterDrop();

        void RemovePlayer(Player *plr,uint64 guid);
        void HandleBuffUse(uint64 const& buff_guid);
        void HandleAreaTrigger(Player *Source, uint32 Trigger);
        void HandleKillPlayer(Player *player, Player *killer);
        virtual WorldSafeLocsEntry const* GetClosestGraveYard(Player* player);
        virtual bool SetupBattleGround();
        virtual void Reset();
        void UpdateTeamScore(uint32 Team);
        void EndBattleGround(uint32 winner);
        void UpdatePlayerScore(Player *Source, uint32 type, uint32 value);
        virtual void FillInitialWorldStates(WorldPacket& data, uint32& count);
        void SetDroppedFlagGUID(uint64 guid)       { m_DroppedFlagGUID = guid;}
        uint64 GetDroppedFlagGUID() const          { return m_DroppedFlagGUID;}

        /* Battleground Events */
        virtual void EventPlayerClickedOnFlag(Player *Source, GameObject* target_obj);
        virtual void EventPlayerDroppedFlag(Player *Source);

        /* achievement req. */
        bool IsAllNodesConrolledByTeam(uint32 team) const;

    private:
        void EventPlayerCapturedFlag(Player *Source, BG_TB_Nodes node);
        void EventTeamCapturedPoint(Player *Source, uint32 Point);
        void EventTeamLostPoint(Player *Source, uint32 Point);
        void UpdatePointsCount(uint32 Team);
        void UpdatePointsIcons(uint32 Team, uint32 Point);

        /* Point status updating procedures */
        void CheckSomeoneLeftPoint();
        void CheckSomeoneJoinedPoint();
        void UpdatePointStatuses();

        /* Scorekeeping */
        uint32 GetTeamScore(uint32 Team) const { return m_TeamScores[GetTeamIndexByTeamId(Team)]; }
        void AddPoints(uint32 Team, uint32 Points);

        void RemovePoint(uint32 TeamID, uint32 Points = 1) { m_TeamScores[GetTeamIndexByTeamId(TeamID)] -= Points; }
        void SetTeamPoint(uint32 TeamID, uint32 Points = 0) { m_TeamScores[GetTeamIndexByTeamId(TeamID)] = Points; }

        uint32 m_HonorScoreTics[2];
        uint32 m_TeamPointsCount[2];

        uint32 m_Points_Trigger[BG_TB_NODES_MAX];

        uint64 m_FlagKeeper;                                // keepers guid
        uint64 m_DroppedFlagGUID;
        uint8 m_FlagState;                                  // for checking flag state
        int32 m_FlagsTimer;
        int32 m_TowerCapCheckTimer;

        uint32 m_PointOwnedByTeam[BG_TB_NODES_MAX];
        uint8 m_PointState[BG_TB_NODES_MAX];
        int32 m_PointBarStatus[BG_TB_NODES_MAX];
        typedef std::vector<uint64> PlayersNearPointType;
        PlayersNearPointType m_PlayersNearPoint[BG_TB_NODES_MAX_WITH_SPECIAL];
        uint8 m_CurrentPointPlayersCount[2*BG_TB_NODES_MAX];

        int32 m_PointAddingTimer;
        uint32 m_HonorTics;
};
#endif
