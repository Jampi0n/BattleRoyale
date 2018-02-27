globals
    // User-defined
integer udg_Circle_Current_R= 0
integer udg_Circle_Next_R= 0
integer udg_Circle_Current_X= 0
integer udg_Circle_Current_Y= 0
integer udg_Circle_Next_X= 0
integer udg_Circle_Next_Y= 0
integer udg_Circle_Move_Speed= 0
integer udg_Circle_Draw_R= 0
integer udg_Circle_Draw_X= 0
integer udg_Circle_Draw_Y= 0
integer udg_Circle_Factor= 0
real udg_Temp_Real= 0
integer array udg_TerrainType
timer udg_TimerCircleMove= null
timer udg_TimerCircleMessage= null
timerdialog udg_WindowCircleMove= null
integer udg_Round= 0
real udg_TerrainX= 0
real udg_TerrainY= 0
real array udg_Round_Duration
location udg_Temp_Point= null
real array udg_Round_Message_Delay
timerdialog udg_WindowCircleMessage= null
timer udg_TimerRoundStart= null
timerdialog udg_WindowRoundStart= null
group udg_Temp_Group= null
integer array udg_PlayerStatus
real udg_Circle_Center_Direction= 0
integer udg_Circle_Radius_Difference= 0
real udg_Circle_Center_Distance= 0
unit array udg_PlayerHero
group udg_PlayerHeroes= null
force udg_PlayerGroup= null
force udg_ObserverGroup= null
unit array udg_HotkeyHero1
unit array udg_HotkeyHero2
unit array udg_HotkeyHero3
boolean udg_MapLoading= false
fogmodifier array udg_MapVision
timer udg_TimerRoundEnd= null
timerdialog udg_WindowRoundEnd= null
integer array udg_PlayerScore
integer array udg_PlayerDeaths
integer array udg_PlayerHeroKills
integer array udg_PlayerBossKills
integer array udg_PlayerCreepKills
integer array udg_RowToPlayer
integer array udg_PlayerToRow
multiboard udg_MultiboardBig= null
multiboard udg_MultiboardNormal= null
integer array udg_PlayerSurvivedTime
integer udg_PlayerCount= 0
fogmodifier udg__VM_Test= null
unit udg_BlightDummy= null
integer udg_DetectRemoveAbility= 0
integer udg_DetectTransformAbility= 0
real udg_WorldMaxX= 0
real udg_WorldMaxY= 0
unit array udg_CargoTransportUnit
group array udg_CargoTransportGroup
integer udg_UDexMax= 0
integer array udg_CheckDeathList
integer udg_UDexLastRecycled= 0
integer array udg_UDexPrev
integer array udg_UDexNext
integer udg_UDex= 0
unit array udg_UDexUnits
unit array udg_SummonerOfUnit
timer udg_CheckDeathTimer= null
real udg_UnitIndexEvent= 0
real udg_CargoEvent= 0
real udg_DeathEvent= 0
real udg_UnitTypeEvent= 0
boolean array udg_IsUnitAlive
boolean array udg_IsUnitBeingUnloaded
boolean array udg_IsUnitNew
boolean array udg_IsUnitReincarnating
boolean array udg_IsUnitRemoved
boolean udg_UnitIndexerEnabled= false
unit array udg_KillerOfUnit
boolean array udg_IsUnitPreplaced
hashtable udg_TimerHash= null

    // Generated
rect gg_rct_TavernArea= null
rect gg_rct_Volcano1= null
rect gg_rct_Volcano2= null
rect gg_rct_Volcano3= null
rect gg_rct_Volcano4= null
rect gg_rct_Volcano5= null
trigger gg_trg_Map_Initialization= null
trigger gg_trg_Cheats= null
trigger gg_trg_Credits= null
trigger gg_trg_Start_Turning= null
trigger gg_trg_Turning_1= null
trigger gg_trg_Terrain_Initialization= null
trigger gg_trg_Terrain_Randomizer= null
trigger gg_trg_Terrain_Generator= null
trigger gg_trg_Terrain_Old= null
trigger gg_trg_Untitled_Trigger_001= null
trigger gg_trg_TestTeleport= null
trigger gg_trg_SpellBooks= null
trigger gg_trg_Gameplay= null
trigger gg_trg_Test= null
trigger gg_trg_MapTerrain= null
trigger gg_trg_MapUnits= null
trigger gg_trg_MapDestructibles= null
trigger gg_trg_SetupHeroes= null
trigger gg_trg_Circle= null
trigger gg_trg_Score= null
trigger gg_trg_MB_Command= null
trigger gg_trg_Player= null
trigger gg_trg_Circle_Initialization= null
trigger gg_trg_First_Circle= null
trigger gg_trg_Next_Circle= null
trigger gg_trg_Next_Circle_Starts= null
trigger gg_trg_Circle_Message= null
trigger gg_trg_Circle_Start_Moving= null
trigger gg_trg_Circle_Move= null
trigger gg_trg_Circle_Draw= null
trigger gg_trg_Select_Hero= null
trigger gg_trg_Select_Hero_Copy= null
trigger gg_trg_First_Round_Start= null
trigger gg_trg_Choose_Location= null
trigger gg_trg_Boss= null
trigger gg_trg_Barrel= null
trigger gg_trg_DropSystem= null
trigger gg_trg_DropTable= null
trigger gg_trg_UnitTable= null
trigger gg_trg_Check_Circle= null
trigger gg_trg_SetUnitMaxState= null
trigger gg_trg_BonusMod= null
trigger gg_trg_BonusModCreator= null
trigger gg_trg_SetUnitMaxStateCreator= null
trigger gg_trg_TimerUtils= null
trigger gg_trg_GeneralLibrary= null
trigger gg_trg_TemporaryAbility= null
trigger gg_trg_DummyCaster= null
trigger gg_trg_DummyRecycler_vJASS= null
trigger gg_trg_Missile= null
trigger gg_trg_ItemTable= null
trigger gg_trg_Inventory= null
trigger gg_trg_Select= null
trigger gg_trg_InstantAbilities= null
trigger gg_trg_Stormbolt= null
trigger gg_trg_Shadow_Strike= null
trigger gg_trg_Shockwave= null
trigger gg_trg_Refelctor= null
trigger gg_trg_Speed_Boost= null
trigger gg_trg_Invisibility= null
trigger gg_trg_ThunderClap= null
trigger gg_trg_Mortar= null
trigger gg_trg_Shrinking_Potion= null
trigger gg_trg_Hex= null
trigger gg_trg_Untitled_Trigger_002= null
trigger gg_trg_Unit_Event_Config= null
trigger gg_trg_Unit_Event= null
trigger gg_trg_IsDestructableTree= null
trigger gg_trg_TerrainPathability= null
trigger gg_trg_KnockbackSimple= null
unit gg_unit_h005_0095= null
unit gg_unit_h00C_0123= null
unit gg_unit_h00U_0293= null
unit gg_unit_h00U_0294= null


//JASSHelper struct globals:

endglobals


//===========================================================================
// 
// Battle Royale 0.2.1.0.0
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Tue Feb 27 12:18:53 2018
//   Map Author: MooProductions
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************


function InitGlobals takes nothing returns nothing
    local integer i= 0
    set udg_Circle_Current_R=0
    set udg_Circle_Next_R=0
    set udg_Circle_Current_X=0
    set udg_Circle_Current_Y=0
    set udg_Circle_Next_X=0
    set udg_Circle_Next_Y=0
    set udg_Circle_Move_Speed=0
    set udg_Circle_Draw_R=0
    set udg_Circle_Draw_X=0
    set udg_Circle_Draw_Y=0
    set udg_Circle_Factor=0
    set udg_Temp_Real=0
    set udg_TimerCircleMove=CreateTimer()
    set udg_TimerCircleMessage=CreateTimer()
    set udg_Round=0
    set udg_TerrainX=0
    set udg_TerrainY=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Round_Duration[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Round_Message_Delay[i]=0
        set i=i + 1
    endloop

    set udg_TimerRoundStart=CreateTimer()
    set udg_Temp_Group=CreateGroup()
    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_PlayerStatus[i]=0
        set i=i + 1
    endloop

    set udg_Circle_Center_Direction=0
    set udg_Circle_Radius_Difference=0
    set udg_Circle_Center_Distance=0
    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_PlayerHero[i]=null
        set i=i + 1
    endloop

    set udg_PlayerHeroes=CreateGroup()
    set udg_PlayerGroup=CreateForce()
    set udg_ObserverGroup=CreateForce()
    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_HotkeyHero1[i]=null
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_HotkeyHero2[i]=null
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_HotkeyHero3[i]=null
        set i=i + 1
    endloop

    set udg_MapLoading=false
    set udg_TimerRoundEnd=CreateTimer()
    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_PlayerScore[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_PlayerDeaths[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_PlayerHeroKills[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_PlayerBossKills[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_PlayerCreepKills[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_RowToPlayer[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_PlayerToRow[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_PlayerSurvivedTime[i]=0
        set i=i + 1
    endloop

    set udg_PlayerCount=0
    set udg_WorldMaxX=0
    set udg_WorldMaxY=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_CargoTransportGroup[i]=CreateGroup()
        set i=i + 1
    endloop

    set udg_UDexMax=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_CheckDeathList[i]=0
        set i=i + 1
    endloop

    set udg_UDexLastRecycled=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_UDexPrev[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_UDexNext[i]=0
        set i=i + 1
    endloop

    set udg_UDex=0
    set udg_CheckDeathTimer=CreateTimer()
    set udg_UnitIndexEvent=0
    set udg_CargoEvent=0
    set udg_DeathEvent=0
    set udg_UnitTypeEvent=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_IsUnitAlive[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_IsUnitBeingUnloaded[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_IsUnitNew[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_IsUnitReincarnating[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_IsUnitRemoved[i]=false
        set i=i + 1
    endloop

    set udg_UnitIndexerEnabled=false
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_IsUnitPreplaced[i]=false
        set i=i + 1
    endloop

endfunction

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateNeutralHostile takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=CreateUnit(p, 'n014', 2223.8, 2555.1, 271.042)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n009', 14736.7, 273.3, 262.077)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n014', 27020.8, - 158.5, 287.189)
    set u=CreateUnit(p, 'n00Z', 15125.1, 26427.7, 218.898)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 16397.5, 14918.5, 222.722)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00H', 19633.9, 2947.8, 266.768)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n011', 8772.0, 12951.1, 89.552)
    call SetUnitColor(u, ConvertPlayerColor(6))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n011', 8189.9, 13561.3, 179.214)
    call SetUnitColor(u, ConvertPlayerColor(6))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n011', 9711.8, 12364.3, 154.780)
    call SetUnitColor(u, ConvertPlayerColor(6))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n011', 8416.1, 14129.2, 77.654)
    call SetUnitColor(u, ConvertPlayerColor(6))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n011', 8489.8, 12312.9, 269.448)
    call SetUnitColor(u, ConvertPlayerColor(6))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n011', 9317.1, 13068.0, 50.670)
    call SetUnitColor(u, ConvertPlayerColor(6))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n011', 9610.4, 13689.0, 77.654)
    call SetUnitColor(u, ConvertPlayerColor(6))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00F', 17343.3, - 895.7, 83.729)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00F', 17062.5, - 640.3, 334.764)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00F', 16754.9, - 377.2, 137.619)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00F', 17677.6, - 659.7, 83.729)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n015', 17633.2, 6480.2, 229.470)
    set u=CreateUnit(p, 'n002', - 17.5, 4748.9, 284.412)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n002', 141.8, 4642.2, 64.997)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 13498.1, 15153.3, 46.529)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 15782.6, 17138.9, 189.015)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 14822.8, 14854.1, 50.253)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 14874.7, 17085.0, 68.447)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 15678.8, 17286.5, 337.104)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 13907.8, 16817.5, 222.865)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 14976.6, 16290.4, 2.857)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 15440.9, 15304.3, 141.596)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 16516.7, 14961.8, 3.911)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 16847.6, 16033.1, 73.677)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 17857.3, 15371.6, 232.731)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 14150.1, 13509.2, 330.918)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 16480.0, 14672.0, 148.001)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 17365.9, 14067.0, 9.888)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n006', 863.2, 5727.5, 353.287)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n006', 1941.9, 6165.9, 33.301)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n006', 2754.5, 4865.6, 208.867)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n006', 2459.5, 2517.4, 81.027)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n006', 186.2, 1170.2, 127.841)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n006', 3322.0, - 413.4, 220.755)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n006', 5054.1, 553.2, 134.686)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n006', 4944.1, 580.7, 282.665)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n008', 15846.9, 2433.8, 189.531)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n007', 3617.2, 711.1, 260.181)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00A', 16082.0, 2425.2, 22.918)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n008', 16281.6, 2422.9, 214.042)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n008', 17071.5, 4122.2, 138.992)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00A', 14974.4, 3029.1, 36.388)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00A', 15240.3, 3049.1, 216.388)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00A', 16937.2, 4188.9, 36.388)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00A', 15678.4, 6521.6, 36.388)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00A', 13935.2, 4405.3, 36.388)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n008', 13970.1, 3578.8, 31.092)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n008', 13793.6, 2666.7, 344.882)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00K', 13877.9, 4378.7, 263.651)
    call SetUnitColor(u, ConvertPlayerColor(11))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00F', 21169.8, 8221.1, 228.200)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00K', 15167.7, 5332.3, 263.651)
    call SetUnitColor(u, ConvertPlayerColor(11))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00H', 19971.6, 2715.0, 266.768)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00H', 17696.2, 1171.6, 266.768)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00H', 23629.4, 4520.3, 266.768)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00H', 18385.2, 736.9, 266.768)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00H', 20657.1, 205.2, 266.768)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00H', 23330.1, 2987.4, 266.768)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00H', 20943.0, 3189.0, 266.768)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00K', 15922.9, 3634.7, 263.651)
    call SetUnitColor(u, ConvertPlayerColor(11))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00C', 15801.1, 11229.7, 91.870)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00C', 16029.7, 11203.0, 17.293)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00C', 17058.7, 11485.5, 205.033)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00C', 25477.7, 18211.4, 201.759)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00C', 25619.7, 18183.3, 262.043)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00C', 25307.2, 19347.9, 271.327)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00C', 28718.4, 20604.1, 325.249)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00C', 29667.7, 21426.8, 297.991)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00C', 29679.3, 22654.0, 130.159)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00C', 26053.9, 22170.2, 241.289)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00Y', 28661.5, 2610.0, 177.226)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00Y', 27813.0, 2488.6, 195.233)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00C', 24436.2, 13785.6, 37.179)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00C', 24436.5, 12800.8, 268.899)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00C', 24403.7, 11526.5, 237.828)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00C', 23684.1, 13507.8, 338.675)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00C', 23562.8, 13478.4, 222.117)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00C', 21464.7, 15423.1, 189.487)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n007', 29470.6, 70.3, 186.070)
    set u=CreateUnit(p, 'n004', 28300.5, 6290.2, 14.821)
    set u=CreateUnit(p, 'n00H', 23465.1, 4817.6, 266.768)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00H', 21089.8, 3082.5, 266.768)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00H', 20938.1, 2917.0, 266.768)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00I', 11176.9, 10362.6, 257.997)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00K', 13521.6, 3184.7, 263.651)
    call SetUnitColor(u, ConvertPlayerColor(11))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00K', 16389.1, 5169.8, 263.651)
    call SetUnitColor(u, ConvertPlayerColor(11))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00T', 25175.1, 80.5, 266.944)
    call SetUnitColor(u, ConvertPlayerColor(9))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n011', 25842.0, 26135.2, 45.705)
    call SetUnitColor(u, ConvertPlayerColor(6))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00U', 26750.3, 28529.9, 88.992)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00M', 22881.0, 26107.5, 11.108)
    call SetUnitColor(u, ConvertPlayerColor(10))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00U', 28406.7, 26035.8, 156.736)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00T', 6026.9, 10696.0, 335.920)
    call SetUnitColor(u, ConvertPlayerColor(9))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00N', 28681.0, 27957.7, 226.820)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00O', 19741.2, 2774.3, 270.876)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00P', 10215.6, 6295.8, 131.433)
    call SetUnitColor(u, ConvertPlayerColor(11))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00P', 12225.0, 7051.3, 332.467)
    call SetUnitColor(u, ConvertPlayerColor(11))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00P', 11717.7, 9056.2, 278.869)
    call SetUnitColor(u, ConvertPlayerColor(11))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00P', 9699.1, 4768.6, 139.014)
    call SetUnitColor(u, ConvertPlayerColor(11))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00P', 8839.3, 6218.5, 263.273)
    call SetUnitColor(u, ConvertPlayerColor(11))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00Q', 2348.5, 28180.7, 45.551)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00Q', 8036.0, 17516.1, 298.627)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00Q', 7278.8, 24242.3, 11.217)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00Q', 5358.9, 23959.3, 237.224)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00Q', 3563.6, 23748.2, 77.148)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00Q', 1459.5, 22376.8, 216.657)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00Q', - 830.8, 20656.4, 292.630)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00Q', 1706.9, 18415.0, 12.052)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00Q', 1181.0, 15939.7, 162.394)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00Q', 447.3, 15054.2, 54.109)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00Q', 1694.6, 14528.5, 171.886)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00Q', 4852.4, 17499.0, 111.548)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00Q', 6855.7, 17299.8, 82.587)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00R', 3488.9, 24948.6, 255.739)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00S', 913.4, 10857.5, 284.517)
    call SetUnitColor(u, ConvertPlayerColor(10))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00U', 22610.2, 27796.4, 129.961)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00U', 27069.1, 20531.8, 288.763)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00V', 18034.0, 22075.9, 281.588)
    call SetUnitColor(u, ConvertPlayerColor(3))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00V', 16904.0, 22009.9, 340.620)
    call SetUnitColor(u, ConvertPlayerColor(3))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00V', 16142.8, 23523.7, 117.799)
    call SetUnitColor(u, ConvertPlayerColor(3))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00V', 14573.7, 23970.6, 328.875)
    call SetUnitColor(u, ConvertPlayerColor(3))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00V', 18145.2, 23333.5, 342.960)
    call SetUnitColor(u, ConvertPlayerColor(3))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00V', 17490.9, 20190.3, 30.927)
    call SetUnitColor(u, ConvertPlayerColor(3))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n004', 27921.4, 6917.0, 354.474)
    set u=CreateUnit(p, 'n00V', 16413.1, 25553.7, 265.647)
    call SetUnitColor(u, ConvertPlayerColor(3))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00W', 15975.7, 22289.1, 284.564)
    call SetUnitColor(u, ConvertPlayerColor(3))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 13311.5, 12601.1, 330.918)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 16738.6, 9804.3, 330.918)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 17798.4, 11150.0, 330.918)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 18999.5, 10121.6, 330.918)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 20070.7, 9837.4, 330.918)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 21457.4, 9496.0, 330.918)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 20017.1, 10677.3, 330.918)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 21841.8, 11318.8, 330.918)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n005', 22089.8, 12597.3, 330.918)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00C', 24021.2, 10060.2, 237.828)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00C', 24858.6, 9743.2, 237.828)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00C', 25684.5, 10680.4, 237.828)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00Y', 26852.2, 3169.3, 293.849)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00C', 14215.6, 17879.3, 271.977)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00C', 13992.7, 19321.1, 237.828)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00X', 15604.8, 12353.1, 303.923)
    call SetUnitColor(u, ConvertPlayerColor(3))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00Y', 7558.6, 14567.6, 81.939)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00Y', 12030.8, 26737.3, 314.636)
    call SetUnitColor(u, ConvertPlayerColor(0))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n010', 14945.0, 26466.3, 289.433)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n010', 17620.1, 18135.7, 32.312)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00Z', 17669.4, 18432.1, 275.974)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00Z', 17449.7, 27224.0, 99.671)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00Z', 17213.0, 27294.7, 114.778)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n010', 16965.4, 27478.7, 40.321)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00G', 12188.6, 4188.4, 250.573)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n002', 13722.3, - 76.1, 70.150)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n002', 14809.2, - 1000.3, 151.792)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n002', 13764.1, 1779.5, 153.330)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n011', 25313.6, 28035.1, 108.999)
    call SetUnitColor(u, ConvertPlayerColor(6))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n011', 27107.1, 26939.2, 323.173)
    call SetUnitColor(u, ConvertPlayerColor(6))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n011', 25228.2, 23959.7, 114.316)
    call SetUnitColor(u, ConvertPlayerColor(6))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n011', 25838.9, 24105.8, 268.822)
    call SetUnitColor(u, ConvertPlayerColor(6))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n011', 23721.5, 26062.4, 74.039)
    call SetUnitColor(u, ConvertPlayerColor(6))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n011', 20731.0, 28850.2, 197.925)
    call SetUnitColor(u, ConvertPlayerColor(6))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n011', 18708.7, 28316.1, 0.209)
    call SetUnitColor(u, ConvertPlayerColor(6))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n011', 24313.1, 23366.9, 235.554)
    call SetUnitColor(u, ConvertPlayerColor(6))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n011', 29258.0, 18212.5, 225.578)
    call SetUnitColor(u, ConvertPlayerColor(6))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n011', 29681.2, 15642.7, 174.864)
    call SetUnitColor(u, ConvertPlayerColor(6))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n012', 717.7, 17502.6, 329.677)
    call SetUnitColor(u, ConvertPlayerColor(1))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n012', 9302.8, 22678.8, 192.453)
    call SetUnitColor(u, ConvertPlayerColor(1))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n012', 4657.3, 28883.2, 138.377)
    call SetUnitColor(u, ConvertPlayerColor(1))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n012', - 297.5, 28854.5, 17.216)
    call SetUnitColor(u, ConvertPlayerColor(1))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n013', 843.2, 4782.0, 276.543)
    call SetUnitColor(u, ConvertPlayerColor(10))
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n004', 27046.8, 7066.0, 143.475)
    set u=CreateUnit(p, 'n004', 26576.7, 6408.8, 0.747)
    set u=CreateUnit(p, 'n004', 26987.1, 5776.7, 106.724)
    set u=CreateUnit(p, 'n004', 28498.1, 5572.8, 97.550)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n004', 28970.6, 4920.9, 324.040)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n004', 29643.4, 6687.8, 26.010)
    set u=CreateUnit(p, 'n004', 29041.6, 7990.8, 56.823)
    set u=CreateUnit(p, 'n004', 28596.2, 7529.8, 246.321)
    set u=CreateUnit(p, 'n004', 27766.6, 7916.9, 58.625)
endfunction

//===========================================================================
function CreateNeutralPassiveBuildings takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=CreateUnit(p, 'h00Q', 16704.0, 22464.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h001', 11520.0, 28992.0, 270.000)
    set u=CreateUnit(p, 'h01G', 19136.0, 24512.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h004', 14336.0, 4096.0, 270.000)
    set u=CreateUnit(p, 'h004', 14144.0, 4672.0, 270.000)
    set u=CreateUnit(p, 'h004', 13888.0, 4864.0, 270.000)
    set u=CreateUnit(p, 'h004', 16704.0, 4096.0, 270.000)
    set gg_unit_h005_0095=CreateUnit(p, 'h005', 21760.0, 1024.0, 270.000)
    call SetUnitColor(gg_unit_h005_0095, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h007', 21888.0, 6080.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h008', 19520.0, 5376.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h006', 21056.0, - 1280.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h006', 24000.0, 1344.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h006', 25536.0, 2944.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h00D', 24384.0, 4544.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h00D', 23552.0, 5376.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h006', 21120.0, 7296.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h006', 18880.0, 5312.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h006', 18048.0, 4608.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h006', 16960.0, 3136.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h006', 16192.0, 960.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h006', 16256.0, 128.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h006', 16256.0, - 1280.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h008', 19136.0, 4992.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h008', 20416.0, 6336.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h008', 21120.0, 6528.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h00A', 19840.0, 5760.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h00A', 20160.0, 6016.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h00A', 20672.0, 5696.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h00A', 20096.0, 5120.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h009', 20416.0, 5376.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h009', 19456.0, 4544.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h00A', 19776.0, 4864.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h008', 19776.0, 4224.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h009', 20032.0, 4544.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set gg_unit_h00C_0123=CreateUnit(p, 'h00C', 24256.0, 2944.0, 270.000)
    call SetUnitColor(gg_unit_h00C_0123, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h009', 20352.0, 4800.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h00A', 20672.0, 5056.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h009', 20992.0, 5376.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h00F', 25216.0, 5056.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h00F', 24000.0, 6080.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'h00G', 21760.0, 18304.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(6))
    set u=CreateUnit(p, 'h00U', 17344.0, 20480.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h00M', 24576.0, 2304.0, 270.000)
    set u=CreateUnit(p, 'h00M', 23616.0, 3200.0, 270.000)
    set gg_unit_h00U_0293=CreateUnit(p, 'h00U', 19776.0, 22656.0, 270.000)
    call SetUnitColor(gg_unit_h00U_0293, ConvertPlayerColor(3))
    set gg_unit_h00U_0294=CreateUnit(p, 'h00U', 16448.0, 25216.0, 91.641)
    call SetUnitColor(gg_unit_h00U_0294, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h00V', 16960.0, 21632.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h00X', 16448.0, 21824.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h00X', 16512.0, 21440.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h00X', 17024.0, 21120.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h00X', 17472.0, 21824.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h00X', 17408.0, 21376.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h00Y', 14720.0, 22336.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h010', 15744.0, 24448.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h00Z', 14784.0, 22784.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h010', 15936.0, 24448.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h010', 15424.0, 24448.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h010', 15232.0, 24448.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h012', 15936.0, 24640.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h012', 15168.0, 24192.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h010', 14976.0, 23744.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h010', 15168.0, 23744.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h010', 15360.0, 23744.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h013', 14912.0, 24384.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h010', 15552.0, 24704.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h010', 16128.0, 23296.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h013', 16768.0, 24512.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h012', 16256.0, 24384.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h012', 15552.0, 23744.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h012', 15744.0, 22976.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h014', 18368.0, 23744.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h015', 17216.0, 24448.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h00V', 16000.0, 23744.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h010', 16576.0, 23104.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h016', 16320.0, 23936.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h017', 16896.0, 23936.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h010', 15552.0, 22208.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h010', 18112.0, 22336.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h012', 17088.0, 20800.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h01H', 16064.0, 25216.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h01G', 18240.0, 25088.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h01H', 19840.0, 22976.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h01H', 19584.0, 22272.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h01G', 18560.0, 21184.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h01H', 16960.0, 20480.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h01H', 13760.0, 22464.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h01G', 14656.0, 21120.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h01H', 17664.0, 20480.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h01H', 16832.0, 25216.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h01G', 14656.0, 25216.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
    set u=CreateUnit(p, 'h01H', 13952.0, 24064.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(3))
endfunction

//===========================================================================
function CreateNeutralPassive takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=CreateUnit(p, 'n00E', 13635.0, 8646.4, 313.262)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'npig', 24500.6, 17856.8, 59.680)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'npig', 25857.1, 17212.5, 192.849)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'npig', 28342.1, 16836.8, 313.823)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'npig', 14360.5, 27594.8, 150.649)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'npig', 13026.7, 28566.6, 123.062)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'npig', 9166.9, 27488.9, 231.731)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nfbr', 17057.1, 10600.8, 357.111)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nfbr', 17335.6, 8800.2, 173.666)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'ndwm', 19766.7, 9234.0, 315.691)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'ndwm', 19342.6, 16766.3, 111.416)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nfro', 27344.3, 2367.0, 188.641)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nfro', 26910.1, 1768.2, 295.706)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nfro', 29035.1, 2246.2, 169.063)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nfro', 29385.9, 849.2, 249.375)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nfro', 27652.7, 567.4, 73.160)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nfro', 26585.3, 2254.1, 66.865)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nfro', 26160.2, 1869.0, 8.877)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'ndog', 23207.1, 28561.4, 137.487)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'ndog', 24035.2, 27378.8, 203.891)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'ndog', 23542.6, 24649.7, 253.616)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'ndog', 23282.2, 23207.4, 280.973)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 21739.5, 6489.3, 229.753)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 21697.3, 6411.1, 115.448)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 21799.8, 6442.1, 146.540)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'necr', 19719.5, 2089.9, 87.311)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'ndog', 25044.3, 7130.6, 73.182)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'ndog', 26829.3, 6561.5, 100.627)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'ndog', 26923.1, 4432.9, 6.889)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'ndog', 27938.1, 5250.2, 244.519)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'ndog', 29263.4, 6724.2, 278.512)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'ndog', 28589.1, 8099.3, 280.720)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'ndog', 28644.3, 8099.3, 19.216)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nrat', 3304.9, 194.9, 221.634)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nrat', 1955.7, 212.9, 213.899)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nrat', 654.4, - 236.9, 247.288)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nrat', 3542.8, - 1133.1, 23.259)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nrat', 4559.2, 890.1, 27.324)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nrat', 3935.3, 2223.4, 16.271)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nrat', 1469.6, 2565.5, 220.063)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nrat', 2101.1, 4231.2, 167.667)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nrat', 1146.5, 6222.1, 289.345)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00E', 12891.0, 11314.1, 36.531)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00E', 10163.4, 11442.6, 279.741)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'h00L', 468.3, 12127.7, 18.720)
    set u=CreateUnit(p, 'ngz3', 25365.9, 28876.3, 196.826)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'h00L', 945.9, 16604.4, 339.670)
    set u=CreateUnit(p, 'nshe', 24692.7, 28358.0, 262.460)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nshe', 24730.2, 28394.3, 161.724)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nshe', 24916.9, 28374.3, 133.851)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nshe', 24980.0, 28371.4, 29.016)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nshe', 25012.5, 28310.5, 204.154)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nshe', 25107.2, 27892.3, 145.749)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nshe', 25166.9, 27893.5, 60.482)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nshe', 25222.9, 27891.9, 293.025)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nshe', 25347.7, 27803.3, 212.427)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nshe', 25244.4, 27725.8, 27.115)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nshe', 25386.3, 27934.3, 46.496)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nshe', 25424.8, 28075.8, 351.694)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nshe', 24778.3, 27823.1, 48.177)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nshe', 24786.0, 27929.1, 292.729)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nshe', 24870.1, 27955.4, 133.752)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nshe', 24892.9, 27836.8, 10.668)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nshe', 25467.9, 28298.8, 333.237)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nshe', 25374.9, 28362.3, 37.728)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nshe', 24591.5, 27672.8, 52.351)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nshe', 24674.6, 27650.9, 175.325)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nshe', 25514.8, 27644.9, 88.289)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 26958.2, 21065.8, 322.400)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'h00L', 648.4, 20210.4, 289.916)
    set u=CreateUnit(p, 'nrat', 807.9, 8272.2, 253.924)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'h00L', 93.3, 21556.0, 39.266)
    set u=CreateUnit(p, 'h00L', - 194.1, 24640.7, 61.987)
    set u=CreateUnit(p, 'h00L', 201.9, 26274.3, 221.206)
    set u=CreateUnit(p, 'h00L', 1127.3, 28549.0, 191.124)
    set u=CreateUnit(p, 'h00L', 2241.3, 26616.2, 98.254)
    set u=CreateUnit(p, 'h00L', 3758.1, 28595.6, 150.199)
    set u=CreateUnit(p, 'h00L', 4760.7, 26816.9, 83.663)
    set u=CreateUnit(p, 'h00L', 5877.5, 28903.0, 331.226)
    set u=CreateUnit(p, 'h00L', 9770.2, 28147.8, 224.304)
    set u=CreateUnit(p, 'nech', 11407.8, 17850.0, 63.635)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 11348.4, 17749.5, 132.323)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 11245.6, 17747.6, 352.342)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 10542.9, 17723.2, 220.931)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nrac', 23229.3, 28129.1, 127.621)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nrac', 21720.6, 27091.3, 214.031)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nrac', 14404.9, 3690.6, 307.385)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nrac', 16803.9, 4340.0, 48.704)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nrac', 15393.8, 6450.2, 308.352)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'h00L', 8513.7, 24994.8, 81.071)
    set u=CreateUnit(p, 'h00L', 11487.4, 23674.3, 75.369)
    set u=CreateUnit(p, 'nfro', 14568.6, 7425.8, 72.842)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nfro', 14435.9, 7805.6, 173.238)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'h00L', 8522.4, 20915.6, 108.823)
    set u=CreateUnit(p, 'h00L', 6296.2, 24900.1, 84.213)
    set u=CreateUnit(p, 'h00L', 2734.7, 22751.1, 49.297)
    set u=CreateUnit(p, 'h00L', 4785.4, 18575.7, 219.503)
    set u=CreateUnit(p, 'nech', 23327.2, 28319.5, 65.437)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 23335.2, 28240.1, 101.099)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 23303.5, 28133.8, 110.405)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 23343.3, 27973.0, 69.546)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 22261.4, 28263.1, 166.602)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 22312.9, 28111.7, 308.648)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 22384.2, 28061.7, 354.243)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 22353.4, 28201.0, 256.077)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 21627.5, 27352.1, 346.267)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 21528.1, 27290.9, 69.392)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 21314.7, 28327.5, 279.215)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 23569.9, 27174.7, 215.998)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 23576.9, 27304.7, 99.243)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 23906.4, 27851.0, 200.254)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 23907.7, 27973.8, 269.822)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 23902.5, 28075.2, 146.463)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 23895.1, 28134.5, 64.426)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 23438.3, 27663.4, 316.053)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 21123.9, 28008.6, 252.430)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 20897.4, 29317.3, 163.053)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 21316.6, 28965.4, 49.506)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nrac', 1608.6, 10891.2, 221.997)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nrac', 104.9, 11417.3, 152.649)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 20561.6, 29289.4, 214.328)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nrac', 12068.8, 29051.2, 59.669)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 20729.9, 29193.1, 242.893)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'h00O', 21552.6, 17434.6, 234.200)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'h00O', 21178.3, 17566.4, 122.170)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 10486.7, 17828.4, 186.729)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 10641.8, 19355.4, 109.163)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 10730.1, 19409.2, 352.672)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 11923.5, 18891.7, 289.136)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nech', 11940.6, 19046.3, 156.263)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 10203.0, 18860.3, 20.347)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 9817.5, 13274.2, 288.795)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 8170.4, 12574.8, 191.904)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 24631.3, 15346.9, 193.706)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 27280.4, 12542.8, 13.876)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 27606.7, 5719.8, 104.428)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 28902.8, 6086.8, 4.702)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 28196.2, 7961.2, 217.173)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 29399.2, 11261.6, 105.087)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00E', 8715.7, 8931.7, 295.168)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'h00L', 2896.7, 21482.0, 175.512)
    set u=CreateUnit(p, 'n00E', 11025.5, 14420.8, 141.486)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00E', 13095.9, 18922.4, 288.609)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00E', 12997.9, 23190.1, 65.821)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00E', 11531.0, 28094.5, 216.932)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00E', 10512.9, 27282.7, 113.240)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00E', 9377.0, 1030.8, 268.822)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00E', 12149.3, 1296.7, 131.302)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00E', 12291.5, 3190.1, 210.197)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'n00E', 13370.1, 5884.0, 82.125)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'h00L', 6983.9, 21093.2, 237.081)
    set u=CreateUnit(p, 'h00L', 2982.5, 19290.4, 198.364)
    set u=CreateUnit(p, 'n003', 15524.5, 12837.6, 250.968)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 28789.6, 14486.4, 309.560)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 22388.7, - 1270.0, 67.876)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 26525.1, - 1161.8, 261.505)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 27681.2, - 996.0, 155.956)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 28089.9, - 511.2, 341.477)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 29607.3, - 947.0, 53.813)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nder', 28975.8, - 38.8, 216.426)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nfro', 28104.9, 3102.9, 344.816)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nfro', 27568.2, 3101.9, 312.032)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nfro', 29467.1, 3138.7, 269.624)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'ngz3', - 165.9, 13063.5, 196.826)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'ngz3', 467.5, 13136.0, 196.826)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nfro', 21914.5, 24595.8, 346.058)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nfro', 21873.4, 24957.7, 48.155)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nrac', 11413.8, 28488.4, 344.311)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'nrac', 11083.0, 28963.3, 253.363)
    call SetUnitAcquireRange(u, 200.0)
    set u=CreateUnit(p, 'h00L', 22744.3, 15920.9, 47.122)
    set u=CreateUnit(p, 'h00L', 27548.9, 14550.7, 90.442)
    set u=CreateUnit(p, 'h00L', 2718.1, 12996.6, 145.343)
    set u=CreateUnit(p, 'h00L', 3304.2, 16448.1, 285.302)
    set u=CreateUnit(p, 'h00L', 5921.5, 17775.1, 331.149)
    set u=CreateUnit(p, 'h00L', 4853.9, 14300.1, 198.595)
    set u=CreateUnit(p, 'h00L', 8522.0, 15615.3, 320.129)
    set u=CreateUnit(p, 'h00L', 12731.5, 28091.6, 186.872)
    set u=CreateUnit(p, 'h00L', 20088.0, 28583.0, 286.082)
    set u=CreateUnit(p, 'h00L', 17922.9, 25450.7, 259.307)
    set u=CreateUnit(p, 'h00L', 22728.5, 23710.8, 285.258)
    set u=CreateUnit(p, 'h00L', 19400.4, 21353.1, 185.147)
    set u=CreateUnit(p, 'h00L', 15581.0, 20118.9, 287.884)
    set u=CreateUnit(p, 'h00L', 11998.3, 19392.6, 9.866)
    set u=CreateUnit(p, 'h00L', 10860.5, 16784.8, 321.360)
    set u=CreateUnit(p, 'h00L', 8883.3, 18085.3, 318.416)
    set u=CreateUnit(p, 'h00L', 6815.6, 18875.6, 115.107)
    set u=CreateUnit(p, 'h00L', 6688.3, 13390.5, 98.078)
    set u=CreateUnit(p, 'h00L', 4082.8, 9952.3, 39.255)
    set u=CreateUnit(p, 'h00L', 7702.5, 9187.4, 226.853)
    set u=CreateUnit(p, 'h00L', 9302.2, 11142.4, 210.801)
    set u=CreateUnit(p, 'h00L', 2010.3, 8302.6, 195.431)
    set u=CreateUnit(p, 'h00L', 513.8, 6743.5, 112.273)
    set u=CreateUnit(p, 'h00L', 1811.9, 3633.5, 335.412)
    set u=CreateUnit(p, 'h00L', - 203.6, 407.1, 158.329)
    set u=CreateUnit(p, 'h00L', 4522.0, - 1086.5, 17.568)
    set u=CreateUnit(p, 'h00L', 3926.0, 2045.8, 273.645)
    set u=CreateUnit(p, 'h00L', 2654.0, - 722.3, 336.675)
    set u=CreateUnit(p, 'h00L', 5645.1, 953.0, 115.371)
    set u=CreateUnit(p, 'h00L', 4221.8, 3419.7, 169.294)
    set u=CreateUnit(p, 'h00L', 5970.0, 6265.7, 112.921)
    set u=CreateUnit(p, 'h00L', 8349.7, 1019.7, 17.875)
    set u=CreateUnit(p, 'h00L', 11147.4, - 854.3, 91.420)
    set u=CreateUnit(p, 'h00L', 9747.1, 7473.4, 120.831)
    set u=CreateUnit(p, 'h00L', 11921.2, 11325.8, 167.667)
    set u=CreateUnit(p, 'h00L', 11953.4, 5713.0, 343.267)
    set u=CreateUnit(p, 'h00L', 15722.4, 376.5, 26.676)
    set u=CreateUnit(p, 'h00L', 19621.9, - 67.1, 215.635)
    set u=CreateUnit(p, 'h00L', 18877.4, 4477.1, 279.764)
    set u=CreateUnit(p, 'h00L', 22334.3, 2837.8, 348.728)
    set u=CreateUnit(p, 'h00L', 15744.8, 8875.9, 326.524)
    set u=CreateUnit(p, 'h00L', 14165.7, 5209.5, 195.683)
    set u=CreateUnit(p, 'h00L', 13374.0, 13459.9, 312.966)
    set u=CreateUnit(p, 'h00L', 18728.9, 14568.5, 64.920)
    set u=CreateUnit(p, 'h00L', 16386.4, 17748.2, 120.216)
    set u=CreateUnit(p, 'h00L', 18945.5, 16838.8, 191.871)
    set u=CreateUnit(p, 'h00L', 18012.5, 9790.2, 330.830)
    set u=CreateUnit(p, 'h00L', 19960.2, 8463.6, 148.155)
    set u=CreateUnit(p, 'h00L', 19715.8, 6415.9, 271.645)
    set u=CreateUnit(p, 'h00L', 22210.4, 10130.5, 47.100)
    set u=CreateUnit(p, 'h00L', 21970.7, 13690.6, 293.245)
    set u=CreateUnit(p, 'h00L', 26942.2, 9436.3, 72.369)
    set u=CreateUnit(p, 'h00L', 27737.4, 11907.4, 76.863)
    set u=CreateUnit(p, 'h00L', 23799.9, 12385.6, 304.660)
    set u=CreateUnit(p, 'h00L', 24603.9, 8811.0, 353.595)
    set u=CreateUnit(p, 'h00L', 25213.7, 6293.7, 141.212)
    set u=CreateUnit(p, 'h00L', 22474.8, 6599.2, 115.843)
    set u=CreateUnit(p, 'h00L', 25642.8, 3469.2, 324.590)
    set u=CreateUnit(p, 'h00L', 28485.1, 4109.8, 73.171)
    set u=CreateUnit(p, 'h00L', 25762.9, 1114.9, 334.797)
    set u=CreateUnit(p, 'h00L', 21903.4, 19408.3, 104.121)
    set u=CreateUnit(p, 'h00L', 24986.3, 17431.9, 291.872)
    set u=CreateUnit(p, 'h00L', 27069.8, 24729.1, 67.623)
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateNeutralPassiveBuildings()
    call CreatePlayerBuildings()
    call CreateNeutralHostile()
    call CreateNeutralPassive()
    call CreatePlayerUnits()
endfunction

//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************

function CreateRegions takes nothing returns nothing
    local weathereffect we

    set gg_rct_TavernArea=Rect(10816.0, 28416.0, 12192.0, 29536.0)
    set gg_rct_Volcano1=Rect(27072.0, 22016.0, 28512.0, 22912.0)
    set we=AddWeatherEffect(gg_rct_Volcano1, 'FDrh')
    call EnableWeatherEffect(we, true)
    set gg_rct_Volcano2=Rect(27360.0, 21632.0, 28224.0, 22016.0)
    set we=AddWeatherEffect(gg_rct_Volcano2, 'FDrh')
    call EnableWeatherEffect(we, true)
    set gg_rct_Volcano3=Rect(28480.0, 22112.0, 28864.0, 22688.0)
    set we=AddWeatherEffect(gg_rct_Volcano3, 'FDrh')
    call EnableWeatherEffect(we, true)
    set gg_rct_Volcano4=Rect(26720.0, 22272.0, 27104.0, 22784.0)
    set we=AddWeatherEffect(gg_rct_Volcano4, 'FDrh')
    call EnableWeatherEffect(we, true)
    set gg_rct_Volcano5=Rect(27456.0, 22912.0, 28192.0, 23168.0)
    set we=AddWeatherEffect(gg_rct_Volcano5, 'FDrh')
    call EnableWeatherEffect(we, true)
endfunction

//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************
//TESH.scrollpos=0
//TESH.alwaysfold=0

//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************

//===========================================================================
// Trigger: Map Initialization
//===========================================================================
function Trig_Map_Initialization_Actions takes nothing returns nothing
endfunction

//===========================================================================
function InitTrig_Map_Initialization takes nothing returns nothing
    set gg_trg_Map_Initialization=CreateTrigger()
    call TriggerAddAction(gg_trg_Map_Initialization, function Trig_Map_Initialization_Actions)
endfunction

//===========================================================================
// Trigger: Start Turning
//===========================================================================
function Trig_Start_Turning_Func002002002 takes nothing returns boolean
    return ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == true )
endfunction

function Trig_Start_Turning_Func003A takes nothing returns nothing
    call SetUnitFacingTimed(GetEnumUnit(), udg_Temp_Real, 0.00)
endfunction

function Trig_Start_Turning_Actions takes nothing returns nothing
    set udg_Temp_Real=270.00
    set udg_Temp_Group=GetUnitsOfPlayerMatching(Player(PLAYER_NEUTRAL_PASSIVE), Condition(function Trig_Start_Turning_Func002002002))
    call ForGroupBJ(udg_Temp_Group, function Trig_Start_Turning_Func003A)
    call DestroyGroup(udg_Temp_Group)
    call ConditionalTriggerExecute(gg_trg_Turning_1)
endfunction

//===========================================================================
function InitTrig_Start_Turning takes nothing returns nothing
    set gg_trg_Start_Turning=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_Start_Turning, 0.01)
    call TriggerAddAction(gg_trg_Start_Turning, function Trig_Start_Turning_Actions)
endfunction

//===========================================================================
// Trigger: Turning 1
//===========================================================================
function Trig_Turning_1_Func005002002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'h009' )
endfunction

function Trig_Turning_1_Func006A takes nothing returns nothing
    call SetUnitFacingTimed(GetEnumUnit(), 315.00, 0.00)
endfunction

function Trig_Turning_1_Func008002002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'h008' )
endfunction

function Trig_Turning_1_Func009A takes nothing returns nothing
    call SetUnitFacingTimed(GetEnumUnit(), 315.00, 0.00)
endfunction

function Trig_Turning_1_Func011002002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'h00B' )
endfunction

function Trig_Turning_1_Func012A takes nothing returns nothing
    call SetUnitFacingTimed(GetEnumUnit(), 315.00, 0.00)
endfunction

function Trig_Turning_1_Func014002002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'h00A' )
endfunction

function Trig_Turning_1_Func015A takes nothing returns nothing
    call SetUnitFacingTimed(GetEnumUnit(), 315.00, 0.00)
endfunction

function Trig_Turning_1_Func017002002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'h00F' )
endfunction

function Trig_Turning_1_Func018A takes nothing returns nothing
    call SetUnitFacingTimed(GetEnumUnit(), 225.00, 0.00)
endfunction

function Trig_Turning_1_Func020002002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'h00M' )
endfunction

function Trig_Turning_1_Func021A takes nothing returns nothing
    call SetUnitFacingTimed(GetEnumUnit(), 225.00, 0.00)
endfunction

function Trig_Turning_1_Func023002002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'h00D' )
endfunction

function Trig_Turning_1_Func024A takes nothing returns nothing
    call SetUnitFacingTimed(GetEnumUnit(), 225.00, 0.00)
endfunction

function Trig_Turning_1_Actions takes nothing returns nothing
    call SetUnitFacingTimed(gg_unit_h005_0095, 225.00, 0.00)
    call SetUnitFacingTimed(gg_unit_h00C_0123, 225.00, 0.00)
    call SetUnitFacingTimed(gg_unit_h00U_0293, 330.00, 0.00)
    call SetUnitFacingTimed(gg_unit_h00U_0294, 90.00, 0.00)
    set udg_Temp_Group=GetUnitsOfPlayerMatching(Player(PLAYER_NEUTRAL_PASSIVE), Condition(function Trig_Turning_1_Func005002002))
    call ForGroupBJ(udg_Temp_Group, function Trig_Turning_1_Func006A)
    call DestroyGroup(udg_Temp_Group)
    set udg_Temp_Group=GetUnitsOfPlayerMatching(Player(PLAYER_NEUTRAL_PASSIVE), Condition(function Trig_Turning_1_Func008002002))
    call ForGroupBJ(udg_Temp_Group, function Trig_Turning_1_Func009A)
    call DestroyGroup(udg_Temp_Group)
    set udg_Temp_Group=GetUnitsOfPlayerMatching(Player(PLAYER_NEUTRAL_PASSIVE), Condition(function Trig_Turning_1_Func011002002))
    call ForGroupBJ(udg_Temp_Group, function Trig_Turning_1_Func012A)
    call DestroyGroup(udg_Temp_Group)
    set udg_Temp_Group=GetUnitsOfPlayerMatching(Player(PLAYER_NEUTRAL_PASSIVE), Condition(function Trig_Turning_1_Func014002002))
    call ForGroupBJ(udg_Temp_Group, function Trig_Turning_1_Func015A)
    call DestroyGroup(udg_Temp_Group)
    set udg_Temp_Group=GetUnitsOfPlayerMatching(Player(PLAYER_NEUTRAL_PASSIVE), Condition(function Trig_Turning_1_Func017002002))
    call ForGroupBJ(udg_Temp_Group, function Trig_Turning_1_Func018A)
    call DestroyGroup(udg_Temp_Group)
    set udg_Temp_Group=GetUnitsOfPlayerMatching(Player(PLAYER_NEUTRAL_PASSIVE), Condition(function Trig_Turning_1_Func020002002))
    call ForGroupBJ(udg_Temp_Group, function Trig_Turning_1_Func021A)
    call DestroyGroup(udg_Temp_Group)
    set udg_Temp_Group=GetUnitsOfPlayerMatching(Player(PLAYER_NEUTRAL_PASSIVE), Condition(function Trig_Turning_1_Func023002002))
    call ForGroupBJ(udg_Temp_Group, function Trig_Turning_1_Func024A)
    call DestroyGroup(udg_Temp_Group)
endfunction

//===========================================================================
function InitTrig_Turning_1 takes nothing returns nothing
    set gg_trg_Turning_1=CreateTrigger()
    call TriggerAddAction(gg_trg_Turning_1, function Trig_Turning_1_Actions)
endfunction

//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_Map_Initialization()
    call InitTrig_Start_Turning()
    call InitTrig_Turning_1()
endfunction

//===========================================================================
function RunInitializationTriggers takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_Map_Initialization)
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call ForcePlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), false)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)

    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call ForcePlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(1), false)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)

    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call ForcePlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(2), false)
    call SetPlayerController(Player(2), MAP_CONTROL_USER)

    // Player 3
    call SetPlayerStartLocation(Player(3), 3)
    call ForcePlayerStartLocation(Player(3), 3)
    call SetPlayerColor(Player(3), ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(3), false)
    call SetPlayerController(Player(3), MAP_CONTROL_USER)

    // Player 4
    call SetPlayerStartLocation(Player(4), 4)
    call ForcePlayerStartLocation(Player(4), 4)
    call SetPlayerColor(Player(4), ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(4), false)
    call SetPlayerController(Player(4), MAP_CONTROL_USER)

    // Player 5
    call SetPlayerStartLocation(Player(5), 5)
    call ForcePlayerStartLocation(Player(5), 5)
    call SetPlayerColor(Player(5), ConvertPlayerColor(5))
    call SetPlayerRacePreference(Player(5), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(5), false)
    call SetPlayerController(Player(5), MAP_CONTROL_USER)

    // Player 6
    call SetPlayerStartLocation(Player(6), 6)
    call ForcePlayerStartLocation(Player(6), 6)
    call SetPlayerColor(Player(6), ConvertPlayerColor(6))
    call SetPlayerRacePreference(Player(6), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(6), false)
    call SetPlayerController(Player(6), MAP_CONTROL_USER)

    // Player 7
    call SetPlayerStartLocation(Player(7), 7)
    call ForcePlayerStartLocation(Player(7), 7)
    call SetPlayerColor(Player(7), ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(7), false)
    call SetPlayerController(Player(7), MAP_CONTROL_USER)

    // Player 8
    call SetPlayerStartLocation(Player(8), 8)
    call ForcePlayerStartLocation(Player(8), 8)
    call SetPlayerColor(Player(8), ConvertPlayerColor(8))
    call SetPlayerRacePreference(Player(8), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(8), false)
    call SetPlayerController(Player(8), MAP_CONTROL_USER)

    // Player 9
    call SetPlayerStartLocation(Player(9), 9)
    call ForcePlayerStartLocation(Player(9), 9)
    call SetPlayerColor(Player(9), ConvertPlayerColor(9))
    call SetPlayerRacePreference(Player(9), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(9), false)
    call SetPlayerController(Player(9), MAP_CONTROL_USER)

    // Player 10
    call SetPlayerStartLocation(Player(10), 10)
    call ForcePlayerStartLocation(Player(10), 10)
    call SetPlayerColor(Player(10), ConvertPlayerColor(10))
    call SetPlayerRacePreference(Player(10), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(10), false)
    call SetPlayerController(Player(10), MAP_CONTROL_USER)

    // Player 11
    call SetPlayerStartLocation(Player(11), 11)
    call ForcePlayerStartLocation(Player(11), 11)
    call SetPlayerColor(Player(11), ConvertPlayerColor(11))
    call SetPlayerRacePreference(Player(11), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(11), false)
    call SetPlayerController(Player(11), MAP_CONTROL_USER)

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_002
    call SetPlayerTeam(Player(0), 0)

    // Force: TRIGSTR_580
    call SetPlayerTeam(Player(1), 1)
    call SetPlayerTeam(Player(2), 1)
    call SetPlayerTeam(Player(3), 1)
    call SetPlayerTeam(Player(4), 1)
    call SetPlayerTeam(Player(5), 1)
    call SetPlayerTeam(Player(6), 1)
    call SetPlayerTeam(Player(7), 1)
    call SetPlayerTeam(Player(8), 1)
    call SetPlayerTeam(Player(9), 1)
    call SetPlayerTeam(Player(10), 1)
    call SetPlayerTeam(Player(11), 1)

endfunction

function InitAllyPriorities takes nothing returns nothing

    call SetStartLocPrioCount(0, 4)
    call SetStartLocPrio(0, 0, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 1, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 2, 8, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(0, 3, 9, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(1, 3)
    call SetStartLocPrio(1, 0, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 1, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 2, 10, MAP_LOC_PRIO_LOW)

    call SetStartLocPrioCount(2, 4)
    call SetStartLocPrio(2, 0, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 1, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 2, 8, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(2, 3, 11, MAP_LOC_PRIO_LOW)

    call SetStartLocPrioCount(3, 3)
    call SetStartLocPrio(3, 0, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 1, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 2, 8, MAP_LOC_PRIO_LOW)

    call SetStartLocPrioCount(4, 3)
    call SetStartLocPrio(4, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 1, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 2, 8, MAP_LOC_PRIO_LOW)

    call SetStartLocPrioCount(5, 2)
    call SetStartLocPrio(5, 0, 0, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(5, 1, 1, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(6, 2)
    call SetStartLocPrio(6, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 1, 2, MAP_LOC_PRIO_LOW)

    call SetStartLocPrioCount(7, 3)
    call SetStartLocPrio(7, 0, 2, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(7, 1, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 2, 8, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(8, 3)
    call SetStartLocPrio(8, 0, 3, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(8, 1, 4, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(8, 2, 7, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(9, 2)
    call SetStartLocPrio(9, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 1, 4, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(10, 2)
    call SetStartLocPrio(10, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 1, 5, MAP_LOC_PRIO_LOW)

    call SetStartLocPrioCount(11, 2)
    call SetStartLocPrio(11, 0, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 1, 7, MAP_LOC_PRIO_LOW)
endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 1280.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 1536.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 29952.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 29696.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 1280.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 29696.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 29952.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 1536.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl", "Environment\\DNC\\DNCAshenvale\\DNCAshenvaleUnit\\DNCAshenvaleUnit.mdl")
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("AshenvaleDay")
    call SetAmbientNightSound("AshenvaleNight")
    call SetMapMusic("Music", true, 0)
    call CreateRegions()
    call CreateAllUnits()
    call InitBlizzard()


    call InitGlobals()
    call InitCustomTriggers()
    call ConditionalTriggerExecute(gg_trg_Map_Initialization) // INLINED!!

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName("TRIGSTR_037")
    call SetMapDescription("TRIGSTR_039")
    call SetPlayers(12)
    call SetTeams(12)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)

    call DefineStartLocation(0, 11200.0, 28992.0)
    call DefineStartLocation(1, 11520.0, 28672.0)
    call DefineStartLocation(2, 11840.0, 28992.0)
    call DefineStartLocation(3, 11520.0, 29248.0)
    call DefineStartLocation(4, 11328.0, 29184.0)
    call DefineStartLocation(5, 11328.0, 28736.0)
    call DefineStartLocation(6, 11712.0, 28736.0)
    call DefineStartLocation(7, 11648.0, 29120.0)
    call DefineStartLocation(8, 11520.0, 28992.0)
    call DefineStartLocation(9, 11008.0, 29184.0)
    call DefineStartLocation(10, 11456.0, 28416.0)
    call DefineStartLocation(11, 12032.0, 29248.0)

    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction




//Struct method generated initializers/callers:

