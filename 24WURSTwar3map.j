// this script was compiled with wurst 1.7.0.0-jenkins-Wurst-622
globals
real udg_Temp_Real=0.
group udg_Temp_Group=null
unit array udg_PlayerHero
force udg_PlayerGroup=null
force udg_ObserverGroup=null
rect gg_rct_Volcano1=null
rect gg_rct_Volcano2=null
rect gg_rct_Volcano3=null
rect gg_rct_Volcano4=null
rect gg_rct_Volcano5=null
trigger gg_trg_Start_Turning=null
trigger gg_trg_Turning_1=null
trigger gg_trg_TestTeleport=null
trigger gg_trg_AcquisitionRange=null
unit gg_unit_h005_0095=null
unit gg_unit_h00C_0123=null
unit gg_unit_h00U_0293=null
unit gg_unit_h00U_0294=null
string Abilities_ensnaremissile=null
string Abilities_shadowStrikeMissile=null
string Abilities_shockwaveMissile=null
string Abilities_speedTarget=null
string Abilities_stormBoltMissile=null
integer AbilityIds_invisibility=0
integer AbilityIds_unholyAura=0
integer array AbilityDefinition_def
real Angle_DEGTORAD=0.
real Angle_RADTODEG=0.
integer Barrel_BARREL_DROPS=0
trigger Barrel_dropTrigger=null
integer BasicPermanent_ITEM_CLAWS_ATTACK=0
integer BasicPermanent_ITEM_RING_ARMOR=0
integer BasicPermanent_ITEM_PERIAPT_HP=0
integer BasicPotions_ITEM_CLARITY_POTION=0
integer BasicPotions_ITEM_HEALING_POTION=0
integer BasicPotions_ITEM_INVULNERABILITY_POTION=0
real Basics_ANIMATION_PERIOD=0.
integer Basics_HEIGHT_ENABLER=0
integer Basics_LOCUST_ID=0
player Basics_DUMMY_PLAYER=null
integer BonusMod_MAX_LEVEL=0
integer BonusMod_MAX_BONUS=0
integer BonusMod_MIN_BONUS=0
integer BonusMod_BM_HIT_POINTS=0
integer BonusMod_BM_MANA_POINTS=0
integer BonusMod_BM_ATTACK_SPEED=0
integer BonusMod_BM_ATTACK_DAMAGE=0
integer BonusMod_BM_ARMOR=0
integer BonusMod_BM_STRENGTH=0
integer BonusMod_BM_AGILITY=0
integer BonusMod_BM_INTELLIGENCE=0
integer array BonusMod_powersOfTwo
integer BuffTypeConfig_ABILITY_STUNNED=0
integer BuffTypeConfig_ABILITY_SILENCED=0
integer BuffTypeConfig_ABILITY_CYCLONED=0
integer BuffTypeConfig_ABILITY_ENSNARED=0
integer BuffTypeConfig_ABILITY_ENTANGLED=0
integer BuffTypeConfig_ABILITY_MISS=0
integer BuffTypeConfig_ABILITY_INVIS=0
integer BuffTypeConfig_ABILITY_DISARMED_EFFECT=0
integer BuffTypeConfig_ABILITY_DISARMED_BUFF=0
integer BuffTypeConfig_ABILITY_UNTARGETABLE=0
integer BuffTypeConfig_BUFF_SILENCED=0
integer BuffTypeConfig_BUFF_CYCLONED=0
integer BuffTypeConfig_BUFF_ENSNARED=0
integer BuffTypeConfig_BUFF_ENSNARED_AIR=0
integer BuffTypeConfig_BUFF_ENTANGLED=0
integer BuffTypeConfig_BUFF_MISS=0
integer BuffTypeConfig_BUFF_DISARMED=0
integer BuffTypeConfig_BUFF_UNTARGETABLE=0
integer BuffTypeConfig_STUNNED=0
integer BuffTypeConfig_ENSNARED=0
integer BuffTypeConfig_INVIS=0
integer BuffTypeConfig_DISARMED=0
integer BuffTypeConfig_UNTARGETABLE=0
integer Buff_buffCount=0
integer Buff_buffListCount=0
integer Buff_buffTypeCount=0
integer Buff_getBuffListFunction=0
integer Buff_createBuffListFunction=0
integer Buff_unitToBuffList=0
unit array u
integer array BuffList_linkedList
unit array target
integer array whichBuff
unit array target_2
integer array BuffType_onFirst
integer array BuffType_onStack
integer array BuffType_onApply
integer array BuffType_onExpire
integer array BuffType_onDispel
integer array BuffType_onEnd
integer array BuffType_onPeriodic
real array BuffType_periodicTime
integer array BuffType_dummyAbilityId
integer array BuffType_dummyOrderId
integer array BuffType_buffId
integer array BuffType_abilities
unit array Buff_caster
unit array Buff_target
integer array Buff_level
integer array Buff_buffType
timer array Buff_expireTimer
integer array Buff_onFirst
integer array Buff_onStack
integer array Buff_onApply
integer array Buff_onExpire
integer array Buff_onDispel
integer array Buff_onEnd
integer array Buff_onPeriodic
timer array Buff_periodicTimer
boolean array Buff_destroyed
real Circle_ROUND_MESSAGE_DELAY=0.
timer Circle_timerCircleMove=null
timerdialog Circle_windowCircleMove=null
timer Circle_timerCircleMessage=null
timerdialog Circle_windowCircleMessage=null
timer Circle_timerRoundStart=null
timerdialog Circle_windowRoundStart=null
timer Circle_timerRoundEnd=null
timerdialog Circle_windowRoundEnd=null
integer Circle_circleCurrentRadius=0
integer Circle_circleCurrentX=0
integer Circle_circleCurrentY=0
integer Circle_circleMoveSpeed=0
integer Circle_circleFactor=0
integer Circle_circleRound=0
integer Circle_circleNextRadius=0
integer Circle_circleNextX=0
integer Circle_circleNextY=0
integer Circle_circleDrawX=0
integer Circle_circleDrawY=0
integer Circle_circleDrawRadius=0
integer Circle_circleRadiusDifference=0
real Circle_circleCenterDirection=0.
real Circle_circleCenterDistance=0.
real array Circle_circleRoundDuration
boolean Circle_moving=false
integer Circle_countVM=0
integer Circle_currentVM=0
fogmodifier array Circle_arrayVM1
fogmodifier array Circle_arrayVM2
fogmodifier array Circle_arrayVM3
fogmodifier array Circle_arrayVM4
integer Circle_c_R=0
integer Circle_c_y=0
integer Circle_c_x=0
integer Circle_c_F=0
integer Circle_c_dE=0
integer Circle_c_dSE=0
integer Circle_c_count=0
integer array ClosureForGroups_tempCallbacks
integer ClosureForGroups_tempCallbacksCount=0
timer array CallbackPeriodic_t
timer array CallbackSingle_t
integer Colors_COLOR_WHITE_red=0
integer Colors_COLOR_WHITE_green=0
integer Colors_COLOR_WHITE_blue=0
integer Colors_COLOR_WHITE_alpha=0
string array Colors_hexs
integer Colors_decs=0
string CompiletimeFinalize_stringItemTypeIds=null
string CompiletimeFinalize_stringAbilityTypeIds=null
string CompiletimeFinalize_stringAbilityItemIds=null
string CompiletimeFinalize_stringAbilityCooldowns=null
string CompiletimeFinalize_stringAbilityInstant=null
string CompiletimeFinalize_stringItemItemTypes=null
integer CompiletimeFinalize_itemIdCount=0
integer CompiletimeFinalize_skillIdCount=0
hashtable DestructibleReset_objectData=null
hashtable DestructibleReset_saveList=null
integer DestructibleReset_maxCount=0
integer DestructibleReset_currentCount=0
integer DummyRecycler_DUMMY_UNIT_ID=0
integer DummyRecycler_DIFFERENT_ANGLES=0
real DummyRecycler_ANGLE_DEGREE=0.
integer DummyRecycler_SAVED_UNITS_PER_ANGLE=0
integer array ArrayQueue_fp
integer array ArrayQueue_rp
integer array ArrayQueue_size
timer DelayNode_t=null
unit array DelayNode_u
real array DelayNode_delayTime
integer array DelayNode_next
integer DelayNode_first=0
integer DelayNode_last=0
integer array DummyRecycler_angleQueues
integer ErrorHandling_MUTE_ERROR_DURATION=0
integer ErrorHandling_PRIMARY_ERROR_KEY=0
hashtable ErrorHandling_HT=null
string ErrorHandling_lastError=null
boolean ErrorHandling_suppressErrorMessages=false
force Execute_executeForce=null
boolean array Execute_tempCallbacksSuccess
integer array Execute_tempCallbacks
integer Execute_tempCallbacksCount=0
integer array condition
integer array resetCount
integer array action
timer GameTimer_gameTimer=null
real GameTimer_currentTime=0.
boolean Gameplay_firstRound=false
boolean Gameplay_mapLoading=false
boolean General_DEBUG_MODE=false
group Group_iterGroup=null
hashtable HashList_ht=null
hashtable HashList_occurences=null
integer array HashList_size
integer array IterableMap_keys
string Icons_bTNAnimalWarTraining=null
string Icons_bTNEnsnare=null
string Icons_bTNFlare=null
string Icons_bTNInvisibility=null
string Icons_bTNNeutralManaShield=null
string Icons_bTNShadowStrike=null
string Icons_bTNShockWave=null
string Icons_bTNStormBolt=null
unit array target_3
unit array target_4
unit array target_5
unit array target_6
integer InstantDummyCaster_DUMMY_CASTER_UNIT_ID=0
unit InstantDummyCaster_caster=null
integer InstantDummyCaster_id=0
boolean Inventory_loading=false
boolean Inventory_noDrop=false
integer Inventory_ABILITY_LEFT=0
integer Inventory_ABILITY_RIGHT=0
integer Inventory_MAX_PAGE=0
integer Inventory_DUMMY_ITEM_Q=0
integer Inventory_DUMMY_ITEM_W=0
integer Inventory_DUMMY_ITEM_E=0
integer Inventory_DUMMY_ITEM_R=0
integer Inventory_DUMMY_SKILL_Q=0
integer Inventory_DUMMY_SKILL_W=0
integer Inventory_DUMMY_SKILL_E=0
integer Inventory_DUMMY_SKILL_R=0
unit array Inventory_cooldownRequirement
integer Inventory_COOL_DOWN_Q=0
integer Inventory_COOL_DOWN_W=0
integer Inventory_COOL_DOWN_E=0
integer Inventory_COOL_DOWN_R=0
integer array this
integer array this_2
integer array slot
integer array triggerInventory
item array itm
integer array itemTypeId
integer array this_3
integer array abilityTypeId
unit array Inventory_assocUnit
integer array Inventory_currentPage
integer Inventory_unitToInventory=0
integer array DropList_itemsDropped
integer array DropList_totalDrops
integer array DropList_totalChance
integer array ItemDrop_itemId
integer array ItemDrop_chance
integer array ItemDrop_minCount
integer array ItemDrop_maxCount
integer ItemGeneration_LEARN_SKILL=0
integer array ItemObject_worldItem
integer array ItemObject_inventoryItem
integer array W3TDefinition_def
integer array LLEntry_elem
integer array LLEntry_prev
integer array LLEntry_next
integer array LLIterator_dummy
integer array LLIterator_current
integer array LLIterator_parent
boolean array LLIterator_destroyOnClose
integer array output
integer array itr
integer array LinkedList_dummy
integer array LinkedList_staticItr
integer array LinkedList_staticBackItr
integer array LinkedList_size
boolean MagicFunctions_compiletime=false
rect MapBounds_playableMapRect=null
rect MapBounds_boundRect=null
region MapBounds_boundRegion=null
real MapBounds_playableMin_x=0.
real MapBounds_playableMin_y=0.
real MapBounds_playableMax_x=0.
real MapBounds_playableMax_y=0.
real MapBounds_boundMin_x=0.
real MapBounds_boundMin_y=0.
real MapBounds_boundMax_x=0.
real MapBounds_boundMax_y=0.
real MapBounds_playableCenter_x=0.
real MapBounds_playableCenter_y=0.
real Missile_UPDATE_INTERVAL=0.
integer Missile_MAX_HITBOX_SIZE=0
integer Missile_hitBoxFunction=0
integer array this_4
integer array Missile_onHitFilter
integer array Missile_checkReflectFunction
integer array Missile_onHitFunction
integer array Missile_onExpireFunction
integer array Missile_onDestroyFunction
unit array Missile_dummy
effect array Missile_model
timer array Missile_updateTimer
real array Missile_maxRange
real array Missile_maxDuration
real array Missile_currentRange
real array Missile_currentDuration
group array Missile_hitUnits
boolean array Missile_hitOnce
unit array Missile_owner
real array Missile_size
real array Missile_direction
real array Missile_speed
boolean array Missile_destroyed
trigger ArtilleryDetection_detectArtilleryTrigger=null
integer ArtilleryDetection_artilleryClosureMap=0
string ObjectIds_CHARMAP=null
trigger OnUnitEnterLeave_eventTrigger=null
group OnUnitEnterLeave_preplacedUnits=null
unit OnUnitEnterLeave_eventUnit=null
integer OnUnitEnterLeave_ABILITY_ID=0
integer PlayerControl_HERO_MK=0
integer PlayerControl_HERO_TC=0
integer PlayerControl_HERO_CL=0
integer PlayerControl_HERO_WD=0
unit array PlayerControl_playerHero
unit array PlayerControl_hotkeyHero1
unit array PlayerControl_hotkeyHero2
unit array PlayerControl_hotkeyHero3
fogmodifier array PlayerControl_mapVision
integer PlayerControl_playerCount=0
group PlayerControl_playerHeroes=null
force PlayerControl_playerGroup=null
force PlayerControl_observerGroup=null
integer array PlayerControl_playerState
unit PlayerControl_blightDummy=null
real array PlayerControl_startX
real array PlayerControl_startY
integer PlayerControl_maxLocations=0
integer PlayerControl_totalLocations=0
boolean PlayerControl_disableSelectionDetection=false
integer array PlayerControl_rowToPlayer
integer array PlayerControl_playerToRow
multiboard PlayerControl_scoreBoardBig=null
multiboard PlayerControl_scoreBoardSmall=null
integer array PlayerControl_scoreDeaths
integer array PlayerControl_scoreHeroKills
integer array PlayerControl_scoreBossKills
integer array PlayerControl_scoreUnitKills
integer array PlayerControl_scoreSurvivedTime
integer array PlayerControl_scoreScore
player array Player_players
player Player_localPlayer=null
boolean Preloader_autoFinish=false
group Preloader_dumg=null
unit Preloader_dum=null
integer Printing_DEBUG_LEVEL=0
real Printing_DEBUG_MSG_DURATION=0.
real Real_REAL_MAX=0.
trigger array RegisterEvents_t
integer RegisterEvents_onCastMap=0
integer array RuntimeInitialize_itemTypeId
integer array RuntimeInitialize_itemItemType
integer array RuntimeInitialize_skillAbilityTypeId
boolean array RuntimeInitialize_skillInstant
integer array RuntimeInitialize_skillToItemId
real array RuntimeInitialize_skillCooldown
integer RuntimeInitialize_forCounter=0
integer RuntimeInitialize_stringPos=0
string RuntimeInitialize_stringArray=null
string RuntimeInitialize_currentString=null
integer RuntimeInitialize_stringLength=0
integer array Item_itemId
integer array Item_worldItem
integer array Item_inventoryItem
integer Item_itemChargesMap=0
integer array Item_assocSkill
integer Item_idMap=0
integer Item_typeIdMap=0
integer array Skill_skillId
integer array Skill_assocItem
boolean array Skill_instant
integer Skill_idMap=0
integer Skill_typeIdMap=0
integer Skill_hotkeyMap=0
real array Skill_cooldown
trigger Skill_onCastTrigger=null
integer array Skill_onCastFunction
integer SkillEnsnare_SKILL_ENSNARE=0
integer SkillEnsnare_buffEnsnared=0
integer SkillEnsnare_ENSNARE_BUFF_ID=0
integer SkillEnsnare_ENSNARED_ABILITY_ID=0
unit array caster
real array dur
real array dur_2
integer SkillGeneration_BUFF_INSTANT_Q=0
integer SkillGeneration_BUFF_INSTANT_W=0
integer SkillGeneration_BUFF_INSTANT_E=0
integer SkillGeneration_BUFF_INSTANT_R=0
integer SkillGeneration_CHANNEL_POINT_TARGET=0
integer SkillGeneration_defaultReflect=0
boolean array SkillObject_instant
integer array SkillObject_skillQ
integer array SkillObject_skillW
integer array SkillObject_skillE
integer array SkillObject_skillR
integer array SkillObject_itemObject
integer SkillObject_idToSkillObject=0
integer SkillInvisibility_SKILL_INVISIBILITY=0
real array dur_3
integer SkillMortarGrenade_SKILL_MORTAR_GRENADE=0
integer SkillMortarGrenade_DETECTION_DUMMY=0
integer SkillMortarGrenade_ARTILLERY_DUMMY=0
integer SkillReflector_SKILL_REFLECTOR=0
integer SkillReflector_BUFF_SKILL_REFLECTOR=0
integer SkillReflector_BUFF_ID_SKILL_REFLECTOR=0
integer SkillReflector_ABILITY_ID_SKILL_REFLECTOR=0
real array dur_4
integer SkillShadowStrike_SKILL_SHADOW_STRIKE=0
integer SkillShadowStrike_ABILITY_SHADOW_STRIKE=0
integer SkillShadowStrike_BUFF_SHADOW_STRIKE=0
unit array missileTarget
unit array caster_2
unit array caster_3
real array dur_5
real array dur_6
integer SkillShockwave_SKILL_SHOCKWAVE=0
unit array caster_4
integer SkillSpeedBoost_SKILL_SPEED_BOOST=0
integer SkillSpeedBoost_BUFF_SPEED_BOOST=0
integer SkillSpeedBoost_BUFF_ID_SPEED_BOOST=0
integer SkillSpeedBoost_ABILITY_ID_SPEED_BOOST=0
real array dur_7
integer SkillStormbolt_SKILL_STORMBOLT=0
unit array caster_5
real array dur_8
real array dur_9
real StandardTextTags_FONT_SIZE=0.
string String_charset=null
string String_numberset=null
hashtable Table_ht=null
real TerrainReset_minX=0.
real TerrainReset_minY=0.
real TerrainReset_maxX=0.
real TerrainReset_maxY=0.
hashtable TerrainReset_terrain=null
real TerrainReset_currentX=0.
real TerrainReset_currentY=0.
integer TerrainReset_row=0
integer TerrainReset_column=0
integer TerrainUtils_DUMMY_ITEM_ID=0
item TerrainUtils_dItem=null
timer array TimerUtils_freeTimers
integer TimerUtils_freeTimersCount=0
integer TimerUtils_timerData=0
integer TimerUtils_HELD=0
integer TypeCasting_typecastdata=0
integer UnitReset_maxCount=0
integer UnitReset_currentCount=0
hashtable UnitReset_saveList=null
integer array UnitType_unitTypeId
integer array UnitType_hitBox
integer UnitType_typeIdMap=0
real Vectors_ZERO2_x=0.
real Vectors_ZERO2_y=0.
integer array AbilityDefinition_nextFree
integer AbilityDefinition_firstFree=0
integer AbilityDefinition_maxIndex=0
integer array AbilityDefinition_typeId
integer array BuffEventClosure_nextFree
integer BuffEventClosure_firstFree=0
integer BuffEventClosure_maxIndex=0
integer array BuffEventClosure_typeId
integer array CreaetBuffListFunction_nextFree
integer CreaetBuffListFunction_firstFree=0
integer CreaetBuffListFunction_maxIndex=0
integer array CreaetBuffListFunction_typeId
integer array GetBuffListFunction_nextFree
integer GetBuffListFunction_firstFree=0
integer GetBuffListFunction_maxIndex=0
integer array GetBuffListFunction_typeId
integer array CallbackSingle_nextFree
integer CallbackSingle_firstFree=0
integer CallbackSingle_maxIndex=0
integer array CallbackSingle_typeId
integer array Buff_nextFree
integer Buff_firstFree=0
integer Buff_maxIndex=0
integer array Buff_typeId
integer array BuffList_nextFree
integer BuffList_firstFree=0
integer BuffList_maxIndex=0
integer array BuffList_typeId
integer array BuffType_nextFree
integer BuffType_firstFree=0
integer BuffType_maxIndex=0
integer array BuffType_typeId
integer array LLItrClosure_nextFree
integer LLItrClosure_firstFree=0
integer LLItrClosure_maxIndex=0
integer array LLItrClosure_typeId
integer array ForForceCallback_nextFree
integer ForForceCallback_firstFree=0
integer ForForceCallback_maxIndex=0
integer array ForForceCallback_typeId
integer array ForGroupCallback_nextFree
integer ForGroupCallback_firstFree=0
integer ForGroupCallback_maxIndex=0
integer array ForGroupCallback_typeId
integer array CallbackPeriodic_nextFree
integer CallbackPeriodic_firstFree=0
integer CallbackPeriodic_maxIndex=0
integer array CallbackPeriodic_typeId
integer array ArrayQueue_nextFree
integer ArrayQueue_firstFree=0
integer ArrayQueue_maxIndex=0
integer array ArrayQueue_typeId
integer array DelayNode_nextFree
integer DelayNode_firstFree=0
integer DelayNode_maxIndex=0
integer array DelayNode_typeId
integer array LimitedExecuteAction_nextFree
integer LimitedExecuteAction_firstFree=0
integer LimitedExecuteAction_maxIndex=0
integer array LimitedExecuteAction_typeId
integer array LimitedExecuteCondition_nextFree
integer LimitedExecuteCondition_firstFree=0
integer LimitedExecuteCondition_maxIndex=0
integer array LimitedExecuteCondition_typeId
integer array HitBoxFunction_nextFree
integer HitBoxFunction_firstFree=0
integer HitBoxFunction_maxIndex=0
integer array HitBoxFunction_typeId
integer array HashList_typeId
integer array Table_nextFree
integer Table_firstFree=0
integer Table_maxIndex=0
integer array Table_typeId
integer array Inventory_nextFree
integer Inventory_firstFree=0
integer Inventory_maxIndex=0
integer array Inventory_typeId
integer array DropList_nextFree
integer DropList_firstFree=0
integer DropList_maxIndex=0
integer array DropList_typeId
integer array ItemDrop_nextFree
integer ItemDrop_firstFree=0
integer ItemDrop_maxIndex=0
integer array ItemDrop_typeId
integer array ItemObject_typeId
integer array W3TDefinition_typeId
integer array Comparator_nextFree
integer Comparator_firstFree=0
integer Comparator_maxIndex=0
integer LLBackIterator_firstFree=0
integer array LLBackIterator_typeId
integer array LLEntry_nextFree
integer LLEntry_firstFree=0
integer LLEntry_maxIndex=0
integer array LLEntry_typeId
integer array LLIterator_nextFree
integer LLIterator_firstFree=0
integer LLIterator_maxIndex=0
integer array LLIterator_typeId
integer array LinkedList_nextFree
integer LinkedList_firstFree=0
integer LinkedList_maxIndex=0
integer array LinkedList_typeId
integer array Missile_nextFree
integer Missile_firstFree=0
integer Missile_maxIndex=0
integer array Missile_typeId
integer array MissileCheckFunction_nextFree
integer MissileCheckFunction_firstFree=0
integer MissileCheckFunction_maxIndex=0
integer array MissileCheckFunction_typeId
integer array MissileCheckReflectFunction_nextFree
integer MissileCheckReflectFunction_firstFree=0
integer MissileCheckReflectFunction_maxIndex=0
integer array MissileCheckReflectFunction_typeId
integer MissileEndFunction_firstFree=0
integer array MissileEndFunction_typeId
integer array MissileHitFunction_nextFree
integer MissileHitFunction_firstFree=0
integer MissileHitFunction_maxIndex=0
integer array MissileHitFunction_typeId
integer array OnArtillerHit_nextFree
integer OnArtillerHit_firstFree=0
integer OnArtillerHit_maxIndex=0
integer array OnArtillerHit_typeId
integer array IdGenerator_nextFree
integer IdGenerator_firstFree=0
integer IdGenerator_maxIndex=0
integer array Item_nextFree
integer Item_firstFree=0
integer Item_maxIndex=0
integer array Item_typeId
integer array OnSkillCast_nextFree
integer OnSkillCast_firstFree=0
integer OnSkillCast_maxIndex=0
integer array OnSkillCast_typeId
integer array Skill_nextFree
integer Skill_firstFree=0
integer Skill_maxIndex=0
integer array Skill_typeId
integer array SkillObject_typeId
integer array UnitType_nextFree
integer UnitType_firstFree=0
integer UnitType_maxIndex=0
integer array UnitType_typeId
unit array ArrayQueue_units_0
unit array ArrayQueue_units_1
unit array ArrayQueue_units_2
unit array ArrayQueue_units_3
unit array ArrayQueue_units_4
unit array ArrayQueue_units_5
integer array Inventory_activeSkills_0
integer array Inventory_activeSkills_1
integer array Inventory_activeSkills_2
integer array Inventory_activeSkills_3
integer array Inventory_itemChargesInventory_0
integer array Inventory_itemChargesInventory_1
integer array Inventory_itemChargesInventory_2
integer array Inventory_itemChargesInventory_3
integer array Inventory_itemChargesInventory_4
integer array Inventory_itemChargesInventory_5
item array Inventory_items_0
item array Inventory_items_1
item array Inventory_items_2
item array Inventory_items_3
item array Inventory_items_4
item array Inventory_items_5
item array Inventory_items_6
item array Inventory_items_7
item array Inventory_items_8
item array Inventory_items_9
item array Inventory_items_10
item array Inventory_items_11
item array Inventory_items_12
item array Inventory_items_13
item array Inventory_items_14
item array Inventory_items_15
item array Inventory_items_16
item array Inventory_items_17
boolean array Inventory_slotEmpty_0
boolean array Inventory_slotEmpty_1
boolean array Inventory_slotEmpty_2
boolean array Inventory_slotEmpty_3
boolean array Inventory_slotEmpty_4
boolean array Inventory_slotEmpty_5
boolean array Inventory_slotEmpty_6
boolean array Inventory_slotEmpty_7
boolean array Inventory_slotEmpty_8
boolean array Inventory_slotEmpty_9
boolean array Inventory_slotEmpty_10
boolean array Inventory_slotEmpty_11
boolean array Inventory_slotEmpty_12
boolean array Inventory_slotEmpty_13
boolean array Inventory_slotEmpty_14
boolean array Inventory_slotEmpty_15
boolean array Inventory_slotEmpty_16
boolean array Inventory_slotEmpty_17
integer array Skill_abilities_0
integer array Skill_abilities_1
integer array Skill_abilities_2
integer array Skill_abilities_3
integer wurst_stack_depth=0
string array wurst_stack
real destructable_getPos_return_x=0.
real destructable_getPos_return_y=0.
real unit_getPos_return_x=0.
real unit_getPos_return_y=0.
integer fromPlayerColor_return_red=0
integer fromPlayerColor_return_green=0
integer fromPlayerColor_return_blue=0
real vec3_toVec2_return_x=0.
real vec3_toVec2_return_y=0.
real vec2_toVec3_return_x=0.
real vec2_toVec3_return_y=0.
real vec2_toVec3_return_z=0.
real widget_getPos_return_x=0.
real widget_getPos_return_y=0.
real item_getPos_return_x=0.
real item_getPos_return_y=0.
real vec2_op_plus_return_x=0.
real vec2_op_plus_return_y=0.
real vec2_op_mult_return_x=0.
real vec2_op_mult_return_y=0.
real vec2_polarOffset_return_x=0.
real vec2_polarOffset_return_y=0.
integer fromPlayer_return_red=0
integer fromPlayer_return_green=0
integer fromPlayer_return_blue=0
real unit_getPos3with_return_x=0.
real unit_getPos3with_return_y=0.
real unit_getPos3with_return_z=0.
real angle_toVec_return_x=0.
real angle_toVec_return_y=0.
code ref_function_Trig_Start_Turning_Func002002002=null
code ref_function_Trig_Start_Turning_Func003A=null
code ref_function_Trig_Start_Turning_Actions=null
code ref_function_Trig_Turning_1_Func005002002=null
code ref_function_Trig_Turning_1_Func006A=null
code ref_function_Trig_Turning_1_Func008002002=null
code ref_function_Trig_Turning_1_Func009A=null
code ref_function_Trig_Turning_1_Func011002002=null
code ref_function_Trig_Turning_1_Func012A=null
code ref_function_Trig_Turning_1_Func014002002=null
code ref_function_Trig_Turning_1_Func015A=null
code ref_function_Trig_Turning_1_Func017002002=null
code ref_function_Trig_Turning_1_Func018A=null
code ref_function_Trig_Turning_1_Func020002002=null
code ref_function_Trig_Turning_1_Func021A=null
code ref_function_Trig_Turning_1_Func023002002=null
code ref_function_Trig_Turning_1_Func024A=null
code ref_function_Trig_Turning_1_Actions=null
code ref_function_Trig_TestTeleport_Conditions=null
code ref_function_Trig_TestTeleport_Actions=null
code ref_function_Trig_AcquisitionRange_Func002A=null
code ref_function_Trig_AcquisitionRange_Actions=null
code ref_function_init_Abilities=null
code ref_function_init_AbilityIds=null
code ref_function_init_Angle=null
code ref_function_bridge_init_LinkedList=null
code ref_function_init_TargetsAllowed=null
code ref_function_init_Real=null
code ref_function_init_Integer=null
code ref_function_init_String=null
code ref_function_init_Vectors=null
code ref_function_init_Group=null
code ref_function_init_Table=null
code ref_function_bridge_init_Colors=null
code ref_function_init_TerrainUtils=null
code ref_function_init_Player=null
code ref_function_init_Printing=null
code ref_function_init_Basics=null
code ref_function_init_GameTimer=null
code ref_function_init_MagicFunctions=null
code ref_function_init_ErrorHandling=null
code ref_function_init_Lightning=null
code ref_function_init_Playercolor=null
code ref_function_init_Maths=null
code ref_function_bridge_init_TypeCasting=null
code ref_function_init_HashList=null
code ref_function_init_ObjectIds=null
code ref_function_init_Buildings=null
code ref_function_init_Doodads=null
code ref_function_init_Icons=null
code ref_function_init_Objects=null
code ref_function_init_Sounds=null
code ref_function_init_Soundsets=null
code ref_function_init_Textures=null
code ref_function_init_UI=null
code ref_function_init_Units=null
code ref_function_init_WeatherEffects=null
code ref_function_init_MapBounds=null
code ref_function_bridge_init_DummyRecycler=null
code ref_function_bridge_init_TimerUtils=null
code ref_function_init_ClosureForGroups=null
code ref_function_bridge_init_Preloader=null
code ref_function_bridge_init_ObjectIdGenerator=null
code ref_function_bridge_init_ItemGeneration=null
code ref_function_init_BasicPotions=null
code ref_function_init_BasicPermanent=null
code ref_function_init_ItemObjectIds=null
code ref_function_init_Missile=null
code ref_function_init_InstantDummyCaster=null
code ref_function_bridge_init_RegisterEvents=null
code ref_function_bridge_init_OnUnitEnterLeave=null
code ref_function_bridge_init_Buff=null
code ref_function_bridge_init_General=null
code ref_function_bridge_init_BuffTypeConfig=null
code ref_function_init_ObjectEditingPreset=null
code ref_function_bridge_init_SkillGeneration=null
code ref_function_init_SkillInvisibility=null
code ref_function_init_SkillStormbolt=null
code ref_function_bridge_init_SkillEnsnare=null
code ref_function_init_StandardTextTags=null
code ref_function_bridge_init_SkillShadowStrike=null
code ref_function_init_SkillShockwave=null
code ref_function_bridge_init_SkillSpeedBoost=null
code ref_function_bridge_init_SkillReflector=null
code ref_function_init_SkillMortarGrenade=null
code ref_function_init_SkillObjectIds=null
code ref_function_init_CompiletimeFinalize=null
code ref_function_init_Execute=null
code ref_function_bridge_init_RuntimeInitialize=null
code ref_function_bridge_init_Barrel=null
code ref_function_bridge_init_BonusMod=null
code ref_function_bridge_init_Inventory=null
code ref_function_bridge_init_PlayerControl=null
code ref_function_bridge_init_Circle=null
code ref_function_init_DestructibleReset=null
code ref_function_init_UnitReset=null
code ref_function_init_TerrainReset=null
code ref_function_bridge_init_Gameplay=null
code ref_function_init_InstantAbilities=null
code ref_function_bridge_init_UnitTypes=null
code ref_function_bridge_onDeath=null
code ref_function_registerGroup=null
code ref_function_bridge_Buff_closure_impl=null
code ref_function_bridge_Buff_closure_impl_2=null
code ref_function_bridge_Buff_expireStatic=null
code ref_function_bridge_Buff_expireStatic_2=null
code ref_function_bridge_Buff_onPeriodicStatic=null
code ref_function_moveCircle=null
code ref_function_damageHeroes=null
code ref_function_onTimerCircleMove=null
code ref_function_bridge_onTimerMessage=null
code ref_function_Circle_closure_impl=null
code ref_function_bridge_ClosureForGroups_closure_impl=null
code ref_function_bridge_CallbackPeriodic_staticCallback=null
code ref_function_bridge_CallbackSingle_closure_impl=null
code ref_function_saveSingle=null
code ref_function_bridge_DelayNode_recycle=null
code ref_function_bridge_DelayNode_recycle_2=null
code ref_function_bridge_DelayNode_recycle_3=null
code ref_function_bridge_executeCurrentCallback=null
code ref_function_GameTimer_closure_impl=null
code ref_function_Gameplay_closure_impl=null
code ref_function_bridge_onTimerMessage_2=null
code ref_function_Gameplay_closure_impl_2=null
code ref_function_roundBegins=null
code ref_function_bridge_roundEnds=null
code ref_function_Group_closure_impl=null
code ref_function_bridge_onCast=null
code ref_function_isNotLoading=null
code ref_function_bridge_Inventory_onItemPickUp=null
code ref_function_isDrop=null
code ref_function_bridge_Inventory_onItemDrop=null
code ref_function_bridge_Inventory_onItemSwap=null
code ref_function_bridge_Inventory_onSpellCast=null
code ref_function_bridge_Missile_moveStatic=null
code ref_function_bridge_ArtilleryDetection_closure_impl=null
code ref_function_OnUnitEnterLeave_closure_impl=null
code ref_function_OnUnitEnterLeave_closure_impl_2=null
code ref_function_OnUnitEnterLeave_closure_impl_3=null
code ref_function_moveHotkeyHeroes=null
code ref_function_bridge_onSelection=null
code ref_function_periodicScoreUpdate=null
code ref_function_onLeave=null
code ref_function_bridge_onDeath_2=null
code ref_function_bridge_RegisterEvents_closure_impl=null
code ref_function_bridge_Skill_onCastStatic=null
code ref_function_saveSingle_2=null
unit createDummytempReturn=null
unit ArrayQueue_dequeuetempReturn=null
unit DummyRecycler_gettempReturn=null
unit DummyRecycler_gettempReturn_2=null
unit group_nexttempReturn=null
item Item_createWorldItemtempReturn=null
texttag standardTextTagtempReturn=null
timer getTimertempReturn=null
trigger triggerFromIndextempReturn=null
unit dispatch_Buff_Buff_Buff_getCastertempReturn=null
unit dispatch_Buff_Buff_Buff_getTargettempReturn=null
unit dispatch_ArrayQueue_DummyRecycler_ArrayQueue_dequeuetempReturn=null
unit dispatch_Missile_Missile_Missile_getOwnertempReturn=null
item dispatch_Item_RuntimeInitialize_Item_createWorldItemtempReturn=null
trigger dispatch_Table_Table_Table_loadTriggertempReturn=null
unit ArrayQueue_units_gettempReturn=null
item Inventory_items_gettempReturn=null
endglobals
native UnitAlive takes unit id returns boolean
function CreateNeutralHostile takes nothing returns nothing
	local player p = Player(PLAYER_NEUTRAL_AGGRESSIVE)
	local unit u_2 = CreateUnit(p, 1848651862, 10301.3, 26391.4, 299.442)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848651833, 14327.8, 1306.4, 262.080)
	set u_2 = CreateUnit(p, 1848652089, 1366.8, 19576.3, 295.084)
	set u_2 = CreateUnit(p, 1848652089, 1277.3, 19432.1, 291.885)
	set u_2 = CreateUnit(p, 1848651857, 1475.3, 28927.3, 252.520)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651857, 1724.4, 28771.3, 213.152)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848652088, 2596.6, 27346.1, 340.543)
	set u_2 = CreateUnit(p, 1848652088, 5978.3, 27721.5, 169.447)
	set u_2 = CreateUnit(p, 1848652088, 8028.9, 27733.4, 77.665)
	set u_2 = CreateUnit(p, 1848652088, 7190.2, 26984.2, 349.321)
	set u_2 = CreateUnit(p, 1848652088, 8800.4, 23954.6, 62.217)
	set u_2 = CreateUnit(p, 1848651832, 27084.9,  - 5.1, 298.892)
	set u_2 = CreateUnit(p, 1848651866, 15125.1, 26427.7, 218.898)
	set u_2 = CreateUnit(p, 1848651829, 16397.5, 14918.5, 222.722)
	set u_2 = CreateUnit(p, 1848651848, 19633.9, 2947.8, 266.768)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651851, 15994.4, 1729.5, 278.567)
	call SetUnitColor(u_2, ConvertPlayerColor(11))
	set u_2 = CreateUnit(p, 1848651862, 10660.3, 26480.2, 188.650)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848651862, 10408.3, 26271.6, 293.212)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848651862, 10618.7, 26346.1, 26.500)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848652088, 8535.3, 23913.9, 262.526)
	set u_2 = CreateUnit(p, 1848651857, 6877.3, 22720.7, 46.210)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651857, 7758.2, 21648.6, 114.624)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651846, 17343.3,  - 895.7, 83.729)
	set u_2 = CreateUnit(p, 1848651846, 17062.5,  - 640.3, 334.764)
	set u_2 = CreateUnit(p, 1848651846, 16754.9,  - 377.2, 137.619)
	set u_2 = CreateUnit(p, 1848651846, 17677.6,  - 659.7, 83.729)
	set u_2 = CreateUnit(p, 1848652085, 17633.2, 6480.2, 229.470)
	set u_2 = CreateUnit(p, 1848652089, 10045.9, 21447.7, 349.738)
	set u_2 = CreateUnit(p, 1848652089, 10002.7, 21238.0, 220.118)
	set u_2 = CreateUnit(p, 1848652089, 7805.9, 19108.8, 10.415)
	set u_2 = CreateUnit(p, 1848652089, 7988.3, 19020.6, 35.992)
	set u_2 = CreateUnit(p, 1848652089, 4074.1, 16813.2, 15.568)
	set u_2 = CreateUnit(p, 1848651829, 13498.1, 15153.3, 46.529)
	set u_2 = CreateUnit(p, 1848651829, 15782.6, 17138.9, 189.015)
	set u_2 = CreateUnit(p, 1848651829, 14822.8, 14854.1, 50.253)
	set u_2 = CreateUnit(p, 1848651829, 14874.7, 17085.0, 68.447)
	set u_2 = CreateUnit(p, 1848651829, 15678.8, 17286.5, 337.104)
	set u_2 = CreateUnit(p, 1848651829, 13907.8, 16817.5, 222.865)
	set u_2 = CreateUnit(p, 1848651829, 14976.6, 16290.4, 2.857)
	set u_2 = CreateUnit(p, 1848651829, 15440.9, 15304.3, 141.596)
	set u_2 = CreateUnit(p, 1848651829, 16516.7, 14961.8, 3.911)
	set u_2 = CreateUnit(p, 1848651829, 16847.6, 16033.1, 73.677)
	set u_2 = CreateUnit(p, 1848651829, 17857.3, 15371.6, 232.731)
	set u_2 = CreateUnit(p, 1848651829, 14150.1, 13509.2, 330.918)
	set u_2 = CreateUnit(p, 1848651829, 16480.0, 14672.0, 148.001)
	set u_2 = CreateUnit(p, 1848651829, 17365.9, 14067.0, 9.888)
	set u_2 = CreateUnit(p, 1848652089, 4005.3, 16648.0, 149.539)
	set u_2 = CreateUnit(p, 1848652089, 4414.2, 15961.7, 182.159)
	set u_2 = CreateUnit(p, 1848652089, 5660.4, 15849.4, 181.939)
	set u_2 = CreateUnit(p, 1848652089, 6451.7, 16676.6, 146.375)
	set u_2 = CreateUnit(p, 1848652089, 3074.2, 15833.7, 123.303)
	set u_2 = CreateUnit(p, 1848652089, 2766.2, 15941.2, 219.623)
	set u_2 = CreateUnit(p, 1848652089, 1891.3, 16925.2, 243.706)
	set u_2 = CreateUnit(p, 1848652088, 352.4, 14136.1, 184.180)
	set u_2 = CreateUnit(p, 1848651832, 15846.9, 2433.8, 189.531)
	set u_2 = CreateUnit(p, 1848652088, 4958.8, 20586.2, 207.934)
	set u_2 = CreateUnit(p, 1848651841, 16082.0, 2425.2, 22.918)
	set u_2 = CreateUnit(p, 1848651832, 16281.6, 2422.9, 214.042)
	set u_2 = CreateUnit(p, 1848651832, 17071.5, 4122.2, 138.992)
	set u_2 = CreateUnit(p, 1848651841, 14974.4, 3029.1, 36.388)
	set u_2 = CreateUnit(p, 1848651841, 15240.3, 3049.1, 216.388)
	set u_2 = CreateUnit(p, 1848651841, 16937.2, 4188.9, 36.388)
	set u_2 = CreateUnit(p, 1848651841, 15678.4, 6521.6, 36.388)
	set u_2 = CreateUnit(p, 1848651841, 13935.2, 4405.3, 36.388)
	set u_2 = CreateUnit(p, 1848651832, 13970.1, 3578.8, 31.092)
	set u_2 = CreateUnit(p, 1848651832, 14081.0, 2882.3, 344.882)
	set u_2 = CreateUnit(p, 1848651851, 13877.9, 4378.7, 263.651)
	call SetUnitColor(u_2, ConvertPlayerColor(11))
	set u_2 = CreateUnit(p, 1848651846, 21169.8, 8221.1, 228.200)
	set u_2 = CreateUnit(p, 1848651851, 15167.7, 5332.3, 263.651)
	call SetUnitColor(u_2, ConvertPlayerColor(11))
	set u_2 = CreateUnit(p, 1848651848, 19971.6, 2715.0, 266.768)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 17696.2, 1171.6, 266.768)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 23629.4, 4520.3, 266.768)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 18385.2, 736.9, 266.768)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 20657.1, 205.2, 266.768)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 23330.1, 2987.4, 266.768)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 20943.0, 3189.0, 266.768)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651851, 15922.9, 3634.7, 263.651)
	call SetUnitColor(u_2, ConvertPlayerColor(11))
	set u_2 = CreateUnit(p, 1848651843, 15801.1, 11229.7, 91.870)
	set u_2 = CreateUnit(p, 1848651843, 16029.7, 11203.0, 17.293)
	set u_2 = CreateUnit(p, 1848651843, 17058.7, 11485.5, 205.033)
	set u_2 = CreateUnit(p, 1848651843, 25477.7, 18211.4, 201.759)
	set u_2 = CreateUnit(p, 1848651843, 25619.7, 18183.3, 262.043)
	set u_2 = CreateUnit(p, 1848651843, 25307.2, 19347.9, 271.327)
	set u_2 = CreateUnit(p, 1848651843, 28718.4, 20604.1, 325.249)
	set u_2 = CreateUnit(p, 1848651843, 29667.7, 21426.8, 297.991)
	set u_2 = CreateUnit(p, 1848651843, 29679.3, 22654.0, 130.159)
	set u_2 = CreateUnit(p, 1848651843, 26053.9, 22170.2, 241.289)
	set u_2 = CreateUnit(p, 1848651865, 28661.5, 2610.0, 177.226)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651865, 27813.0, 2488.6, 195.233)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651843, 24436.2, 13785.6, 37.179)
	set u_2 = CreateUnit(p, 1848651843, 24436.5, 12800.8, 268.899)
	set u_2 = CreateUnit(p, 1848651843, 24403.7, 11526.5, 237.828)
	set u_2 = CreateUnit(p, 1848651843, 23684.1, 13507.8, 338.675)
	set u_2 = CreateUnit(p, 1848651843, 23562.8, 13478.4, 222.117)
	set u_2 = CreateUnit(p, 1848651843, 21207.5, 16356.7, 189.487)
	set u_2 = CreateUnit(p, 1848651857, 4471.2, 22658.2, 247.563)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651857, 4772.4, 22551.6, 92.035)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651865, 27143.0, 13891.7, 148.265)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651857, 5038.2, 22683.6, 297.662)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848652089, 3476.9, 20907.2, 71.051)
	set u_2 = CreateUnit(p, 1848651847, 29458.7, 51.7, 217.304)
	set u_2 = CreateUnit(p, 1848651828, 28300.5, 6290.2, 14.821)
	set u_2 = CreateUnit(p, 1848652089, 3558.4, 20792.7, 20.501)
	set u_2 = CreateUnit(p, 1848652088, 114.9, 25692.8, 24.149)
	set u_2 = CreateUnit(p, 1848652088, 374.9, 25308.0, 80.181)
	set u_2 = CreateUnit(p, 1848652088, 1379.8, 21413.1, 223.634)
	set u_2 = CreateUnit(p, 1848652089, 1745.5, 23773.3, 354.430)
	set u_2 = CreateUnit(p, 1848652089, 1937.5, 23647.9, 87.003)
	set u_2 = CreateUnit(p, 1848652089, 2106.1, 25401.3, 323.645)
	set u_2 = CreateUnit(p, 1848652089, 4939.8, 25391.0, 145.244)
	set u_2 = CreateUnit(p, 1848651848, 23465.1, 4817.6, 266.768)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 21089.8, 3082.5, 266.768)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 20938.1, 2917.0, 266.768)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651849, 11176.9, 10362.6, 257.997)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651851, 13521.6, 3184.7, 263.651)
	call SetUnitColor(u_2, ConvertPlayerColor(11))
	set u_2 = CreateUnit(p, 1848651851, 16389.1, 5169.8, 263.651)
	call SetUnitColor(u_2, ConvertPlayerColor(11))
	set u_2 = CreateUnit(p, 1848651860, 25175.1, 80.5, 266.944)
	call SetUnitColor(u_2, ConvertPlayerColor(9))
	set u_2 = CreateUnit(p, 1848652081, 25842.0, 26135.2, 45.705)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848651861, 26750.3, 28529.9, 88.992)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651853, 22881.0, 26107.5, 11.108)
	call SetUnitColor(u_2, ConvertPlayerColor(10))
	set u_2 = CreateUnit(p, 1848651861, 28406.7, 26035.8, 156.736)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651860, 6026.9, 10696.0, 335.920)
	call SetUnitColor(u_2, ConvertPlayerColor(9))
	set u_2 = CreateUnit(p, 1848651854, 28681.0, 27957.7, 226.820)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651855, 19741.2, 2774.3, 270.876)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651856, 10215.6, 6295.8, 131.433)
	call SetUnitColor(u_2, ConvertPlayerColor(11))
	set u_2 = CreateUnit(p, 1848651856, 12225.0, 7051.3, 332.467)
	call SetUnitColor(u_2, ConvertPlayerColor(11))
	set u_2 = CreateUnit(p, 1848651856, 11717.7, 9056.2, 278.869)
	call SetUnitColor(u_2, ConvertPlayerColor(11))
	set u_2 = CreateUnit(p, 1848651856, 9699.1, 4768.6, 139.014)
	call SetUnitColor(u_2, ConvertPlayerColor(11))
	set u_2 = CreateUnit(p, 1848651856, 8839.3, 6218.5, 263.273)
	call SetUnitColor(u_2, ConvertPlayerColor(11))
	set u_2 = CreateUnit(p, 1848651857, 2348.5, 28180.7, 45.551)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651857, 8036.0, 17516.1, 298.627)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651857, 7278.8, 24242.3, 11.217)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651857, 5358.9, 23959.3, 237.224)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651857, 3563.6, 23748.2, 77.148)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651857, 1459.5, 22376.8, 216.657)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651857,  - 830.8, 20656.4, 292.630)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651857, 1706.9, 18415.0, 12.052)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651857, 1181.0, 15939.7, 162.394)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651857, 447.3, 15054.2, 54.109)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651857, 1694.6, 14528.5, 171.886)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651857, 4852.4, 17499.0, 111.548)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651857, 6855.7, 17299.8, 82.587)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651858, 3488.9, 24948.6, 255.739)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651859, 913.4, 10857.5, 284.517)
	call SetUnitColor(u_2, ConvertPlayerColor(10))
	set u_2 = CreateUnit(p, 1848651861, 22610.2, 27796.4, 129.961)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651861, 27069.1, 20531.8, 288.763)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651862, 18034.0, 22075.9, 281.588)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848651862, 16904.0, 22009.9, 340.620)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848651862, 16142.8, 23523.7, 117.799)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848651862, 14573.7, 23970.6, 328.875)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848651862, 18145.2, 23333.5, 342.960)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848651862, 17490.9, 20190.3, 30.927)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848651828, 27921.4, 6917.0, 354.474)
	set u_2 = CreateUnit(p, 1848651862, 16413.1, 25553.7, 265.647)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848651863, 15975.7, 22289.1, 284.564)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848651829, 13311.5, 12601.1, 330.918)
	set u_2 = CreateUnit(p, 1848651829, 16738.6, 9804.3, 330.918)
	set u_2 = CreateUnit(p, 1848651829, 17798.4, 11150.0, 330.918)
	set u_2 = CreateUnit(p, 1848651829, 18999.5, 10121.6, 330.918)
	set u_2 = CreateUnit(p, 1848651829, 20070.7, 9837.4, 330.918)
	set u_2 = CreateUnit(p, 1848651829, 21457.4, 9496.0, 330.918)
	set u_2 = CreateUnit(p, 1848651829, 20017.1, 10677.3, 330.918)
	set u_2 = CreateUnit(p, 1848651829, 21841.8, 11318.8, 330.918)
	set u_2 = CreateUnit(p, 1848651829, 22089.8, 12597.3, 330.918)
	set u_2 = CreateUnit(p, 1848651843, 24021.2, 10060.2, 237.828)
	set u_2 = CreateUnit(p, 1848651843, 24858.6, 9743.2, 237.828)
	set u_2 = CreateUnit(p, 1848651843, 25684.5, 10680.4, 237.828)
	set u_2 = CreateUnit(p, 1848651865, 26852.2, 3169.3, 293.849)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651843, 14215.6, 17879.3, 271.977)
	set u_2 = CreateUnit(p, 1848651843, 13992.7, 19321.1, 237.828)
	set u_2 = CreateUnit(p, 1848651864, 15604.8, 12353.1, 303.923)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848652089, 6538.7, 25941.1, 146.090)
	set u_2 = CreateUnit(p, 1848652080, 14945.0, 26466.3, 289.433)
	set u_2 = CreateUnit(p, 1848652080, 17620.1, 18135.7, 32.312)
	set u_2 = CreateUnit(p, 1848651866, 17669.4, 18432.1, 275.974)
	set u_2 = CreateUnit(p, 1848651866, 17449.7, 27224.0, 99.671)
	set u_2 = CreateUnit(p, 1848651866, 17213.0, 27294.7, 114.778)
	set u_2 = CreateUnit(p, 1848652080, 16965.4, 27478.7, 40.321)
	set u_2 = CreateUnit(p, 1848651847, 12188.6, 4188.4, 250.573)
	set u_2 = CreateUnit(p, 1848651826, 13740.4, 723.2, 70.150)
	set u_2 = CreateUnit(p, 1848651826, 14685.3, 843.9, 151.792)
	set u_2 = CreateUnit(p, 1848651826, 13764.1, 1779.5, 153.330)
	set u_2 = CreateUnit(p, 1848652081, 25313.6, 28035.1, 108.999)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 27107.1, 26939.2, 323.173)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 25228.2, 23959.7, 114.316)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 25838.9, 24105.8, 268.822)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 23721.5, 26062.4, 74.039)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 20731.0, 28850.2, 197.925)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 18708.7, 28316.1, 0.209)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 24313.1, 23366.9, 235.554)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 29258.0, 18212.5, 225.578)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 29681.2, 15642.7, 174.864)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652082, 717.7, 17502.6, 329.677)
	call SetUnitColor(u_2, ConvertPlayerColor(1))
	set u_2 = CreateUnit(p, 1848652082, 9000.5, 22636.1, 192.453)
	call SetUnitColor(u_2, ConvertPlayerColor(1))
	set u_2 = CreateUnit(p, 1848652082, 4657.3, 28883.2, 138.377)
	call SetUnitColor(u_2, ConvertPlayerColor(1))
	set u_2 = CreateUnit(p, 1848652082,  - 297.5, 28854.5, 17.216)
	call SetUnitColor(u_2, ConvertPlayerColor(1))
	set u_2 = CreateUnit(p, 1848652089, 4398.7, 27884.1, 233.522)
	set u_2 = CreateUnit(p, 1848652087, 3112.2, 7166.2, 349.815)
	set u_2 = CreateUnit(p, 1848651828, 27046.8, 7066.0, 143.475)
	set u_2 = CreateUnit(p, 1848651828, 26576.7, 6408.8, 0.747)
	set u_2 = CreateUnit(p, 1848651828, 26987.1, 5776.7, 106.724)
	set u_2 = CreateUnit(p, 1848651828, 28498.1, 5572.8, 97.550)
	set u_2 = CreateUnit(p, 1848651828, 28970.6, 4920.9, 324.040)
	set u_2 = CreateUnit(p, 1848651828, 29643.4, 6687.8, 26.010)
	set u_2 = CreateUnit(p, 1848651828, 29041.6, 7990.8, 56.823)
	set u_2 = CreateUnit(p, 1848651828, 28596.2, 7529.8, 246.321)
	set u_2 = CreateUnit(p, 1848651828, 27766.6, 7916.9, 58.625)
	set u_2 = CreateUnit(p, 1848652087, 3248.9, 7023.6, 105.648)
	set u_2 = CreateUnit(p, 1848652087, 3002.2, 6864.8, 312.724)
	set u_2 = CreateUnit(p, 1848652087, 3305.3, 6363.5, 290.553)
	set u_2 = CreateUnit(p, 1848652087, 3608.9, 6628.8, 273.788)
	set u_2 = CreateUnit(p, 1848652087, 3928.5, 6445.4, 20.413)
	set u_2 = CreateUnit(p, 1848652087, 3810.5, 6085.2, 324.019)
	set u_2 = CreateUnit(p, 1848652087, 3594.9, 6973.2, 59.778)
	set u_2 = CreateUnit(p, 1848652089, 8057.2, 23010.4, 95.408)
	set u_2 = CreateUnit(p, 1848651861, 6903.5, 5696.5, 264.855)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651861, 8152.4, 2645.3, 121.139)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651861, 4046.7, 4214.9, 273.216)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651861, 5790.8, 3144.4, 337.400)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651861, 6219.6, 1869.3, 1.099)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848652081, 6112.0, 2160.3, 125.951)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 5400.0, 3615.7, 347.245)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 4608.4, 4641.1, 330.061)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 3721.3, 4760.6, 122.908)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 6769.4, 5500.0, 5.603)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652089, 4266.3, 21664.0, 237.784)
	set u_2 = CreateUnit(p, 1848652081, 8499.3, 1709.7, 281.325)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848651828, 5298.9, 7870.1, 69.677)
	set u_2 = CreateUnit(p, 1848651828, 4647.2, 8420.0, 267.734)
	set u_2 = CreateUnit(p, 1848651828, 5633.4, 6807.9, 271.162)
	set u_2 = CreateUnit(p, 1848651828, 6069.4, 7784.0, 114.745)
	set u_2 = CreateUnit(p, 1848651828, 6576.6, 6919.3, 341.334)
	set u_2 = CreateUnit(p, 1848651828, 6853.7, 7868.8, 277.084)
	set u_2 = CreateUnit(p, 1848652080, 20128.8, 20170.7, 292.421)
	set u_2 = CreateUnit(p, 1848651866, 20279.4, 20306.4, 207.681)
	set u_2 = CreateUnit(p, 1848651852, 21480.4, 17605.1, 254.824)
	call SetUnitColor(u_2, ConvertPlayerColor(1))
	set u_2 = CreateUnit(p, 1848651848, 21536.7, 17517.6, 219.437)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651851, 21403.4, 17533.0, 247.035)
	call SetUnitColor(u_2, ConvertPlayerColor(11))
	set u_2 = CreateUnit(p, 1848651843, 23478.0, 20229.4, 302.177)
	set u_2 = CreateUnit(p, 1848651843, 24541.8, 19133.2, 82.246)
	set u_2 = CreateUnit(p, 1848651843, 22734.3, 21731.7, 192.596)
	set u_2 = CreateUnit(p, 1848652089, 5896.4, 21823.8, 183.378)
	set u_2 = CreateUnit(p, 1848652089, 3700.8, 19888.0, 353.397)
	set u_2 = CreateUnit(p, 1848651841, 10995.5, 28222.9, 302.836)
	set u_2 = CreateUnit(p, 1848651841, 11031.6, 27746.0, 85.103)
	set u_2 = CreateUnit(p, 1848651841, 12162.1, 28187.3, 256.242)
	set u_2 = CreateUnit(p, 1848651841, 12168.1, 27728.3, 322.645)
	set u_2 = CreateUnit(p, 1848651841, 12275.6, 20678.3, 279.369)
	set u_2 = CreateUnit(p, 1848651841, 12324.8, 20372.2, 162.680)
	set u_2 = CreateUnit(p, 1848651841, 13481.3, 20738.5, 333.665)
	set u_2 = CreateUnit(p, 1848651841, 13505.8, 20329.4, 3.659)
	set u_2 = CreateUnit(p, 1848651841, 14470.0, 7428.9, 17.161)
	set u_2 = CreateUnit(p, 1848651841, 14454.1, 7919.4, 342.575)
	set u_2 = CreateUnit(p, 1848651841, 7064.9, 7570.3, 184.202)
	set u_2 = CreateUnit(p, 1848651841, 7054.4, 7030.1, 338.038)
	set u_2 = CreateUnit(p, 1848651847, 10822.4, 6910.7, 124.841)
	set u_2 = CreateUnit(p, 1848651847, 10999.6, 12905.4, 280.357)
	set u_2 = CreateUnit(p, 1848651847, 12403.0, 9838.6, 256.735)
	set u_2 = CreateUnit(p, 1848651847, 9508.9, 4055.6, 80.417)
	set u_2 = CreateUnit(p, 1848652081, 8534.4, 13733.1, 145.013)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 8470.9, 12284.4, 160.570)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 9524.0, 13654.5, 320.525)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 5912.3, 13166.8, 143.376)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 4343.2, 12557.2, 195.881)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 4019.9, 10898.8, 293.553)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848651828, 8347.9, 13005.8, 261.790)
	set u_2 = CreateUnit(p, 1848651828, 9285.5, 12766.4, 18.842)
	set u_2 = CreateUnit(p, 1848651828, 9396.0, 14351.3, 163.591)
	set u_2 = CreateUnit(p, 1848651828, 9718.0, 14589.9, 292.663)
	set u_2 = CreateUnit(p, 1848651828, 8195.8, 14313.3, 62.250)
	set u_2 = CreateUnit(p, 1848651828, 7489.1, 13820.0, 225.161)
	set u_2 = CreateUnit(p, 1848651828, 7270.5, 13135.1, 24.039)
	set u_2 = CreateUnit(p, 1848651841, 9088.2, 9792.5, 100.726)
	set u_2 = CreateUnit(p, 1848651841, 8959.2, 10812.2, 244.497)
	set u_2 = CreateUnit(p, 1848651841, 8567.0, 9284.2, 262.230)
	set u_2 = CreateUnit(p, 1848651841, 7859.7, 8964.7, 127.819)
	set u_2 = CreateUnit(p, 1848651841, 7220.7, 9163.5, 118.766)
	set u_2 = CreateUnit(p, 1848651852, 6712.4, 9968.8, 191.728)
	call SetUnitColor(u_2, ConvertPlayerColor(1))
	set u_2 = CreateUnit(p, 1848651852, 7124.6, 11627.2, 294.695)
	call SetUnitColor(u_2, ConvertPlayerColor(1))
	set u_2 = CreateUnit(p, 1848651852, 5536.0, 11499.0, 187.114)
	call SetUnitColor(u_2, ConvertPlayerColor(1))
	set u_2 = CreateUnit(p, 1848651852, 5435.6, 10097.2, 130.445)
	call SetUnitColor(u_2, ConvertPlayerColor(1))
	set u_2 = CreateUnit(p, 1848651848, 6136.9, 9204.5, 151.770)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 4796.8, 10221.3, 316.053)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 5128.4, 12367.4, 344.663)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 6777.6, 12267.3, 97.221)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 8178.0, 10924.6, 57.010)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 7797.6, 10135.5, 340.872)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651862, 18066.4, 24707.5, 59.471)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848651862, 17432.0, 24165.8, 30.301)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848651862, 16179.3, 21120.6, 305.220)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848651862, 14965.7, 21331.5, 278.501)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848651862, 13478.4, 24779.5, 141.794)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848651862, 13657.0, 24116.4, 315.416)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848651862, 15275.1, 24921.0, 152.231)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848651862, 17218.1, 24961.0, 270.283)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848651862, 20121.3, 22462.2, 41.222)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848651866, 19348.5, 26135.2, 229.984)
	set u_2 = CreateUnit(p, 1848652080, 19422.3, 26050.1, 270.096)
	set u_2 = CreateUnit(p, 1848651828, 19678.8, 28157.3, 294.476)
	set u_2 = CreateUnit(p, 1848651828, 20262.7, 27684.8, 131.104)
	set u_2 = CreateUnit(p, 1848651828, 22244.8, 26509.1, 38.508)
	set u_2 = CreateUnit(p, 1848652087, 21354.8, 25111.2, 208.824)
	set u_2 = CreateUnit(p, 1848652087, 21234.9, 24842.7, 126.632)
	set u_2 = CreateUnit(p, 1848652087, 21317.0, 24553.4, 30.993)
	set u_2 = CreateUnit(p, 1848651865, 28400.0, 12416.0, 40.684)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848652087, 21936.6, 24766.0, 141.387)
	set u_2 = CreateUnit(p, 1848652087, 21846.6, 24531.2, 136.476)
	set u_2 = CreateUnit(p, 1848651865, 28971.6, 13986.6, 195.343)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651843, 28150.3, 19092.6, 172.370)
	set u_2 = CreateUnit(p, 1848651843, 27789.9, 19768.6, 65.865)
	set u_2 = CreateUnit(p, 1848651843, 26429.4, 21344.8, 69.568)
	set u_2 = CreateUnit(p, 1848651847, 28204.2, 21806.6, 90.508)
	set u_2 = CreateUnit(p, 1848651847, 27217.3, 22197.4, 319.294)
	set u_2 = CreateUnit(p, 1848651856, 27397.1, 21869.1, 214.273)
	call SetUnitColor(u_2, ConvertPlayerColor(11))
	set u_2 = CreateUnit(p, 1848651856, 27909.6, 21693.0, 261.483)
	call SetUnitColor(u_2, ConvertPlayerColor(11))
	set u_2 = CreateUnit(p, 1848651843, 27632.3, 16804.4, 14.920)
	set u_2 = CreateUnit(p, 1848651829, 20015.9, 13823.4, 245.409)
	set u_2 = CreateUnit(p, 1848651829, 21168.9, 13408.8, 43.562)
	set u_2 = CreateUnit(p, 1848651829, 19142.7, 12717.8, 277.237)
	set u_2 = CreateUnit(p, 1848651829, 20379.7, 11906.9, 240.289)
	set u_2 = CreateUnit(p, 1848651829, 21353.3, 10179.5, 22.951)
	set u_2 = CreateUnit(p, 1848651829, 18563.4, 11327.7, 184.488)
	set u_2 = CreateUnit(p, 1848651829, 17481.2, 12363.8, 164.064)
	set u_2 = CreateUnit(p, 1848651828, 22553.4, 7936.1, 45.364)
	set u_2 = CreateUnit(p, 1848651828, 22240.4, 7849.8, 34.410)
	set u_2 = CreateUnit(p, 1848651828, 24516.1, 7701.8, 222.886)
	set u_2 = CreateUnit(p, 1848651828, 25584.5, 8216.8, 234.192)
	set u_2 = CreateUnit(p, 1848651828, 25294.7, 7249.3, 82.070)
	set u_2 = CreateUnit(p, 1848651828, 25058.5, 8238.0, 267.360)
	set u_2 = CreateUnit(p, 1848651848, 23487.4, 6235.5, 230.105)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 23659.5, 5798.5, 174.963)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 24939.3, 4667.5, 36.926)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 25356.3, 4584.9, 123.215)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 24363.6, 6820.7, 349.321)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 24604.1, 6675.2, 91.156)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 25842.8, 5712.7, 239.388)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 25952.0, 5357.0, 101.868)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651843, 29184.5, 16.7, 55.966)
	set u_2 = CreateUnit(p, 1848651843, 29328.8,  - 176.6, 279.940)
	set u_2 = CreateUnit(p, 1848651843, 29593.5,  - 134.8, 40.541)
	set u_2 = CreateUnit(p, 1848651832, 26954.9,  - 169.3, 229.248)
	set u_2 = CreateUnit(p, 1848651865, 9023.4, 14933.9, 94.977)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651865, 3773.5, 12945.1, 55.593)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651865, 8037.3, 388.5, 78.950)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848652087, 6095.3, 4813.0, 40.057)
	set u_2 = CreateUnit(p, 1848652087, 6110.4, 4553.2, 81.312)
	set u_2 = CreateUnit(p, 1848652087, 6300.4, 4666.3, 14.294)
	set u_2 = CreateUnit(p, 1848652087, 6278.7, 14234.8, 338.620)
	set u_2 = CreateUnit(p, 1848652087, 6531.0, 14181.4, 109.405)
	set u_2 = CreateUnit(p, 1848652087, 6408.8, 13942.4, 24.028)
	set u_2 = CreateUnit(p, 1848652087, 7989.7, 14741.7, 129.566)
	set u_2 = CreateUnit(p, 1848651852, 8636.6, 16219.2, 81.537)
	call SetUnitColor(u_2, ConvertPlayerColor(1))
	set u_2 = CreateUnit(p, 1848651841, 8748.9, 16028.3, 254.176)
	set u_2 = CreateUnit(p, 1848651841, 8833.4, 16313.5, 246.486)
	set u_2 = CreateUnit(p, 1848651848, 11107.7, 17845.1, 262.340)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 10600.3, 18779.6, 217.250)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 11406.1, 19333.9, 356.561)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 11792.7, 18870.2, 166.415)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848652080, 12173.2, 21550.9, 188.927)
	set u_2 = CreateUnit(p, 1848651866, 12077.9, 21626.6, 11.031)
	set u_2 = CreateUnit(p, 1848651866, 11500.3, 25226.7, 182.016)
	set u_2 = CreateUnit(p, 1848652080, 11527.8, 24995.5, 197.782)
	set u_2 = CreateUnit(p, 1848651857, 8901.6, 20125.9, 118.502)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848652081, 9696.9, 18861.6, 7.757)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 10127.7, 19872.6, 346.168)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 11169.9, 20160.3, 346.135)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 10807.9, 20916.5, 101.165)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 10437.3, 25205.1, 11.953)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 11249.9, 22600.2, 143.969)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 11642.5, 21047.9, 218.712)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848651828, 10089.8, 17477.4, 313.878)
	set u_2 = CreateUnit(p, 1848651828, 9630.5, 17179.8, 231.214)
	set u_2 = CreateUnit(p, 1848651828, 11711.5, 17699.8, 319.360)
	set u_2 = CreateUnit(p, 1848651828, 11931.0, 17745.1, 163.877)
	set u_2 = CreateUnit(p, 1848651857, 9490.2, 22368.6, 57.361)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651857, 8905.4, 22071.6, 263.823)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 6061.5, 14993.8, 92.343)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 6175.5, 14910.2, 327.611)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651853, 3906.3, 14764.9, 275.945)
	call SetUnitColor(u_2, ConvertPlayerColor(10))
	set u_2 = CreateUnit(p, 1848652097,  - 64.6, 10699.0, 126.577)
	set u_2 = CreateUnit(p, 1848652097, 29.6, 10571.2, 300.694)
	set u_2 = CreateUnit(p, 1848652097, 1519.0, 12958.1, 221.260)
	set u_2 = CreateUnit(p, 1848652097, 1286.5, 12601.0, 318.361)
	set u_2 = CreateUnit(p, 1848652098, 1384.6, 12885.9, 278.642)
	set u_2 = CreateUnit(p, 1848652098,  - 25.7, 12146.2, 233.456)
	set u_2 = CreateUnit(p, 1848652098,  - 75.8, 11945.4, 211.383)
	set u_2 = CreateUnit(p, 1848652098, 3066.2, 11493.9, 25.984)
	set u_2 = CreateUnit(p, 1848652098, 2999.2, 11175.8, 6.709)
	set u_2 = CreateUnit(p, 1848651851, 14867.4, 1815.3, 124.666)
	call SetUnitColor(u_2, ConvertPlayerColor(11))
	set u_2 = CreateUnit(p, 1848651851, 15802.9, 848.1, 72.622)
	call SetUnitColor(u_2, ConvertPlayerColor(11))
	set u_2 = CreateUnit(p, 1848652098, 9313.4,  - 1041.9, 219.382)
	set u_2 = CreateUnit(p, 1848651828, 15160.9, 81.8, 308.473)
	set u_2 = CreateUnit(p, 1848651828, 13083.2,  - 756.1, 20.314)
	set u_2 = CreateUnit(p, 1848652097, 8469.5,  - 646.8, 264.295)
	set u_2 = CreateUnit(p, 1848652098, 6562.4,  - 1021.1, 67.788)
	set u_2 = CreateUnit(p, 1848652098, 6679.3,  - 1145.3, 213.515)
	set u_2 = CreateUnit(p, 1848652097, 6558.5, 397.9, 144.859)
	set u_2 = CreateUnit(p, 1848652098, 21563.3, 6049.4, 324.183)
	set u_2 = CreateUnit(p, 1848652097, 20232.4, 5682.9, 131.939)
	set u_2 = CreateUnit(p, 1848652097, 20436.8, 4410.5, 164.976)
	set u_2 = CreateUnit(p, 1848651851, 18585.9, 3004.5, 153.033)
	call SetUnitColor(u_2, ConvertPlayerColor(11))
	set u_2 = CreateUnit(p, 1848651848, 17941.8, 3870.9, 173.172)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 17808.8, 3817.3, 225.358)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 21054.8, 359.7, 6.383)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651848, 22462.6, 1837.7, 168.008)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651852, 21971.0, 3359.8, 233.796)
	call SetUnitColor(u_2, ConvertPlayerColor(1))
	set u_2 = CreateUnit(p, 1848652098, 28299.8, 10628.1, 91.629)
	set u_2 = CreateUnit(p, 1848652097, 26759.5, 11257.6, 246.365)
	set u_2 = CreateUnit(p, 1848652097, 28948.7, 8946.3, 49.912)
	set u_2 = CreateUnit(p, 1848652081, 29595.2, 10489.9, 351.419)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 27694.1, 8461.8, 138.256)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848651828, 27876.4, 9362.9, 147.386)
	set u_2 = CreateUnit(p, 1848652098, 26676.4, 8614.7, 40.925)
	set u_2 = CreateUnit(p, 1848651828, 19759.5, 17841.5, 37.069)
	set u_2 = CreateUnit(p, 1848651828, 18633.6, 17843.4, 104.681)
	set u_2 = CreateUnit(p, 1848651865, 2778.3,  - 250.7, 231.544)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651865, 1046.8,  - 720.0, 241.267)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651865,  - 479.5, 574.8, 326.546)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651865,  - 97.4, 2108.2, 175.666)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651865, 2124.1, 1685.2, 146.518)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651865, 693.4, 3488.7, 39.519)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651865,  - 36.2, 5547.5, 259.428)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651865,  - 624.4, 7033.9, 96.551)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1848651828, 1658.8, 9344.0, 64.459)
	set u_2 = CreateUnit(p, 1848651828, 1058.8, 9091.0, 253.001)
	set u_2 = CreateUnit(p, 1848652081, 1019.4, 8341.0, 204.978)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 1241.3, 8135.4, 201.649)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 4549.5, 2454.6, 74.709)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 4765.0, 1948.9, 187.246)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 5160.8, 1024.0, 155.901)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652081, 5448.2, 523.8, 133.081)
	call SetUnitColor(u_2, ConvertPlayerColor(6))
	set u_2 = CreateUnit(p, 1848652098, 5639.0,  - 1177.5, 100.649)
	set u_2 = CreateUnit(p, 1848652087, 4064.6,  - 220.3, 242.146)
	set u_2 = CreateUnit(p, 1848652087, 3799.7,  - 319.2, 26.181)
	set u_2 = CreateUnit(p, 1848652087, 3926.2,  - 530.9, 142.431)
	set u_2 = CreateUnit(p, 1848652087, 2876.0, 2670.3, 356.221)
	set u_2 = CreateUnit(p, 1848652087, 3232.4, 2508.4, 141.332)
	set u_2 = CreateUnit(p, 1848652087, 2881.6, 2381.8, 337.148)
	set u_2 = CreateUnit(p, 1848652087, 1750.9, 4121.1, 166.294)
	set u_2 = CreateUnit(p, 1848652087, 1389.0, 5417.9, 321.810)
	set u_2 = CreateUnit(p, 1848652087, 1136.4, 5740.2, 67.194)
	set u_2 = CreateUnit(p, 1848652087, 1423.5, 5777.0, 13.755)
	set u_2 = CreateUnit(p, 1848652087, 1595.2, 4033.3, 210.120)
	set u_2 = CreateUnit(p, 1848652087, 229.8, 7480.2, 111.668)
	set u_2 = CreateUnit(p, 1848652087, 55.3, 7781.3, 78.412)
	set u_2 = CreateUnit(p, 1848652087,  - 340.6, 8107.4, 284.390)
	set p = null
	set u_2 = null
endfunction

function CreateNeutralPassive takes nothing returns nothing
	local player p = Player(PLAYER_NEUTRAL_PASSIVE)
	call CreateUnit(p, 1848651845, 13635.0, 8646.4, 313.262)
	call CreateUnit(p, 1848651845, 29379.3, 12981.5, 31.670)
	call CreateUnit(p, 1852860775, 24500.6, 17856.8, 59.680)
	call CreateUnit(p, 1852860775, 25857.1, 17212.5, 192.849)
	call CreateUnit(p, 1852860775, 28342.1, 16836.8, 313.823)
	call CreateUnit(p, 1852860775, 14360.5, 27594.8, 150.649)
	call CreateUnit(p, 1852860775, 13026.7, 28566.6, 123.062)
	call CreateUnit(p, 1852860775, 9166.9, 27488.9, 231.731)
	call CreateUnit(p, 1852203634, 17057.1, 10600.8, 357.111)
	call CreateUnit(p, 1852203634, 17335.6, 8800.2, 173.666)
	call CreateUnit(p, 1852077933, 19766.7, 9234.0, 315.691)
	call CreateUnit(p, 1852077933, 19342.6, 16766.3, 111.416)
	call CreateUnit(p, 1852207727, 27344.3, 2367.0, 188.641)
	call CreateUnit(p, 1852207727, 26910.1, 1768.2, 295.706)
	call CreateUnit(p, 1852207727, 29035.1, 2246.2, 169.063)
	call CreateUnit(p, 1852207727, 29385.9, 849.2, 249.375)
	call CreateUnit(p, 1852207727, 27652.7, 567.4, 73.160)
	call CreateUnit(p, 1852207727, 26585.3, 2254.1, 66.865)
	call CreateUnit(p, 1852207727, 26160.2, 1869.0, 8.877)
	call CreateUnit(p, 1852075879, 23207.1, 28561.4, 137.487)
	call CreateUnit(p, 1852075879, 24035.2, 27378.8, 203.891)
	call CreateUnit(p, 1852075879, 23542.6, 24649.7, 253.616)
	call CreateUnit(p, 1852075879, 23282.2, 23207.4, 280.973)
	call CreateUnit(p, 1852138344, 21739.5, 6489.3, 229.753)
	call CreateUnit(p, 1852138344, 21697.3, 6411.1, 115.448)
	call CreateUnit(p, 1852138344, 21799.8, 6442.1, 146.540)
	call CreateUnit(p, 1852138354, 19719.5, 2089.9, 87.311)
	call CreateUnit(p, 1852075879, 25044.3, 7130.6, 73.182)
	call CreateUnit(p, 1852075879, 26829.3, 6561.5, 100.627)
	call CreateUnit(p, 1852075879, 26923.1, 4432.9, 6.889)
	call CreateUnit(p, 1852075879, 27938.1, 5250.2, 244.519)
	call CreateUnit(p, 1852075879, 29263.4, 6724.2, 278.512)
	call CreateUnit(p, 1852075879, 28589.1, 8099.3, 280.720)
	call CreateUnit(p, 1852075879, 28644.3, 8099.3, 19.216)
	call CreateUnit(p, 1848651845, 12891.0, 11314.1, 36.531)
	call CreateUnit(p, 1848651845, 10163.4, 11442.6, 279.741)
	call CreateUnit(p, 1747988556, 468.3, 12127.7, 18.720)
	call CreateUnit(p, 1852275251, 25365.9, 28876.3, 196.826)
	call CreateUnit(p, 1747988556, 945.9, 16604.4, 339.670)
	call CreateUnit(p, 1853057125, 24692.7, 28358.0, 262.460)
	call CreateUnit(p, 1853057125, 24730.2, 28394.3, 161.724)
	call CreateUnit(p, 1853057125, 24916.9, 28374.3, 133.851)
	call CreateUnit(p, 1853057125, 24980.0, 28371.4, 29.016)
	call CreateUnit(p, 1853057125, 25012.5, 28310.5, 204.154)
	call CreateUnit(p, 1853057125, 25107.2, 27892.3, 145.749)
	call CreateUnit(p, 1853057125, 25166.9, 27893.5, 60.482)
	call CreateUnit(p, 1853057125, 25222.9, 27891.9, 293.025)
	call CreateUnit(p, 1853057125, 25347.7, 27803.3, 212.427)
	call CreateUnit(p, 1853057125, 25244.4, 27725.8, 27.115)
	call CreateUnit(p, 1853057125, 25386.3, 27934.3, 46.496)
	call CreateUnit(p, 1853057125, 25424.8, 28075.8, 351.694)
	call CreateUnit(p, 1853057125, 24778.3, 27823.1, 48.177)
	call CreateUnit(p, 1853057125, 24786.0, 27929.1, 292.729)
	call CreateUnit(p, 1853057125, 24870.1, 27955.4, 133.752)
	call CreateUnit(p, 1853057125, 24892.9, 27836.8, 10.668)
	call CreateUnit(p, 1853057125, 25467.9, 28298.8, 333.237)
	call CreateUnit(p, 1853057125, 25374.9, 28362.3, 37.728)
	call CreateUnit(p, 1853057125, 24591.5, 27672.8, 52.351)
	call CreateUnit(p, 1853057125, 24674.6, 27650.9, 175.325)
	call CreateUnit(p, 1853057125, 25514.8, 27644.9, 88.289)
	call CreateUnit(p, 1852138344, 26958.2, 21065.8, 322.400)
	call CreateUnit(p, 1747988556, 648.4, 20210.4, 289.916)
	call CreateUnit(p, 1747988556, 93.3, 21556.0, 39.266)
	call CreateUnit(p, 1747988556,  - 194.1, 24640.7, 61.987)
	call CreateUnit(p, 1747988556, 27936.9, 23773.6, 67.623)
	call CreateUnit(p, 1747988556, 201.9, 26274.3, 221.206)
	call CreateUnit(p, 1747988556, 1127.3, 28549.0, 191.124)
	call CreateUnit(p, 1747988556, 2241.3, 26616.2, 98.254)
	call CreateUnit(p, 1747988556, 3758.1, 28595.6, 150.199)
	call CreateUnit(p, 1747988556, 4760.7, 26816.9, 83.663)
	call CreateUnit(p, 1747988556, 5877.5, 28903.0, 331.226)
	call CreateUnit(p, 1747988556, 9770.2, 28147.8, 224.304)
	call CreateUnit(p, 1747988556, 7509.8, 4449.5, 210.520)
	call CreateUnit(p, 1852138344, 11407.8, 17850.0, 63.635)
	call CreateUnit(p, 1852138344, 11348.4, 17749.5, 132.323)
	call CreateUnit(p, 1852138344, 11245.6, 17747.6, 352.342)
	call CreateUnit(p, 1852138344, 10542.9, 17723.2, 220.931)
	call CreateUnit(p, 1852989795, 23229.3, 28129.1, 127.621)
	call CreateUnit(p, 1852989795, 21720.6, 27091.3, 214.031)
	call CreateUnit(p, 1852989795, 14404.9, 3690.6, 307.385)
	call CreateUnit(p, 1852989795, 16803.9, 4340.0, 48.704)
	call CreateUnit(p, 1852989795, 15393.8, 6450.2, 308.352)
	call CreateUnit(p, 1747988556, 8513.7, 24994.8, 81.071)
	call CreateUnit(p, 1747988556, 11487.4, 23674.3, 75.369)
	call CreateUnit(p, 1852207727, 14568.6, 7425.8, 72.842)
	call CreateUnit(p, 1852207727, 14435.9, 7805.6, 173.238)
	call CreateUnit(p, 1747988556, 8522.4, 20915.6, 108.823)
	call CreateUnit(p, 1747988556, 6296.2, 24900.1, 84.213)
	call CreateUnit(p, 1747988556, 2734.7, 22751.1, 49.297)
	call CreateUnit(p, 1747988556, 4785.4, 18575.7, 219.503)
	call CreateUnit(p, 1852138344, 23327.2, 28319.5, 65.437)
	call CreateUnit(p, 1852138344, 23335.2, 28240.1, 101.099)
	call CreateUnit(p, 1852138344, 23303.5, 28133.8, 110.405)
	call CreateUnit(p, 1852138344, 23343.3, 27973.0, 69.546)
	call CreateUnit(p, 1852138344, 22261.4, 28263.1, 166.602)
	call CreateUnit(p, 1852138344, 22312.9, 28111.7, 308.648)
	call CreateUnit(p, 1852138344, 22384.2, 28061.7, 354.243)
	call CreateUnit(p, 1852138344, 22353.4, 28201.0, 256.077)
	call CreateUnit(p, 1852138344, 21627.5, 27352.1, 346.267)
	call CreateUnit(p, 1852138344, 21528.1, 27290.9, 69.392)
	call CreateUnit(p, 1852138344, 21314.7, 28327.5, 279.215)
	call CreateUnit(p, 1852138344, 23569.9, 27174.7, 215.998)
	call CreateUnit(p, 1852138344, 23576.9, 27304.7, 99.243)
	call CreateUnit(p, 1852138344, 23906.4, 27851.0, 200.254)
	call CreateUnit(p, 1852138344, 23907.7, 27973.8, 269.822)
	call CreateUnit(p, 1852138344, 23902.5, 28075.2, 146.463)
	call CreateUnit(p, 1852138344, 23895.1, 28134.5, 64.426)
	call CreateUnit(p, 1852073330, 23438.3, 27663.4, 316.053)
	call CreateUnit(p, 1852073330, 21123.9, 28008.6, 252.430)
	call CreateUnit(p, 1852073330, 20897.4, 29317.3, 163.053)
	call CreateUnit(p, 1852073330, 21316.6, 28965.4, 49.506)
	call CreateUnit(p, 1852989795, 1608.6, 10891.2, 221.997)
	call CreateUnit(p, 1852989795, 104.9, 11417.3, 152.649)
	call CreateUnit(p, 1852073330, 20561.6, 29289.4, 214.328)
	call CreateUnit(p, 1852073330, 20729.9, 29193.1, 242.893)
	call CreateUnit(p, 1747988556, 24968.4, 23321.6, 67.623)
	call CreateUnit(p, 1747988556, 27726.6, 20550.3, 67.623)
	call CreateUnit(p, 1852138344, 10486.7, 17828.4, 186.729)
	call CreateUnit(p, 1852138344, 10641.8, 19355.4, 109.163)
	call CreateUnit(p, 1852138344, 10730.1, 19409.2, 352.672)
	call CreateUnit(p, 1852138344, 11923.5, 18891.7, 289.136)
	call CreateUnit(p, 1852138344, 11940.6, 19046.3, 156.263)
	call CreateUnit(p, 1852073330, 10203.0, 18860.3, 20.347)
	call CreateUnit(p, 1852073330, 24631.3, 15346.9, 193.706)
	call CreateUnit(p, 1852073330, 27280.4, 12542.8, 13.876)
	call CreateUnit(p, 1852073330, 27606.7, 5719.8, 104.428)
	call CreateUnit(p, 1852073330, 28902.8, 6086.8, 4.702)
	call CreateUnit(p, 1852073330, 28196.2, 7961.2, 217.173)
	call CreateUnit(p, 1852073330, 29399.2, 11261.6, 105.087)
	call CreateUnit(p, 1848651845, 8715.7, 8931.7, 295.168)
	call CreateUnit(p, 1747988556, 2896.7, 21482.0, 175.512)
	call CreateUnit(p, 1848651845, 11025.5, 14420.8, 141.486)
	call CreateUnit(p, 1848651845, 13095.9, 18922.4, 288.609)
	call CreateUnit(p, 1848651845, 12997.9, 23190.1, 65.821)
	call CreateUnit(p, 1848651845, 9377.0, 1030.8, 268.822)
	call CreateUnit(p, 1848651845, 12149.3, 1296.7, 131.302)
	call CreateUnit(p, 1848651845, 12291.5, 3190.1, 210.197)
	call CreateUnit(p, 1848651845, 13370.1, 5884.0, 82.125)
	call CreateUnit(p, 1747988556, 6983.9, 21093.2, 237.081)
	call CreateUnit(p, 1747988556, 2982.5, 19290.4, 198.364)
	call CreateUnit(p, 1848651827, 15524.5, 12837.6, 250.968)
	call CreateUnit(p, 1852073330, 28789.6, 14486.4, 309.560)
	call CreateUnit(p, 1852073330, 22388.7,  - 1270.0, 67.876)
	call CreateUnit(p, 1852073330, 26525.1,  - 1161.8, 261.505)
	call CreateUnit(p, 1852073330, 27681.2,  - 996.0, 155.956)
	call CreateUnit(p, 1852073330, 28089.9,  - 511.2, 341.477)
	call CreateUnit(p, 1852073330, 29607.3,  - 947.0, 53.813)
	call CreateUnit(p, 1852073330, 28975.8,  - 38.8, 216.426)
	call CreateUnit(p, 1852207727, 28104.9, 3102.9, 344.816)
	call CreateUnit(p, 1852207727, 27568.2, 3101.9, 312.032)
	call CreateUnit(p, 1852207727, 29467.1, 3138.7, 269.624)
	call CreateUnit(p, 1852275251,  - 165.9, 13063.5, 196.826)
	call CreateUnit(p, 1852275251, 467.5, 13136.0, 196.826)
	call CreateUnit(p, 1852207727, 21914.5, 24595.8, 346.058)
	call CreateUnit(p, 1747988556, 22744.3, 15920.9, 47.122)
	call CreateUnit(p, 1747988556, 27548.9, 14550.7, 90.442)
	call CreateUnit(p, 1747988556, 2718.1, 12996.6, 145.343)
	call CreateUnit(p, 1747988556, 3304.2, 16448.1, 285.302)
	call CreateUnit(p, 1747988556, 5921.5, 17775.1, 331.149)
	call CreateUnit(p, 1747988556, 4853.9, 14300.1, 198.595)
	call CreateUnit(p, 1747988556, 8373.8, 15804.8, 320.129)
	call CreateUnit(p, 1747988556, 20088.0, 28583.0, 286.082)
	call CreateUnit(p, 1747988556, 17922.9, 25450.7, 259.307)
	call CreateUnit(p, 1747988556, 22728.5, 23710.8, 285.258)
	call CreateUnit(p, 1747988556, 19400.4, 21353.1, 185.147)
	call CreateUnit(p, 1747988556, 15581.0, 20118.9, 287.884)
	call CreateUnit(p, 1747988556, 11998.3, 19392.6, 9.866)
	call CreateUnit(p, 1747988556, 10860.5, 16784.8, 321.360)
	call CreateUnit(p, 1747988556, 8883.3, 18085.3, 318.416)
	call CreateUnit(p, 1747988556, 6815.6, 18875.6, 115.107)
	call CreateUnit(p, 1747988556, 6688.3, 13390.5, 98.078)
	call CreateUnit(p, 1747988556, 4082.8, 9952.3, 39.255)
	call CreateUnit(p, 1747988556, 7702.5, 9187.4, 226.853)
	call CreateUnit(p, 1747988556, 9302.2, 11142.4, 210.801)
	call CreateUnit(p, 1747988556, 2010.3, 8302.6, 195.431)
	call CreateUnit(p, 1747988556, 4221.8, 3419.7, 169.294)
	call CreateUnit(p, 1747988556, 5970.0, 6265.7, 112.921)
	call CreateUnit(p, 1747988556, 8349.7, 1019.7, 17.875)
	call CreateUnit(p, 1747988556, 11147.4,  - 854.3, 91.420)
	call CreateUnit(p, 1747988556, 9747.1, 7473.4, 120.831)
	call CreateUnit(p, 1747988556, 11921.2, 11325.8, 167.667)
	call CreateUnit(p, 1747988556, 11953.4, 5713.0, 343.267)
	call CreateUnit(p, 1747988556, 15722.4, 376.5, 26.676)
	call CreateUnit(p, 1747988556, 19621.9,  - 67.1, 215.635)
	call CreateUnit(p, 1747988556, 18877.4, 4477.1, 279.764)
	call CreateUnit(p, 1747988556, 22334.3, 2837.8, 348.728)
	call CreateUnit(p, 1747988556, 15744.8, 8875.9, 326.524)
	call CreateUnit(p, 1747988556, 14165.7, 5209.5, 195.683)
	call CreateUnit(p, 1747988556, 13374.0, 13459.9, 312.966)
	call CreateUnit(p, 1747988556, 18728.9, 14568.5, 64.920)
	call CreateUnit(p, 1747988556, 16386.4, 17748.2, 120.216)
	call CreateUnit(p, 1747988556, 18945.5, 16838.8, 191.871)
	call CreateUnit(p, 1747988556, 18012.5, 9790.2, 330.830)
	call CreateUnit(p, 1747988556, 19960.2, 8463.6, 148.155)
	call CreateUnit(p, 1747988556, 19715.8, 6415.9, 271.645)
	call CreateUnit(p, 1747988556, 22210.4, 10130.5, 47.100)
	call CreateUnit(p, 1747988556, 21970.7, 13690.6, 293.245)
	call CreateUnit(p, 1747988556, 26942.2, 9436.3, 72.369)
	call CreateUnit(p, 1747988556, 27737.4, 11907.4, 76.863)
	call CreateUnit(p, 1747988556, 23799.9, 12385.6, 304.660)
	call CreateUnit(p, 1747988556, 24603.9, 8811.0, 353.595)
	call CreateUnit(p, 1747988556, 25213.7, 6293.7, 141.212)
	call CreateUnit(p, 1747988556, 22474.8, 6599.2, 115.843)
	call CreateUnit(p, 1747988556, 25642.8, 3469.2, 324.590)
	call CreateUnit(p, 1747988556, 28485.1, 4109.8, 73.171)
	call CreateUnit(p, 1747988556, 25762.9, 1114.9, 334.797)
	call CreateUnit(p, 1747988556, 21903.4, 19408.3, 104.121)
	call CreateUnit(p, 1747988556, 24986.3, 17431.9, 291.872)
	call CreateUnit(p, 1747988556, 27069.8, 24729.1, 67.623)
	call CreateUnit(p, 1747988556, 28366.0, 18230.3, 67.623)
	call CreateUnit(p, 1747988556, 25590.1, 20090.4, 67.623)
	call CreateUnit(p, 1747988556, 6245.6,  - 171.8, 129.324)
	call CreateUnit(p, 1747988556,  - 97.1, 9772.9, 15.590)
	set p = null
endfunction

function CreateNeutralPassiveBuildings takes nothing returns nothing
	local player p = Player(PLAYER_NEUTRAL_PASSIVE)
	local unit u_2 = CreateUnit(p, 1747988561, 16704.0, 22464.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988807, 19136.0, 24512.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988532, 14336.0, 4096.0, 270.000)
	set u_2 = CreateUnit(p, 1747988532, 14144.0, 4672.0, 270.000)
	set u_2 = CreateUnit(p, 1747988532, 13888.0, 4864.0, 270.000)
	set u_2 = CreateUnit(p, 1747988532, 16704.0, 4096.0, 270.000)
	set gg_unit_h005_0095 = CreateUnit(p, 1747988533, 21760.0, 1024.0, 270.000)
	call SetUnitColor(gg_unit_h005_0095, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988535, 21888.0, 6080.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988536, 19520.0, 5376.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988534, 21056.0,  - 1280.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988534, 24000.0, 1344.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988534, 25536.0, 2944.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988548, 24384.0, 4544.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988548, 23552.0, 5376.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988534, 21120.0, 7296.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988534, 18880.0, 5312.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988534, 18048.0, 4608.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988534, 16960.0, 3136.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988534, 16192.0, 960.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988534, 16256.0, 128.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988534, 16256.0,  - 1280.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988536, 19136.0, 4992.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988536, 20416.0, 6336.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988536, 21120.0, 6528.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988545, 19840.0, 5760.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988545, 20160.0, 6016.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988545, 20672.0, 5696.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988545, 20096.0, 5120.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988537, 20416.0, 5376.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988537, 19456.0, 4544.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988545, 19776.0, 4864.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988536, 19776.0, 4224.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988537, 20032.0, 4544.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set gg_unit_h00C_0123 = CreateUnit(p, 1747988547, 24256.0, 2944.0, 270.000)
	call SetUnitColor(gg_unit_h00C_0123, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988537, 20352.0, 4800.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988545, 20672.0, 5056.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988537, 20992.0, 5376.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988550, 25216.0, 5056.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988550, 24000.0, 6080.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(0))
	set u_2 = CreateUnit(p, 1747988565, 17344.0, 20480.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988557, 24576.0, 2304.0, 270.000)
	set u_2 = CreateUnit(p, 1747988557, 23616.0, 3200.0, 270.000)
	set u_2 = CreateUnit(p, 1848651844, 2912.0, 7328.0, 270.000)
	set gg_unit_h00U_0293 = CreateUnit(p, 1747988565, 19776.0, 22656.0, 270.000)
	call SetUnitColor(gg_unit_h00U_0293, ConvertPlayerColor(3))
	set gg_unit_h00U_0294 = CreateUnit(p, 1747988565, 16448.0, 25216.0, 91.641)
	call SetUnitColor(gg_unit_h00U_0294, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988566, 16960.0, 21632.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988568, 16448.0, 21824.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988568, 16512.0, 21440.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988568, 17024.0, 21120.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988568, 17472.0, 21824.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988568, 17408.0, 21376.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988569, 14720.0, 22336.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988784, 15744.0, 24448.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988570, 14784.0, 22784.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988784, 15936.0, 24448.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988784, 15424.0, 24448.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988784, 15232.0, 24448.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988786, 15936.0, 24640.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988786, 15168.0, 24192.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988784, 14976.0, 23744.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988784, 15168.0, 23744.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988784, 15360.0, 23744.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988787, 14912.0, 24384.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988784, 15552.0, 24704.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988784, 16128.0, 23296.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988787, 16768.0, 24512.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988786, 16256.0, 24384.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988786, 15552.0, 23744.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988786, 15744.0, 22976.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988788, 18368.0, 23744.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988789, 17216.0, 24448.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988566, 16000.0, 23744.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988784, 16576.0, 23104.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988790, 16320.0, 23936.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988791, 16896.0, 23936.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988784, 15552.0, 22208.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988784, 18112.0, 22336.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988786, 17088.0, 20800.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848651844, 3552.0, 6240.0, 270.000)
	set u_2 = CreateUnit(p, 1848652086, 3424.0, 7008.0, 270.000)
	set u_2 = CreateUnit(p, 1747988808, 16064.0, 25216.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988807, 18240.0, 25088.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988808, 19840.0, 22976.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988808, 19584.0, 22272.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988807, 18560.0, 21184.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988808, 16960.0, 20480.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988808, 13760.0, 22464.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988807, 14656.0, 21120.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988808, 17664.0, 20480.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988808, 16832.0, 25216.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988807, 14656.0, 25216.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1747988808, 13952.0, 24064.0, 270.000)
	call SetUnitColor(u_2, ConvertPlayerColor(3))
	set u_2 = CreateUnit(p, 1848652086, 3104.0, 6496.0, 270.000)
	set u_2 = CreateUnit(p, 1848652086, 4256.0, 6304.0, 270.000)
	set p = null
	set u_2 = null
endfunction

function CreatePlayerBuildings takes nothing returns nothing
endfunction

function CreatePlayerUnits takes nothing returns nothing
endfunction

function CreateAllUnits takes nothing returns nothing
	call CreateNeutralPassiveBuildings()
	call CreatePlayerBuildings()
	call CreateNeutralHostile()
	call CreateNeutralPassive()
	call CreatePlayerUnits()
endfunction

function CreateRegions takes nothing returns nothing
	local weathereffect we
	set gg_rct_Volcano1 = Rect(27072.0, 22016.0, 28512.0, 22912.0)
	set we = AddWeatherEffect(gg_rct_Volcano1, 1178890856)
	call EnableWeatherEffect(we, true)
	set gg_rct_Volcano2 = Rect(27360.0, 21632.0, 28224.0, 22016.0)
	set we = AddWeatherEffect(gg_rct_Volcano2, 1178890856)
	call EnableWeatherEffect(we, true)
	set gg_rct_Volcano3 = Rect(28480.0, 22112.0, 28864.0, 22688.0)
	set we = AddWeatherEffect(gg_rct_Volcano3, 1178890856)
	call EnableWeatherEffect(we, true)
	set gg_rct_Volcano4 = Rect(26720.0, 22272.0, 27104.0, 22784.0)
	set we = AddWeatherEffect(gg_rct_Volcano4, 1178890856)
	call EnableWeatherEffect(we, true)
	set gg_rct_Volcano5 = Rect(27456.0, 22912.0, 28192.0, 23168.0)
	set we = AddWeatherEffect(gg_rct_Volcano5, 1178890856)
	call EnableWeatherEffect(we, true)
	set we = null
endfunction

function InitTrig_AcquisitionRange takes nothing returns nothing
	set gg_trg_AcquisitionRange = CreateTrigger()
	call TriggerAddAction(gg_trg_AcquisitionRange, ref_function_Trig_AcquisitionRange_Actions)
endfunction

function InitTrig_Start_Turning takes nothing returns nothing
	set gg_trg_Start_Turning = CreateTrigger()
	call TriggerRegisterTimerEventSingle(gg_trg_Start_Turning, 0.01)
	call TriggerAddAction(gg_trg_Start_Turning, ref_function_Trig_Start_Turning_Actions)
endfunction

function InitTrig_TestTeleport takes nothing returns nothing
	set gg_trg_TestTeleport = CreateTrigger()
	call TriggerRegisterPlayerChatEvent(gg_trg_TestTeleport, Player(0), "warden", true)
	call TriggerAddCondition(gg_trg_TestTeleport, Condition(ref_function_Trig_TestTeleport_Conditions))
	call TriggerAddAction(gg_trg_TestTeleport, ref_function_Trig_TestTeleport_Actions)
endfunction

function InitTrig_Turning_1 takes nothing returns nothing
	set gg_trg_Turning_1 = CreateTrigger()
	call TriggerAddAction(gg_trg_Turning_1, ref_function_Trig_Turning_1_Actions)
endfunction

function InitCustomTriggers takes nothing returns nothing
	call InitTrig_Start_Turning()
	call InitTrig_Turning_1()
	call InitTrig_TestTeleport()
	call InitTrig_AcquisitionRange()
endfunction

function InitGlobals takes nothing returns nothing
	set udg_Temp_Real = 0.
	set udg_Temp_Group = CreateGroup()
	set udg_PlayerGroup = CreateForce()
	set udg_ObserverGroup = CreateForce()
endfunction

function effect_destr takes effect this_5 returns nothing
	call DestroyEffect(this_5)
endfunction

function real_squared takes real this_5 returns real
	return this_5 * this_5
endfunction

function unit_addEffect takes unit this_5, string fx, string attachment returns effect
	return AddSpecialEffectTarget(fx, this_5, attachment)
endfunction

function unit_damageTarget takes unit this_5, unit target_7, real amount returns nothing
	call UnitDamageTarget(this_5, target_7, amount, false, false, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL, WEAPON_TYPE_WHOKNOWS)
endfunction

function unit_getState takes unit this_5, unitstate state returns real
	return GetUnitState(this_5, state)
endfunction

function unit_getHP takes unit this_5 returns real
	return unit_getState(this_5, UNIT_STATE_LIFE)
endfunction

function unit_getX takes unit this_5 returns real
	return GetUnitX(this_5)
endfunction

function unit_getY takes unit this_5 returns real
	return GetUnitY(this_5)
endfunction

function unit_hasAbility takes unit this_5, integer id returns boolean
	return GetUnitAbilityLevel(this_5, id) > 0
endfunction

function unit_isAlive takes unit this_5 returns boolean
	return UnitAlive(this_5)
endfunction

function unit_isType takes unit this_5, unittype utype returns boolean
	return IsUnitType(this_5, utype)
endfunction

function unit_isTargetable takes unit this_5, player source, boolean allowFriends, boolean allowEnemies returns boolean
	if  not unit_isAlive(this_5) then
		return false
	endif
	if unit_isType(this_5, UNIT_TYPE_STRUCTURE) then
		return false
	endif
	if unit_hasAbility(this_5, 1115059564) then
		return false
	endif
	if unit_isType(this_5, UNIT_TYPE_ANCIENT) then
		return false
	endif
	if ( not allowEnemies) and IsUnitEnemy(this_5, source) then
		return false
	endif
	if ( not allowFriends) and ( not IsUnitEnemy(this_5, source)) then
		return false
	endif
	return true
endfunction

function unit_setState takes unit this_5, unitstate state, real value returns nothing
	call SetUnitState(this_5, state, value)
endfunction

function unit_setHP takes unit this_5, real hp returns nothing
	call unit_setState(this_5, UNIT_STATE_LIFE, hp)
endfunction

function Circle_closure_impl takes nothing returns nothing
	local unit u_2 = GetEnumUnit()
	local real x = unit_getX(u_2) / 128.
	local real y = unit_getY(u_2) / 128.
	local real distance = SquareRoot(real_squared(x - Circle_circleCurrentX) + real_squared(y - Circle_circleCurrentY))
	if distance > Circle_circleCurrentRadius - 1 and IsPointBlighted(x * 128., y * 128.) and unit_isTargetable(u_2, Player(PLAYER_NEUTRAL_AGGRESSIVE), false, true) then
		call effect_destr(unit_addEffect(u_2, "Abilities\\Spells\\Undead\\DeathandDecay\\DeathandDecayTarget.mdl", "head"))
		if unit_getHP(u_2) > 1.42 then
			call unit_setHP(u_2, unit_getHP(u_2) * 0.995 - 1.)
		else
			call unit_damageTarget(PlayerControl_blightDummy, u_2, 1000.)
		endif
	endif
	set u_2 = null
endfunction

function GameTimer_closure_impl takes nothing returns nothing
	set GameTimer_currentTime = GameTimer_currentTime + Basics_ANIMATION_PERIOD
endfunction

function unit_unpause takes unit this_5 returns nothing
	call PauseUnit(this_5, false)
endfunction

function Gameplay_closure_impl takes nothing returns nothing
	call unit_unpause(GetEnumUnit())
endfunction

function item_remove takes item this_5 returns nothing
	call RemoveItem(this_5)
endfunction

function Gameplay_closure_impl_2 takes nothing returns nothing
	call item_remove(GetEnumItem())
endfunction

function group_addUnit takes group this_5, unit u_2 returns nothing
	call GroupAddUnit(this_5, u_2)
endfunction

function Group_closure_impl takes nothing returns nothing
	call group_addUnit(Group_iterGroup, GetEnumUnit())
endfunction

function trigger_evaluate takes trigger this_5 returns boolean
	return TriggerEvaluate(this_5)
endfunction

function unit_addAbility takes unit this_5, integer abil returns boolean
	return UnitAddAbility(this_5, abil)
endfunction

function unit_makeAbilityPermanent takes unit this_5, integer abil, boolean flag returns boolean
	return UnitMakeAbilityPermanent(this_5, flag, abil)
endfunction

function prepareUnit takes unit u_2 returns nothing
	local unit receiver
	local unit receiver_2
	set OnUnitEnterLeave_eventUnit = u_2
	set receiver = u_2
	call unit_addAbility(receiver, OnUnitEnterLeave_ABILITY_ID)
	set receiver_2 = receiver
	call unit_makeAbilityPermanent(receiver_2, OnUnitEnterLeave_ABILITY_ID, true)
	call trigger_evaluate(OnUnitEnterLeave_eventTrigger)
	set OnUnitEnterLeave_eventUnit = null
	set receiver = null
	set receiver_2 = null
endfunction

function OnUnitEnterLeave_closure_impl takes nothing returns nothing
	call prepareUnit(GetFilterUnit())
endfunction

function trigger_execute takes trigger this_5 returns nothing
	call TriggerExecute(this_5)
endfunction

function unit_getAbilityLevel takes unit this_5, integer id returns integer
	return GetUnitAbilityLevel(this_5, id)
endfunction

function OnUnitEnterLeave_closure_impl_2 takes nothing returns nothing
	local unit leavingUnit = GetTriggerUnit()
	if unit_getAbilityLevel(leavingUnit, OnUnitEnterLeave_ABILITY_ID) == 0 then
		set OnUnitEnterLeave_eventUnit = leavingUnit
		call trigger_execute(OnUnitEnterLeave_eventTrigger)
		set OnUnitEnterLeave_eventUnit = null
	endif
	set leavingUnit = null
endfunction

function OnUnitEnterLeave_closure_impl_3 takes nothing returns nothing
	call prepareUnit(GetEnumUnit())
endfunction

function Trig_AcquisitionRange_Actions takes nothing returns nothing
	set udg_Temp_Group = GetUnitsOfPlayerAll(Player(PLAYER_NEUTRAL_AGGRESSIVE))
	call ForGroupBJ(udg_Temp_Group, ref_function_Trig_AcquisitionRange_Func002A)
	call DestroyGroup(udg_Temp_Group)
endfunction

function Trig_AcquisitionRange_Func002A takes nothing returns nothing
	call SetUnitAcquireRangeBJ(GetEnumUnit(), 200.00)
endfunction

function Trig_Start_Turning_Actions takes nothing returns nothing
	set udg_Temp_Real = 270.00
	set udg_Temp_Group = GetUnitsOfPlayerMatching(Player(PLAYER_NEUTRAL_PASSIVE), Condition(ref_function_Trig_Start_Turning_Func002002002))
	call ForGroupBJ(udg_Temp_Group, ref_function_Trig_Start_Turning_Func003A)
	call DestroyGroup(udg_Temp_Group)
	call ConditionalTriggerExecute(gg_trg_Turning_1)
endfunction

function Trig_Start_Turning_Func002002002 takes nothing returns boolean
	return IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == true
endfunction

function Trig_Start_Turning_Func003A takes nothing returns nothing
	call SetUnitFacingTimed(GetEnumUnit(), udg_Temp_Real, 0.00)
endfunction

function Trig_TestTeleport_Actions takes nothing returns nothing
	call UnitAddAbilityBJ(1093677386, udg_PlayerHero[0])
endfunction

function Trig_TestTeleport_Conditions takes nothing returns boolean
	if  not (CountPlayersInForceBJ(udg_PlayerGroup) == 1) then
		return false
	endif
	if  not (CountPlayersInForceBJ(udg_ObserverGroup) == 0) then
		return false
	endif
	return true
endfunction

function Trig_Turning_1_Actions takes nothing returns nothing
	call SetUnitFacingTimed(gg_unit_h005_0095, 225.00, 0.00)
	call SetUnitFacingTimed(gg_unit_h00C_0123, 225.00, 0.00)
	call SetUnitFacingTimed(gg_unit_h00U_0293, 330.00, 0.00)
	call SetUnitFacingTimed(gg_unit_h00U_0294, 90.00, 0.00)
	set udg_Temp_Group = GetUnitsOfPlayerMatching(Player(PLAYER_NEUTRAL_PASSIVE), Condition(ref_function_Trig_Turning_1_Func005002002))
	call ForGroupBJ(udg_Temp_Group, ref_function_Trig_Turning_1_Func006A)
	call DestroyGroup(udg_Temp_Group)
	set udg_Temp_Group = GetUnitsOfPlayerMatching(Player(PLAYER_NEUTRAL_PASSIVE), Condition(ref_function_Trig_Turning_1_Func008002002))
	call ForGroupBJ(udg_Temp_Group, ref_function_Trig_Turning_1_Func009A)
	call DestroyGroup(udg_Temp_Group)
	set udg_Temp_Group = GetUnitsOfPlayerMatching(Player(PLAYER_NEUTRAL_PASSIVE), Condition(ref_function_Trig_Turning_1_Func011002002))
	call ForGroupBJ(udg_Temp_Group, ref_function_Trig_Turning_1_Func012A)
	call DestroyGroup(udg_Temp_Group)
	set udg_Temp_Group = GetUnitsOfPlayerMatching(Player(PLAYER_NEUTRAL_PASSIVE), Condition(ref_function_Trig_Turning_1_Func014002002))
	call ForGroupBJ(udg_Temp_Group, ref_function_Trig_Turning_1_Func015A)
	call DestroyGroup(udg_Temp_Group)
	set udg_Temp_Group = GetUnitsOfPlayerMatching(Player(PLAYER_NEUTRAL_PASSIVE), Condition(ref_function_Trig_Turning_1_Func017002002))
	call ForGroupBJ(udg_Temp_Group, ref_function_Trig_Turning_1_Func018A)
	call DestroyGroup(udg_Temp_Group)
	set udg_Temp_Group = GetUnitsOfPlayerMatching(Player(PLAYER_NEUTRAL_PASSIVE), Condition(ref_function_Trig_Turning_1_Func020002002))
	call ForGroupBJ(udg_Temp_Group, ref_function_Trig_Turning_1_Func021A)
	call DestroyGroup(udg_Temp_Group)
	set udg_Temp_Group = GetUnitsOfPlayerMatching(Player(PLAYER_NEUTRAL_PASSIVE), Condition(ref_function_Trig_Turning_1_Func023002002))
	call ForGroupBJ(udg_Temp_Group, ref_function_Trig_Turning_1_Func024A)
	call DestroyGroup(udg_Temp_Group)
endfunction

function Trig_Turning_1_Func005002002 takes nothing returns boolean
	return GetUnitTypeId(GetFilterUnit()) == 1747988537
endfunction

function Trig_Turning_1_Func006A takes nothing returns nothing
	call SetUnitFacingTimed(GetEnumUnit(), 315.00, 0.00)
endfunction

function Trig_Turning_1_Func008002002 takes nothing returns boolean
	return GetUnitTypeId(GetFilterUnit()) == 1747988536
endfunction

function Trig_Turning_1_Func009A takes nothing returns nothing
	call SetUnitFacingTimed(GetEnumUnit(), 315.00, 0.00)
endfunction

function Trig_Turning_1_Func011002002 takes nothing returns boolean
	return GetUnitTypeId(GetFilterUnit()) == 1747988546
endfunction

function Trig_Turning_1_Func012A takes nothing returns nothing
	call SetUnitFacingTimed(GetEnumUnit(), 315.00, 0.00)
endfunction

function Trig_Turning_1_Func014002002 takes nothing returns boolean
	return GetUnitTypeId(GetFilterUnit()) == 1747988545
endfunction

function Trig_Turning_1_Func015A takes nothing returns nothing
	call SetUnitFacingTimed(GetEnumUnit(), 315.00, 0.00)
endfunction

function Trig_Turning_1_Func017002002 takes nothing returns boolean
	return GetUnitTypeId(GetFilterUnit()) == 1747988550
endfunction

function Trig_Turning_1_Func018A takes nothing returns nothing
	call SetUnitFacingTimed(GetEnumUnit(), 225.00, 0.00)
endfunction

function Trig_Turning_1_Func020002002 takes nothing returns boolean
	return GetUnitTypeId(GetFilterUnit()) == 1747988557
endfunction

function Trig_Turning_1_Func021A takes nothing returns nothing
	call SetUnitFacingTimed(GetEnumUnit(), 225.00, 0.00)
endfunction

function Trig_Turning_1_Func023002002 takes nothing returns boolean
	return GetUnitTypeId(GetFilterUnit()) == 1747988548
endfunction

function Trig_Turning_1_Func024A takes nothing returns nothing
	call SetUnitFacingTimed(GetEnumUnit(), 225.00, 0.00)
endfunction

function hashtable_loadInt takes hashtable this_5, integer parentKey, integer childKey returns integer
	return LoadInteger(this_5, parentKey, childKey)
endfunction

function Table_loadInt takes integer this_5, integer parentKey returns integer
	return hashtable_loadInt(Table_ht, this_5, parentKey)
endfunction

function Loglevel_getTag takes integer this_5 returns string
	local integer temp = this_5
	if temp == 0 then
		return "|cffADADADtrace|r"
	elseif temp == 1 then
		return "|cff2685DCdebug|r"
	elseif temp == 2 then
		return "|cffFFCC00info|r"
	elseif temp == 3 then
		return "|cffF47E3Ewarning|r"
	elseif temp == 4 then
		return "|cffFB2700error|r"
	endif
	return "?"
endfunction

function printLog takes player showTo, integer loglvl, string msg returns nothing
	local string compositeMsg
	if Printing_DEBUG_LEVEL <= loglvl then
		set compositeMsg = Loglevel_getTag(loglvl) + " - " + msg
		call DisplayTimedTextToPlayer(showTo, 0., 0., Printing_DEBUG_MSG_DURATION, compositeMsg)
	endif
endfunction

function Log_error takes string msg returns nothing
	call printLog(Player_localPlayer, 4, msg)
endfunction

function hashtable_hasBoolean takes hashtable this_5, integer parentKey, integer childKey returns boolean
	return HaveSavedBoolean(this_5, parentKey, childKey)
endfunction

function hashtable_hasInt takes hashtable this_5, integer parentKey, integer childKey returns boolean
	return HaveSavedInteger(this_5, parentKey, childKey)
endfunction

function hashtable_loadBoolean takes hashtable this_5, integer parentKey, integer childKey returns boolean
	return LoadBoolean(this_5, parentKey, childKey)
endfunction

function hashtable_saveBoolean takes hashtable this_5, integer parentKey, integer childKey, boolean value returns nothing
	call SaveBoolean(this_5, parentKey, childKey, value)
endfunction

function hashtable_saveInt takes hashtable this_5, integer parentKey, integer childKey, integer value returns nothing
	call SaveInteger(this_5, parentKey, childKey, value)
endfunction

function print takes string msg returns nothing
	call DisplayTimedTextToPlayer(Player_localPlayer, 0., 0., Printing_DEBUG_MSG_DURATION, msg)
endfunction

function real_toInt takes real this_5 returns integer
	return R2I(this_5)
endfunction

function string_getHash takes string this_5 returns integer
	return StringHash(this_5)
endfunction

function error takes string msg returns nothing
	local integer hash
	local string stacktraceStr
	local integer stacktraceIndex
	local integer stacktraceLimit
	local string stacktraceStr_2
	local integer stacktraceIndex_2
	local integer stacktraceLimit_2
	local string stacktraceStr_3
	local integer stacktraceIndex_3
	local integer stacktraceLimit_3
	local string temp
	local string temp_2
	local string temp_3
	if MagicFunctions_compiletime then
		set temp = "ERROR: " + msg + "\n"
		set stacktraceStr = ""
		set stacktraceIndex = wurst_stack_depth
		set stacktraceLimit = 0
		loop
			set stacktraceIndex = stacktraceIndex - 1
			set stacktraceLimit = stacktraceLimit + 1
			exitwhen stacktraceLimit > 20
			exitwhen stacktraceIndex < 0
			set stacktraceStr = stacktraceStr + "\n   " + wurst_stack[stacktraceIndex]
		endloop
		call print(temp + stacktraceStr)
	else
		if  not ErrorHandling_suppressErrorMessages then
			set hash = string_getHash(msg)
			if hashtable_hasInt(ErrorHandling_HT, ErrorHandling_PRIMARY_ERROR_KEY, hash) then
				if hashtable_loadInt(ErrorHandling_HT, ErrorHandling_PRIMARY_ERROR_KEY, hash) + ErrorHandling_MUTE_ERROR_DURATION < GameTimer_currentTime then
					set temp_2 = msg
					set stacktraceStr_2 = ""
					set stacktraceIndex_2 = wurst_stack_depth
					set stacktraceLimit_2 = 0
					loop
						set stacktraceIndex_2 = stacktraceIndex_2 - 1
						set stacktraceLimit_2 = stacktraceLimit_2 + 1
						exitwhen stacktraceLimit_2 > 20
						exitwhen stacktraceIndex_2 < 0
						set stacktraceStr_2 = stacktraceStr_2 + "\n   " + wurst_stack[stacktraceIndex_2]
					endloop
					call Log_error(temp_2 + stacktraceStr_2)
					call hashtable_saveInt(ErrorHandling_HT, ErrorHandling_PRIMARY_ERROR_KEY, hash, real_toInt(GameTimer_currentTime))
					call hashtable_saveBoolean(ErrorHandling_HT, ErrorHandling_PRIMARY_ERROR_KEY, hash, false)
				elseif hashtable_hasBoolean(ErrorHandling_HT, ErrorHandling_PRIMARY_ERROR_KEY, hash) then
					if  not hashtable_loadBoolean(ErrorHandling_HT, ErrorHandling_PRIMARY_ERROR_KEY, hash) then
						call Log_error("|cffFF3A29Excessive repeating errors are being omitted")
						call hashtable_saveBoolean(ErrorHandling_HT, ErrorHandling_PRIMARY_ERROR_KEY, hash, true)
					endif
				else
					call Log_error("|cffFF3A29Excessive repeating errors are being omitted")
					call hashtable_saveBoolean(ErrorHandling_HT, ErrorHandling_PRIMARY_ERROR_KEY, hash, true)
				endif
			else
				call hashtable_saveInt(ErrorHandling_HT, ErrorHandling_PRIMARY_ERROR_KEY, hash, real_toInt(GameTimer_currentTime))
				set temp_3 = "|cffFF3A29Error:|r " + msg
				set stacktraceStr_3 = ""
				set stacktraceIndex_3 = wurst_stack_depth
				set stacktraceLimit_3 = 0
				loop
					set stacktraceIndex_3 = stacktraceIndex_3 - 1
					set stacktraceLimit_3 = stacktraceLimit_3 + 1
					exitwhen stacktraceLimit_3 > 20
					exitwhen stacktraceIndex_3 < 0
					set stacktraceStr_3 = stacktraceStr_3 + "\n   " + wurst_stack[stacktraceIndex_3]
				endloop
				call Log_error(temp_3 + stacktraceStr_3)
			endif
		endif
		set ErrorHandling_lastError = msg
		call I2S(1 / 0)
	endif
endfunction

function dispatch_Table_Table_Table_loadInt takes integer this_5, integer parentKey returns integer
	local integer Table_Table_loadInt_result
	if Table_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Table.Table_Table_loadInt")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Table.Table_Table_loadInt on invalid object.")
		endif
	endif
	set Table_Table_loadInt_result = Table_loadInt(this_5, parentKey)
	set wurst_stack_depth = wurst_stack_depth - 1
	return Table_Table_loadInt_result
endfunction

function HashMap_get takes integer this_5, integer key returns integer
	local integer stackTrace_tempReturn = dispatch_Table_Table_Table_loadInt(this_5, key)
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function dispatch_HashMap_HashMap_HashMap_get takes integer this_5, integer key returns integer
	local integer HashMap_HashMap_get_result
	if Table_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling HashMap.HashMap_HashMap_get")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called HashMap.HashMap_HashMap_get on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "HashMap, line 19"
	set wurst_stack_depth = wurst_stack_depth + 1
	set HashMap_HashMap_get_result = HashMap_get(this_5, key)
	set wurst_stack_depth = wurst_stack_depth - 1
	return HashMap_HashMap_get_result
endfunction

function Table_hasInt takes integer this_5, integer parentKey returns boolean
	return hashtable_hasInt(Table_ht, this_5, parentKey)
endfunction

function dispatch_Table_Table_Table_hasInt takes integer this_5, integer parentKey returns boolean
	local boolean Table_Table_hasInt_result
	if Table_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Table.Table_Table_hasInt")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Table.Table_Table_hasInt on invalid object.")
		endif
	endif
	set Table_Table_hasInt_result = Table_hasInt(this_5, parentKey)
	set wurst_stack_depth = wurst_stack_depth - 1
	return Table_Table_hasInt_result
endfunction

function HashMap_has takes integer this_5, integer key returns boolean
	local boolean stackTrace_tempReturn = dispatch_Table_Table_Table_hasInt(this_5, key)
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function dispatch_HashMap_HashMap_HashMap_has takes integer this_5, integer key returns boolean
	local boolean HashMap_HashMap_has_result
	if Table_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling HashMap.HashMap_HashMap_has")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called HashMap.HashMap_HashMap_has on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "HashMap, line 11"
	set wurst_stack_depth = wurst_stack_depth + 1
	set HashMap_HashMap_has_result = HashMap_has(this_5, key)
	set wurst_stack_depth = wurst_stack_depth - 1
	return HashMap_HashMap_has_result
endfunction

function group_clear takes group this_5 returns nothing
	call GroupClear(this_5)
endfunction

function group_destr takes group this_5 returns nothing
	call DestroyGroup(this_5)
endfunction

function group_close takes group this_5 returns nothing
	call group_clear(this_5)
	call group_destr(this_5)
endfunction

function group_enumUnitsInRange takes group this_5, real pos_x, real pos_y, real range returns nothing
	call GroupEnumUnitsInRange(this_5, pos_x, pos_y, range, null)
endfunction

function group_hasNext takes group this_5 returns boolean
	return FirstOfGroup(this_5) != null
endfunction

function group_iterator takes group this_5 returns group
	set Group_iterGroup = CreateGroup()
	call ForGroup(this_5, ref_function_Group_closure_impl)
	return Group_iterGroup
endfunction

function group_next takes group this_5 returns unit
	local unit iterUnit = FirstOfGroup(this_5)
	call GroupRemoveUnit(this_5, iterUnit)
	set group_nexttempReturn = iterUnit
	set iterUnit = null
	return group_nexttempReturn
endfunction

function player_getId takes player this_5 returns integer
	return GetPlayerId(this_5)
endfunction

function unit_getOwner takes unit this_5 returns player
	return GetOwningPlayer(this_5)
endfunction

function unit_getPos takes unit this_5 returns real
	set unit_getPos_return_x = unit_getX(this_5)
	set unit_getPos_return_y = unit_getY(this_5)
	return unit_getPos_return_x
endfunction

function SkillMortarGrenade_closure_impl takes integer this_5, unit detectionUnit returns nothing
	local group g = CreateGroup()
	local group wurst__iterator0
	local unit u_2
	local unit hero
	call group_enumUnitsInRange(g, unit_getPos(detectionUnit), unit_getPos_return_y, 250.)
	set wurst__iterator0 = group_iterator(g)
	loop
		exitwhen  not group_hasNext(wurst__iterator0)
		set u_2 = group_next(wurst__iterator0)
		if unit_isTargetable(u_2, unit_getOwner(detectionUnit), true, true) then
			set hero = PlayerControl_playerHero[player_getId(unit_getOwner(detectionUnit))]
			call unit_damageTarget(hero, u_2, 50.)
		endif
	endloop
	call group_close(wurst__iterator0)
	call group_destr(g)
	set g = null
	set wurst__iterator0 = null
	set u_2 = null
	set hero = null
endfunction

function dispatch_OnArtillerHit_ObjectEditingPreset_OnArtillerHit_hit takes integer this_5, unit detectionUnit returns nothing
	if OnArtillerHit_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling OnArtillerHit.ObjectEditingPreset_OnArtillerHit_hit")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called OnArtillerHit.ObjectEditingPreset_OnArtillerHit_hit on invalid object.")
		endif
	endif
	call SkillMortarGrenade_closure_impl(this_5, detectionUnit)
endfunction

function unit_getTypeId takes unit this_5 returns integer
	return GetUnitTypeId(this_5)
endfunction

function unit_remove takes unit this_5 returns nothing
	call RemoveUnit(this_5)
endfunction

function ArtilleryDetection_closure_impl takes nothing returns nothing
	local integer unitTypeId = unit_getTypeId(GetTriggerUnit())
	local unit u_2
	set wurst_stack[wurst_stack_depth] = "ObjectEditingPreset, line 49"
	set wurst_stack_depth = wurst_stack_depth + 1
	if dispatch_HashMap_HashMap_HashMap_has(ArtilleryDetection_artilleryClosureMap, unitTypeId) then
		set u_2 = GetTriggerUnit()
		set wurst_stack[wurst_stack_depth] = "ObjectEditingPreset, line 51"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_OnArtillerHit_ObjectEditingPreset_OnArtillerHit_hit(dispatch_HashMap_HashMap_HashMap_get(ArtilleryDetection_artilleryClosureMap, unitTypeId), u_2)
		call unit_remove(u_2)
	endif
	set u_2 = null
endfunction

function bridge_ArtilleryDetection_closure_impl takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "ObjectEditingPreset, line 45"
	call ArtilleryDetection_closure_impl()
endfunction

function alloc_Closure takes nothing returns integer
	local integer this_5
	if CallbackSingle_firstFree == 0 then
		if CallbackSingle_maxIndex < 8191 then
			set CallbackSingle_maxIndex = CallbackSingle_maxIndex + 1
			set this_5 = CallbackSingle_maxIndex
			set CallbackSingle_typeId[this_5] = 662
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set CallbackSingle_firstFree = CallbackSingle_firstFree - 1
		set this_5 = CallbackSingle_nextFree[CallbackSingle_firstFree]
		set CallbackSingle_typeId[this_5] = 662
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function construct_CallbackSingle takes integer this_5 returns nothing
endfunction

function Table_saveInt takes integer this_5, integer parentKey, integer value returns nothing
	call hashtable_saveInt(Table_ht, this_5, parentKey, value)
endfunction

function dispatch_Table_Table_Table_saveInt takes integer this_5, integer parentKey, integer value returns nothing
	if Table_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Table.Table_Table_saveInt")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Table.Table_Table_saveInt on invalid object.")
		endif
	endif
	call Table_saveInt(this_5, parentKey, value)
endfunction

function timer_getHandleId takes timer this_5 returns integer
	return GetHandleId(this_5)
endfunction

function timer_setData takes timer this_5, integer data returns nothing
	set wurst_stack[wurst_stack_depth] = "TimerUtils, line 17"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Table_Table_Table_saveInt(TimerUtils_timerData, timer_getHandleId(this_5), data)
endfunction

function getTimer takes nothing returns timer
	local timer receiver
	local timer stackTrace_tempReturn
	if TimerUtils_freeTimersCount > 0 then
		set TimerUtils_freeTimersCount = TimerUtils_freeTimersCount - 1
		set wurst_stack[wurst_stack_depth] = "TimerUtils, line 29"
		set wurst_stack_depth = wurst_stack_depth + 1
		call timer_setData(TimerUtils_freeTimers[TimerUtils_freeTimersCount], 0)
		set wurst_stack_depth = wurst_stack_depth - 1
		set receiver = null
		set stackTrace_tempReturn = null
		return TimerUtils_freeTimers[TimerUtils_freeTimersCount]
	else
		set receiver = CreateTimer()
		call timer_setData(receiver, 0)
		set stackTrace_tempReturn = receiver
		set wurst_stack_depth = wurst_stack_depth - 1
		set getTimertempReturn = stackTrace_tempReturn
		set receiver = null
		set stackTrace_tempReturn = null
		return getTimertempReturn
	endif
endfunction

function timer_start takes timer this_5, real time, code timerCallBack returns nothing
	call TimerStart(this_5, time, false, timerCallBack)
endfunction

function CallbackSingle_start takes integer this_5, real time returns nothing
	local integer temp = this_5
	local timer receiver
	local timer receiver_2
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 66"
	set wurst_stack_depth = wurst_stack_depth + 1
	set receiver = getTimer()
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 67"
	set wurst_stack_depth = wurst_stack_depth + 1
	call timer_setData(receiver, this_5)
	set receiver_2 = receiver
	call timer_start(receiver_2, time, ref_function_bridge_CallbackSingle_closure_impl)
	set CallbackSingle_t[temp] = receiver_2
	set receiver = null
	set receiver_2 = null
endfunction

function dispatch_CallbackSingle_ClosureTimers_CallbackSingle_start takes integer this_5, real time returns nothing
	if CallbackSingle_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling CallbackSingle.ClosureTimers_CallbackSingle_start")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called CallbackSingle.ClosureTimers_CallbackSingle_start on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 65"
	set wurst_stack_depth = wurst_stack_depth + 1
	call CallbackSingle_start(this_5, time)
endfunction

function doAfter takes real timeToWait, integer cb returns integer
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 13"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_CallbackSingle_ClosureTimers_CallbackSingle_start(cb, timeToWait)
	set wurst_stack_depth = wurst_stack_depth - 1
	return cb
endfunction

function Buff_closure_impl takes nothing returns nothing
	local unit u_2 = GetTriggerUnit()
	local integer clVar
	set wurst_stack[wurst_stack_depth] = "Buff, line 87"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar = alloc_Closure()
	call construct_CallbackSingle(clVar)
	set u[clVar] = u_2
	call doAfter(0., clVar)
	set u_2 = null
endfunction

function bridge_Buff_closure_impl takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Buff, line 82"
	call Buff_closure_impl()
endfunction

function BuffList_getLinkedList takes integer this_5 returns integer
	return BuffList_linkedList[this_5]
endfunction

function dispatch_BuffList_Buff_BuffList_getLinkedList takes integer this_5 returns integer
	local integer Buff_BuffList_getLinkedList_result
	if BuffList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling BuffList.Buff_BuffList_getLinkedList")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called BuffList.Buff_BuffList_getLinkedList on invalid object.")
		endif
	endif
	set Buff_BuffList_getLinkedList_result = BuffList_getLinkedList(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return Buff_BuffList_getLinkedList_result
endfunction

function LLBackIterator_onDestroy takes integer this_5 returns nothing
endfunction

function dealloc_LLBackIterator takes integer obj returns nothing
	if LLBackIterator_typeId[obj] == 0 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Double free: object of type LLBackIterator")
	else
		set LLBackIterator_firstFree = LLBackIterator_firstFree + 1
		set LLBackIterator_typeId[obj] = 0
	endif
endfunction

function destroyLLBackIterator takes integer this_5 returns nothing
	call LLBackIterator_onDestroy(this_5)
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 381"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dealloc_LLBackIterator(this_5)
endfunction

function dispatch_LLBackIterator_destroyLLBackIterator takes integer this_5 returns nothing
	if LLBackIterator_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling LLBackIterator.destroyLLBackIterator")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called LLBackIterator.destroyLLBackIterator on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 381"
	set wurst_stack_depth = wurst_stack_depth + 1
	call destroyLLBackIterator(this_5)
endfunction

function LLEntry_onDestroy takes integer this_5 returns nothing
endfunction

function dealloc_LLEntry takes integer obj returns nothing
	if LLEntry_typeId[obj] == 0 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Double free: object of type LLEntry")
	else
		set LLEntry_nextFree[LLEntry_firstFree] = obj
		set LLEntry_firstFree = LLEntry_firstFree + 1
		set LLEntry_typeId[obj] = 0
	endif
endfunction

function destroyLLEntry takes integer this_5 returns nothing
	call LLEntry_onDestroy(this_5)
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 322"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dealloc_LLEntry(this_5)
endfunction

function dispatch_LLEntry_destroyLLEntry takes integer this_5 returns nothing
	if LLEntry_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling LLEntry.destroyLLEntry")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called LLEntry.destroyLLEntry on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 322"
	set wurst_stack_depth = wurst_stack_depth + 1
	call destroyLLEntry(this_5)
endfunction

function LLIterator_onDestroy takes integer this_5 returns nothing
endfunction

function dealloc_LLIterator takes integer obj returns nothing
	if LLIterator_typeId[obj] == 0 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Double free: object of type LLIterator")
	else
		set LLIterator_nextFree[LLIterator_firstFree] = obj
		set LLIterator_firstFree = LLIterator_firstFree + 1
		set LLIterator_typeId[obj] = 0
	endif
endfunction

function destroyLLIterator takes integer this_5 returns nothing
	call LLIterator_onDestroy(this_5)
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 332"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dealloc_LLIterator(this_5)
endfunction

function dispatch_LLIterator_destroyLLIterator takes integer this_5 returns nothing
	if LLIterator_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling LLIterator.destroyLLIterator")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called LLIterator.destroyLLIterator on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 332"
	set wurst_stack_depth = wurst_stack_depth + 1
	call destroyLLIterator(this_5)
endfunction

function LinkedList_onDestroy takes integer this_5 returns nothing
	local integer current
	if LinkedList_staticItr[this_5] != 0 then
		set wurst_stack[wurst_stack_depth] = "LinkedList, line 313"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_LLIterator_destroyLLIterator(LinkedList_staticItr[this_5])
	endif
	if LinkedList_staticBackItr[this_5] != 0 then
		set wurst_stack[wurst_stack_depth] = "LinkedList, line 315"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_LLBackIterator_destroyLLBackIterator(LinkedList_staticBackItr[this_5])
	endif
	set current = LLEntry_next[LinkedList_dummy[this_5]]
	loop
		exitwhen  not (current != LinkedList_dummy[this_5])
		set current = LLEntry_next[current]
		set wurst_stack[wurst_stack_depth] = "LinkedList, line 319"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_LLEntry_destroyLLEntry(LLEntry_prev[current])
	endloop
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 320"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_LLEntry_destroyLLEntry(LinkedList_dummy[this_5])
endfunction

function dealloc_LinkedList takes integer obj returns nothing
	if LinkedList_typeId[obj] == 0 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Double free: object of type LinkedList")
	else
		set LinkedList_nextFree[LinkedList_firstFree] = obj
		set LinkedList_firstFree = LinkedList_firstFree + 1
		set LinkedList_typeId[obj] = 0
	endif
endfunction

function destroyLinkedList takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 311"
	set wurst_stack_depth = wurst_stack_depth + 1
	call LinkedList_onDestroy(this_5)
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 311"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dealloc_LinkedList(this_5)
endfunction

function dispatch_LinkedList_destroyLinkedList takes integer this_5 returns nothing
	if LinkedList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling LinkedList.destroyLinkedList")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called LinkedList.destroyLinkedList on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 9"
	set wurst_stack_depth = wurst_stack_depth + 1
	call destroyLinkedList(this_5)
endfunction

function BuffList_onDestroy takes integer this_5 returns nothing
	set Buff_buffListCount = Buff_buffListCount - 1
	set wurst_stack[wurst_stack_depth] = "Buff, line 356"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_LinkedList_destroyLinkedList(BuffList_linkedList[this_5])
endfunction

function dealloc_BuffList takes integer obj returns nothing
	if BuffList_typeId[obj] == 0 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Double free: object of type BuffList")
	else
		set BuffList_nextFree[BuffList_firstFree] = obj
		set BuffList_firstFree = BuffList_firstFree + 1
		set BuffList_typeId[obj] = 0
	endif
endfunction

function destroyBuffList takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Buff, line 354"
	set wurst_stack_depth = wurst_stack_depth + 1
	call BuffList_onDestroy(this_5)
	set wurst_stack[wurst_stack_depth] = "Buff, line 354"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dealloc_BuffList(this_5)
endfunction

function dispatch_BuffList_destroyBuffList takes integer this_5 returns nothing
	if BuffList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling BuffList.destroyBuffList")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called BuffList.destroyBuffList on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Buff, line 310"
	set wurst_stack_depth = wurst_stack_depth + 1
	call destroyBuffList(this_5)
endfunction

function Buff_getTarget takes integer this_5 returns unit
	return Buff_target[this_5]
endfunction

function dispatch_Buff_Buff_Buff_getTarget takes integer this_5 returns unit
	local unit Buff_Buff_getTarget_result
	if Buff_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Buff.Buff_Buff_getTarget")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Buff.Buff_Buff_getTarget on invalid object.")
		endif
	endif
	set Buff_Buff_getTarget_result = Buff_getTarget(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	set dispatch_Buff_Buff_Buff_getTargettempReturn = Buff_Buff_getTarget_result
	set Buff_Buff_getTarget_result = null
	return dispatch_Buff_Buff_Buff_getTargettempReturn
endfunction

function unit_removeAbility takes unit this_5, integer abil returns boolean
	return UnitRemoveAbility(this_5, abil)
endfunction

function BuffTypeConfig_closure_impl takes integer this_5, integer thisBuff returns nothing
	local unit target_7
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 149"
	set wurst_stack_depth = wurst_stack_depth + 1
	set target_7 = dispatch_Buff_Buff_Buff_getTarget(thisBuff)
	call unit_removeAbility(target_7, BuffTypeConfig_BUFF_ENSNARED)
	call unit_removeAbility(target_7, BuffTypeConfig_BUFF_ENSNARED_AIR)
	set target_7 = null
endfunction

function BuffTypeConfig_closure_impl_2 takes integer this_5, integer thisBuff returns nothing
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 139"
	set wurst_stack_depth = wurst_stack_depth + 1
	call UnitRemoveType(dispatch_Buff_Buff_Buff_getTarget(thisBuff), UNIT_TYPE_ANCIENT)
endfunction

function unit_setOwner takes unit this_5, player p, boolean changeColor returns nothing
	call SetUnitOwner(this_5, p, changeColor)
endfunction

function unit_setPos takes unit this_5, real pos_x, real pos_y returns nothing
	call SetUnitPosition(this_5, pos_x, pos_y)
endfunction

function InstantDummyCaster_finish takes nothing returns nothing
	call unit_setOwner(InstantDummyCaster_caster, Basics_DUMMY_PLAYER, false)
	call unit_removeAbility(InstantDummyCaster_caster, InstantDummyCaster_id)
	call unit_setPos(InstantDummyCaster_caster, MapBounds_boundMax_x, MapBounds_boundMax_y)
endfunction

function unit_setAbilityLevel takes unit this_5, integer abilId, integer lvl returns nothing
	call SetUnitAbilityLevel(this_5, abilId, lvl)
endfunction

function unit_setX takes unit this_5, real x returns nothing
	call SetUnitX(this_5, x)
endfunction

function unit_setY takes unit this_5, real y returns nothing
	call SetUnitY(this_5, y)
endfunction

function unit_setXY takes unit this_5, real pos_x, real pos_y returns nothing
	local unit receiver = this_5
	local unit receiver_2
	call unit_setX(receiver, pos_x)
	set receiver_2 = receiver
	call unit_setY(receiver_2, pos_y)
	set receiver = null
	set receiver_2 = null
endfunction

function InstantDummyCaster_prepare takes player owner, integer abilityId, integer lvl, real pos_x, real pos_y returns nothing
	set InstantDummyCaster_id = abilityId
	call unit_addAbility(InstantDummyCaster_caster, InstantDummyCaster_id)
	call unit_setXY(InstantDummyCaster_caster, pos_x, pos_y)
	if lvl > 1 then
		call unit_setAbilityLevel(InstantDummyCaster_caster, InstantDummyCaster_id, lvl)
	endif
	if owner != null then
		call unit_setOwner(InstantDummyCaster_caster, owner, false)
	endif
endfunction

function unit_issueTargetOrderById takes unit this_5, integer id, widget target_7 returns boolean
	return IssueTargetOrderById(this_5, id, target_7)
endfunction

function angle_degrees takes real this_radians returns real
	return this_radians * Angle_RADTODEG
endfunction

function unit_setFacing takes unit this_5, real a_radians returns nothing
	call SetUnitFacing(this_5, angle_degrees(a_radians))
endfunction

function real_asAngleRadians takes real this_5 returns real
	return this_5
endfunction

function vec2_angleTo takes real this_x, real this_y, real v_x, real v_y returns real
	return real_asAngleRadians(Atan2(v_y - this_y, v_x - this_x))
endfunction

function widget_getX takes widget this_5 returns real
	return GetWidgetX(this_5)
endfunction

function widget_getY takes widget this_5 returns real
	return GetWidgetY(this_5)
endfunction

function widget_getPos takes widget this_5 returns real
	set widget_getPos_return_x = widget_getX(this_5)
	set widget_getPos_return_y = widget_getY(this_5)
	return widget_getPos_return_x
endfunction

function InstantDummyCaster_castTarget takes player owner, integer abilityId, integer lvl, integer orderId, widget target_7, real casterPos_x, real casterPos_y returns boolean
	local boolean b
	call InstantDummyCaster_prepare(owner, abilityId, lvl, casterPos_x, casterPos_y)
	call unit_setFacing(InstantDummyCaster_caster, vec2_angleTo(unit_getPos(InstantDummyCaster_caster), unit_getPos_return_y, widget_getPos(target_7), widget_getPos_return_y))
	set b = unit_issueTargetOrderById(InstantDummyCaster_caster, orderId, target_7)
	call InstantDummyCaster_finish()
	return b
endfunction

function InstantDummyCaster_castTarget_2 takes player owner, integer abilityId, integer lvl, string order, widget target_7, real casterPos_x, real casterPos_y returns boolean
	return InstantDummyCaster_castTarget(owner, abilityId, lvl, OrderId(order), target_7, casterPos_x, casterPos_y)
endfunction

function Buff_getCaster takes integer this_5 returns unit
	return Buff_caster[this_5]
endfunction

function dispatch_Buff_Buff_Buff_getCaster takes integer this_5 returns unit
	local unit Buff_Buff_getCaster_result
	if Buff_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Buff.Buff_Buff_getCaster")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Buff.Buff_Buff_getCaster on invalid object.")
		endif
	endif
	set Buff_Buff_getCaster_result = Buff_getCaster(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	set dispatch_Buff_Buff_Buff_getCastertempReturn = Buff_Buff_getCaster_result
	set Buff_Buff_getCaster_result = null
	return dispatch_Buff_Buff_Buff_getCastertempReturn
endfunction

function BuffTypeConfig_closure_impl_3 takes integer this_5, integer thisBuff returns nothing
	local unit caster_6
	local unit target_7
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 144"
	set wurst_stack_depth = wurst_stack_depth + 1
	set caster_6 = dispatch_Buff_Buff_Buff_getCaster(thisBuff)
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 145"
	set wurst_stack_depth = wurst_stack_depth + 1
	set target_7 = dispatch_Buff_Buff_Buff_getTarget(thisBuff)
	call InstantDummyCaster_castTarget_2(unit_getOwner(caster_6), BuffTypeConfig_ABILITY_ENSNARED, 1, "ensnare", target_7, unit_getPos(target_7), unit_getPos_return_y)
	set caster_6 = null
	set target_7 = null
endfunction

function BuffTypeConfig_closure_impl_4 takes integer this_5, integer thisBuff returns nothing
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 135"
	set wurst_stack_depth = wurst_stack_depth + 1
	call UnitAddType(dispatch_Buff_Buff_Buff_getTarget(thisBuff), UNIT_TYPE_ANCIENT)
endfunction

function Buff_getBuffType takes integer this_5 returns integer
	return Buff_buffType[this_5]
endfunction

function dispatch_Buff_Buff_Buff_getBuffType takes integer this_5 returns integer
	local integer Buff_Buff_getBuffType_result
	if Buff_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Buff.Buff_Buff_getBuffType")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Buff.Buff_Buff_getBuffType on invalid object.")
		endif
	endif
	set Buff_Buff_getBuffType_result = Buff_getBuffType(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return Buff_Buff_getBuffType_result
endfunction

function BuffType_removeDummyBuff takes integer whichBuff_2 returns nothing
	local integer buffType
	local unit target_7
	set wurst_stack[wurst_stack_depth] = "Buff, line 241"
	set wurst_stack_depth = wurst_stack_depth + 1
	set buffType = dispatch_Buff_Buff_Buff_getBuffType(whichBuff_2)
	set wurst_stack[wurst_stack_depth] = "Buff, line 242"
	set wurst_stack_depth = wurst_stack_depth + 1
	set target_7 = dispatch_Buff_Buff_Buff_getTarget(whichBuff_2)
	call unit_removeAbility(target_7, BuffType_buffId[buffType])
	set target_7 = null
endfunction

function BuffType_closure_impl takes integer this_5, integer whichBuff_2 returns nothing
	set wurst_stack[wurst_stack_depth] = "Buff, line 203"
	set wurst_stack_depth = wurst_stack_depth + 1
	call BuffType_removeDummyBuff(whichBuff_2)
endfunction

function alloc_Closure_2 takes nothing returns integer
	local integer this_5
	if LLItrClosure_firstFree == 0 then
		if LLItrClosure_maxIndex < 8191 then
			set LLItrClosure_maxIndex = LLItrClosure_maxIndex + 1
			set this_5 = LLItrClosure_maxIndex
			set LLItrClosure_typeId[this_5] = 720
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set LLItrClosure_firstFree = LLItrClosure_firstFree - 1
		set this_5 = LLItrClosure_nextFree[LLItrClosure_firstFree]
		set LLItrClosure_typeId[this_5] = 720
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function BuffType_closure_impl_2 takes integer this_5, integer abilityId returns boolean
	return unit_removeAbility(target_2[this_5], abilityId)
endfunction

function Buff_getLevel takes integer this_5 returns integer
	return Buff_level[this_5]
endfunction

function dispatch_Buff_Buff_Buff_getLevel takes integer this_5 returns integer
	local integer Buff_Buff_getLevel_result
	if Buff_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Buff.Buff_Buff_getLevel")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Buff.Buff_Buff_getLevel on invalid object.")
		endif
	endif
	set Buff_Buff_getLevel_result = Buff_getLevel(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return Buff_Buff_getLevel_result
endfunction

function BuffType_closure_impl_3 takes integer this_5, integer abilityId returns nothing
	local unit temp
	local integer temp_2
	call unit_addAbility(target[this_5], abilityId)
	call unit_makeAbilityPermanent(target[this_5], abilityId, true)
	set temp = target[this_5]
	set temp_2 = abilityId
	set wurst_stack[wurst_stack_depth] = "Buff, line 252"
	set wurst_stack_depth = wurst_stack_depth + 1
	call unit_setAbilityLevel(temp, temp_2, dispatch_Buff_Buff_Buff_getLevel(whichBuff[this_5]))
	set temp = null
endfunction

function alloc_LLEntry takes nothing returns integer
	local integer this_5
	if LLEntry_firstFree == 0 then
		if LLEntry_maxIndex < 8191 then
			set LLEntry_maxIndex = LLEntry_maxIndex + 1
			set this_5 = LLEntry_maxIndex
			set LLEntry_typeId[this_5] = 715
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create LLEntry.")
			set this_5 = 0
		endif
	else
		set LLEntry_firstFree = LLEntry_firstFree - 1
		set this_5 = LLEntry_nextFree[LLEntry_firstFree]
		set LLEntry_typeId[this_5] = 715
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function construct_LLEntry takes integer this_5, integer elem, integer prev, integer next returns nothing
	set LLEntry_elem[this_5] = elem
	set LLEntry_prev[this_5] = prev
	set LLEntry_next[this_5] = next
endfunction

function new_LLEntry takes integer elem, integer prev, integer next returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 327"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_LLEntry()
	call construct_LLEntry(this_5, elem, prev, next)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function LinkedList_add takes integer this_5, integer elem returns nothing
	local integer entry
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 29"
	set wurst_stack_depth = wurst_stack_depth + 1
	set entry = new_LLEntry(elem, LLEntry_prev[LinkedList_dummy[this_5]], LinkedList_dummy[this_5])
	set LLEntry_next[LLEntry_prev[LinkedList_dummy[this_5]]] = entry
	set LLEntry_prev[LinkedList_dummy[this_5]] = entry
	set LinkedList_size[this_5] = LinkedList_size[this_5] + 1
endfunction

function dispatch_LinkedList_LinkedList_LinkedList_add takes integer this_5, integer elem returns nothing
	if LinkedList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling LinkedList.LinkedList_LinkedList_add")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called LinkedList.LinkedList_LinkedList_add on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 28"
	set wurst_stack_depth = wurst_stack_depth + 1
	call LinkedList_add(this_5, elem)
endfunction

function dispatch_MapClosure_LinkedList_MapClosure_run takes integer this_5, integer t returns integer
	return 0
endfunction

function LinkedList_closure_impl takes integer this_5, integer t returns nothing
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 213"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_LinkedList_LinkedList_LinkedList_add(output[this_5], dispatch_MapClosure_LinkedList_MapClosure_run(itr[this_5], t))
endfunction

function dispatch_LLItrClosure_LinkedList_LLItrClosure_run takes integer this_5, integer t returns nothing
	if LLItrClosure_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling LLItrClosure.LinkedList_LLItrClosure_run")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called LLItrClosure.LinkedList_LLItrClosure_run on invalid object.")
		endif
	endif
	if LLItrClosure_typeId[this_5] <= 719 then
		if LLItrClosure_typeId[this_5] <= 718 then
			set wurst_stack[wurst_stack_depth] = "LinkedList, line 419"
			set wurst_stack_depth = wurst_stack_depth + 1
			call LinkedList_closure_impl(this_5, t)
		else
			call BuffType_closure_impl_2(this_5, t)
		endif
	else
		set wurst_stack[wurst_stack_depth] = "LinkedList, line 419"
		set wurst_stack_depth = wurst_stack_depth + 1
		call BuffType_closure_impl_3(this_5, t)
	endif
endfunction

function dealloc_LLItrClosure takes integer obj returns nothing
	if LLItrClosure_typeId[obj] == 0 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Double free: object of type LLItrClosure")
	else
		set LLItrClosure_nextFree[LLItrClosure_firstFree] = obj
		set LLItrClosure_firstFree = LLItrClosure_firstFree + 1
		set LLItrClosure_typeId[obj] = 0
	endif
endfunction

function destroyLLItrClosure takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 418"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dealloc_LLItrClosure(this_5)
endfunction

function dispatch_LLItrClosure_destroyLLItrClosure takes integer this_5 returns nothing
	if LLItrClosure_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling LLItrClosure.destroyLLItrClosure")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called LLItrClosure.destroyLLItrClosure on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 418"
	set wurst_stack_depth = wurst_stack_depth + 1
	call destroyLLItrClosure(this_5)
endfunction

function LinkedList_forEach takes integer this_5, integer itr_2 returns nothing
	local integer r = LLEntry_next[LinkedList_dummy[this_5]]
	loop
		exitwhen  not (r != LinkedList_dummy[this_5])
		set wurst_stack[wurst_stack_depth] = "LinkedList, line 192"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_LLItrClosure_LinkedList_LLItrClosure_run(itr_2, LLEntry_elem[r])
		set r = LLEntry_next[r]
	endloop
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 194"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_LLItrClosure_destroyLLItrClosure(itr_2)
endfunction

function dispatch_LinkedList_LinkedList_LinkedList_forEach takes integer this_5, integer itr_2 returns nothing
	if LinkedList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling LinkedList.LinkedList_LinkedList_forEach")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called LinkedList.LinkedList_LinkedList_forEach on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 189"
	set wurst_stack_depth = wurst_stack_depth + 1
	call LinkedList_forEach(this_5, itr_2)
endfunction

function BuffType_addAuraAbility takes integer whichBuff_2 returns nothing
	local integer buffType
	local unit target_7
	local integer clVar
	local integer temp
	set wurst_stack[wurst_stack_depth] = "Buff, line 247"
	set wurst_stack_depth = wurst_stack_depth + 1
	set buffType = dispatch_Buff_Buff_Buff_getBuffType(whichBuff_2)
	set wurst_stack[wurst_stack_depth] = "Buff, line 248"
	set wurst_stack_depth = wurst_stack_depth + 1
	set target_7 = dispatch_Buff_Buff_Buff_getTarget(whichBuff_2)
	set wurst_stack[wurst_stack_depth] = "Buff, line 249"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp = BuffType_abilities[buffType]
	set clVar = alloc_Closure_2()
	set target[clVar] = target_7
	set whichBuff[clVar] = whichBuff_2
	call dispatch_LinkedList_LinkedList_LinkedList_forEach(temp, clVar)
	set target_7 = null
endfunction

function BuffType_closure_impl_4 takes integer this_5, integer whichBuff_2 returns nothing
	set wurst_stack[wurst_stack_depth] = "Buff, line 229"
	set wurst_stack_depth = wurst_stack_depth + 1
	call BuffType_addAuraAbility(whichBuff_2)
endfunction

function alloc_Closure_3 takes nothing returns integer
	local integer this_5
	if LLItrClosure_firstFree == 0 then
		if LLItrClosure_maxIndex < 8191 then
			set LLItrClosure_maxIndex = LLItrClosure_maxIndex + 1
			set this_5 = LLItrClosure_maxIndex
			set LLItrClosure_typeId[this_5] = 719
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set LLItrClosure_firstFree = LLItrClosure_firstFree - 1
		set this_5 = LLItrClosure_nextFree[LLItrClosure_firstFree]
		set LLItrClosure_typeId[this_5] = 719
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function BuffType_removeAuraAbility takes integer whichBuff_2 returns nothing
	local integer buffType
	local unit target_7
	local integer clVar
	local integer temp
	set wurst_stack[wurst_stack_depth] = "Buff, line 256"
	set wurst_stack_depth = wurst_stack_depth + 1
	set buffType = dispatch_Buff_Buff_Buff_getBuffType(whichBuff_2)
	set wurst_stack[wurst_stack_depth] = "Buff, line 257"
	set wurst_stack_depth = wurst_stack_depth + 1
	set target_7 = dispatch_Buff_Buff_Buff_getTarget(whichBuff_2)
	set wurst_stack[wurst_stack_depth] = "Buff, line 258"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp = BuffType_abilities[buffType]
	set clVar = alloc_Closure_3()
	set target_2[clVar] = target_7
	call dispatch_LinkedList_LinkedList_LinkedList_forEach(temp, clVar)
	call unit_removeAbility(target_7, BuffType_buffId[buffType])
	set target_7 = null
endfunction

function BuffType_closure_impl_5 takes integer this_5, integer whichBuff_2 returns nothing
	set wurst_stack[wurst_stack_depth] = "Buff, line 230"
	set wurst_stack_depth = wurst_stack_depth + 1
	call BuffType_removeAuraAbility(whichBuff_2)
endfunction

function BuffType_closure_impl_6 takes integer this_5, integer whichBuff_2 returns nothing
	set wurst_stack[wurst_stack_depth] = "Buff, line 216"
	set wurst_stack_depth = wurst_stack_depth + 1
	call BuffType_addAuraAbility(whichBuff_2)
endfunction

function BuffType_castDummySpell takes integer whichBuff_2 returns nothing
	local integer buffType
	local unit caster_6
	local unit target_7
	set wurst_stack[wurst_stack_depth] = "Buff, line 234"
	set wurst_stack_depth = wurst_stack_depth + 1
	set buffType = dispatch_Buff_Buff_Buff_getBuffType(whichBuff_2)
	set wurst_stack[wurst_stack_depth] = "Buff, line 235"
	set wurst_stack_depth = wurst_stack_depth + 1
	set caster_6 = dispatch_Buff_Buff_Buff_getCaster(whichBuff_2)
	set wurst_stack[wurst_stack_depth] = "Buff, line 236"
	set wurst_stack_depth = wurst_stack_depth + 1
	set target_7 = dispatch_Buff_Buff_Buff_getTarget(whichBuff_2)
	call InstantDummyCaster_castTarget(unit_getOwner(caster_6), BuffType_dummyAbilityId[buffType], 1, BuffType_dummyOrderId[buffType], target_7, unit_getPos(target_7), unit_getPos_return_y)
	set caster_6 = null
	set target_7 = null
endfunction

function BuffType_closure_impl_7 takes integer this_5, integer whichBuff_2 returns nothing
	set wurst_stack[wurst_stack_depth] = "Buff, line 202"
	set wurst_stack_depth = wurst_stack_depth + 1
	call BuffType_castDummySpell(whichBuff_2)
endfunction

function BuffType_closure_impl_8 takes integer this_5, integer whichBuff_2 returns nothing
	set wurst_stack[wurst_stack_depth] = "Buff, line 217"
	set wurst_stack_depth = wurst_stack_depth + 1
	call BuffType_removeAuraAbility(whichBuff_2)
endfunction

function dispatch_BuffEventClosure_Buff_BuffEventClosure_run takes integer this_5, integer whichBuff_2 returns nothing
	if BuffEventClosure_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling BuffEventClosure.Buff_BuffEventClosure_run")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called BuffEventClosure.Buff_BuffEventClosure_run on invalid object.")
		endif
	endif
	if BuffEventClosure_typeId[this_5] <= 635 then
		if BuffEventClosure_typeId[this_5] <= 633 then
			if BuffEventClosure_typeId[this_5] <= 632 then
				if BuffEventClosure_typeId[this_5] <= 631 then
					set wurst_stack[wurst_stack_depth] = "Buff, line 146"
					set wurst_stack_depth = wurst_stack_depth + 1
					call BuffTypeConfig_closure_impl_2(this_5, whichBuff_2)
				else
					set wurst_stack[wurst_stack_depth] = "Buff, line 146"
					set wurst_stack_depth = wurst_stack_depth + 1
					call BuffTypeConfig_closure_impl(this_5, whichBuff_2)
				endif
			else
				set wurst_stack[wurst_stack_depth] = "Buff, line 146"
				set wurst_stack_depth = wurst_stack_depth + 1
				call BuffType_closure_impl_5(this_5, whichBuff_2)
			endif
		elseif BuffEventClosure_typeId[this_5] <= 634 then
			set wurst_stack[wurst_stack_depth] = "Buff, line 146"
			set wurst_stack_depth = wurst_stack_depth + 1
			call BuffType_closure_impl_6(this_5, whichBuff_2)
		else
			set wurst_stack[wurst_stack_depth] = "Buff, line 146"
			set wurst_stack_depth = wurst_stack_depth + 1
			call BuffType_closure_impl(this_5, whichBuff_2)
		endif
	elseif BuffEventClosure_typeId[this_5] <= 638 then
		if BuffEventClosure_typeId[this_5] <= 637 then
			if BuffEventClosure_typeId[this_5] <= 636 then
				set wurst_stack[wurst_stack_depth] = "Buff, line 146"
				set wurst_stack_depth = wurst_stack_depth + 1
				call BuffTypeConfig_closure_impl_3(this_5, whichBuff_2)
			else
				set wurst_stack[wurst_stack_depth] = "Buff, line 146"
				set wurst_stack_depth = wurst_stack_depth + 1
				call BuffTypeConfig_closure_impl_4(this_5, whichBuff_2)
			endif
		else
			set wurst_stack[wurst_stack_depth] = "Buff, line 146"
			set wurst_stack_depth = wurst_stack_depth + 1
			call BuffType_closure_impl_7(this_5, whichBuff_2)
		endif
	elseif BuffEventClosure_typeId[this_5] <= 639 then
		set wurst_stack[wurst_stack_depth] = "Buff, line 146"
		set wurst_stack_depth = wurst_stack_depth + 1
		call BuffType_closure_impl_4(this_5, whichBuff_2)
	else
		set wurst_stack[wurst_stack_depth] = "Buff, line 146"
		set wurst_stack_depth = wurst_stack_depth + 1
		call BuffType_closure_impl_8(this_5, whichBuff_2)
	endif
endfunction

function LinkedList_removeEntry takes integer this_5, integer entry returns nothing
	set LLEntry_next[LLEntry_prev[entry]] = LLEntry_next[entry]
	set LLEntry_prev[LLEntry_next[entry]] = LLEntry_prev[entry]
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 308"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_LLEntry_destroyLLEntry(entry)
	set LinkedList_size[this_5] = LinkedList_size[this_5] - 1
endfunction

function dispatch_LinkedList_LinkedList_LinkedList_removeEntry takes integer this_5, integer entry returns nothing
	if LinkedList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling LinkedList.LinkedList_LinkedList_removeEntry")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called LinkedList.LinkedList_LinkedList_removeEntry on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 305"
	set wurst_stack_depth = wurst_stack_depth + 1
	call LinkedList_removeEntry(this_5, entry)
endfunction

function LinkedList_remove takes integer this_5, integer elem returns nothing
	local integer entry = LLEntry_next[LinkedList_dummy[this_5]]
	loop
		exitwhen  not (entry != LinkedList_dummy[this_5])
		if LLEntry_elem[entry] == elem then
			set wurst_stack[wurst_stack_depth] = "LinkedList, line 111"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_LinkedList_LinkedList_LinkedList_removeEntry(this_5, entry)
			set wurst_stack_depth = wurst_stack_depth - 1
			return
		endif
		set entry = LLEntry_next[entry]
	endloop
endfunction

function dispatch_LinkedList_LinkedList_LinkedList_remove takes integer this_5, integer elem returns nothing
	if LinkedList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling LinkedList.LinkedList_LinkedList_remove")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called LinkedList.LinkedList_LinkedList_remove on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 107"
	set wurst_stack_depth = wurst_stack_depth + 1
	call LinkedList_remove(this_5, elem)
endfunction

function BuffList_remove takes integer this_5, integer removeBuff returns nothing
	set wurst_stack[wurst_stack_depth] = "Buff, line 323"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_LinkedList_LinkedList_LinkedList_remove(BuffList_linkedList[this_5], removeBuff)
endfunction

function dispatch_BuffList_Buff_BuffList_remove takes integer this_5, integer removeBuff returns nothing
	if BuffList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling BuffList.Buff_BuffList_remove")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called BuffList.Buff_BuffList_remove on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Buff, line 322"
	set wurst_stack_depth = wurst_stack_depth + 1
	call BuffList_remove(this_5, removeBuff)
endfunction

function handle_getHandleId takes handle this_5 returns integer
	return GetHandleId(this_5)
endfunction

function unitToIndex takes unit object returns integer
	return handle_getHandleId(object)
endfunction

function Buff_closure_impl_2 takes integer this_5, unit u_2 returns integer
	local integer bList = dispatch_HashMap_HashMap_HashMap_get(Buff_unitToBuffList, unitToIndex(u_2))
	local integer stackTrace_tempReturn = bList
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function dispatch_GetBuffListFunction_Buff_GetBuffListFunction_getBuffList takes integer this_5, unit u_2 returns integer
	local integer Buff_GetBuffListFunction_getBuffList_result
	if GetBuffListFunction_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling GetBuffListFunction.Buff_GetBuffListFunction_getBuffList")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called GetBuffListFunction.Buff_GetBuffListFunction_getBuffList on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Buff, line 20"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Buff_GetBuffListFunction_getBuffList_result = Buff_closure_impl_2(this_5, u_2)
	set wurst_stack_depth = wurst_stack_depth - 1
	return Buff_GetBuffListFunction_getBuffList_result
endfunction

function timer_getData takes timer this_5 returns integer
	local integer stackTrace_tempReturn = dispatch_Table_Table_Table_loadInt(TimerUtils_timerData, timer_getHandleId(this_5))
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function timer_pause takes timer this_5 returns nothing
	call PauseTimer(this_5)
endfunction

function timer_release takes timer this_5 returns nothing
	if this_5 == null then
		set wurst_stack[wurst_stack_depth] = "TimerUtils, line 37"
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Trying to release a null timer")
		set wurst_stack_depth = wurst_stack_depth - 1
		return
	endif
	set wurst_stack[wurst_stack_depth] = "TimerUtils, line 39"
	set wurst_stack_depth = wurst_stack_depth + 1
	if timer_getData(this_5) == TimerUtils_HELD then
		set wurst_stack[wurst_stack_depth] = "TimerUtils, line 40"
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("ReleaseTimer: Double free!")
		set wurst_stack_depth = wurst_stack_depth - 1
		return
	endif
	set wurst_stack[wurst_stack_depth] = "TimerUtils, line 42"
	set wurst_stack_depth = wurst_stack_depth + 1
	call timer_setData(this_5, TimerUtils_HELD)
	call timer_pause(this_5)
	set TimerUtils_freeTimers[TimerUtils_freeTimersCount] = this_5
	set TimerUtils_freeTimersCount = TimerUtils_freeTimersCount + 1
endfunction

function Buff_onDestroy takes integer this_5 returns nothing
	local integer buffList
	set Buff_buffCount = Buff_buffCount - 1
	set Buff_destroyed[this_5] = true
	set wurst_stack[wurst_stack_depth] = "Buff, line 518"
	set wurst_stack_depth = wurst_stack_depth + 1
	set buffList = dispatch_GetBuffListFunction_Buff_GetBuffListFunction_getBuffList(Buff_getBuffListFunction, Buff_target[this_5])
	if buffList != 0 then
		set wurst_stack[wurst_stack_depth] = "Buff, line 521"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_BuffList_Buff_BuffList_remove(buffList, this_5)
	endif
	set wurst_stack[wurst_stack_depth] = "Buff, line 523"
	set wurst_stack_depth = wurst_stack_depth + 1
	call timer_release(Buff_expireTimer[this_5])
	if Buff_periodicTimer[this_5] != null then
		set wurst_stack[wurst_stack_depth] = "Buff, line 525"
		set wurst_stack_depth = wurst_stack_depth + 1
		call timer_release(Buff_periodicTimer[this_5])
	endif
endfunction

function dealloc_Buff takes integer obj returns nothing
	if Buff_typeId[obj] == 0 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Double free: object of type Buff")
	else
		set Buff_nextFree[Buff_firstFree] = obj
		set Buff_firstFree = Buff_firstFree + 1
		set Buff_typeId[obj] = 0
	endif
endfunction

function destroyBuff takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Buff, line 513"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Buff_onDestroy(this_5)
	set wurst_stack[wurst_stack_depth] = "Buff, line 513"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dealloc_Buff(this_5)
endfunction

function dispatch_Buff_destroyBuff takes integer this_5 returns nothing
	if Buff_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Buff.destroyBuff")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Buff.destroyBuff on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Buff, line 358"
	set wurst_stack_depth = wurst_stack_depth + 1
	call destroyBuff(this_5)
endfunction

function LLIterator_close takes integer this_5 returns nothing
	if LLIterator_destroyOnClose[this_5] then
		set wurst_stack[wurst_stack_depth] = "LinkedList, line 379"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_LLIterator_destroyLLIterator(this_5)
	endif
endfunction

function dispatch_LLIterator_LinkedList_LLIterator_close takes integer this_5 returns nothing
	if LLIterator_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling LLIterator.LinkedList_LLIterator_close")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called LLIterator.LinkedList_LLIterator_close on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 377"
	set wurst_stack_depth = wurst_stack_depth + 1
	call LLIterator_close(this_5)
endfunction

function LLIterator_hasNext takes integer this_5 returns boolean
	return LLEntry_next[LLIterator_current[this_5]] != LLIterator_dummy[this_5]
endfunction

function dispatch_LLIterator_LinkedList_LLIterator_hasNext takes integer this_5 returns boolean
	local boolean LinkedList_LLIterator_hasNext_result
	if LLIterator_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling LLIterator.LinkedList_LLIterator_hasNext")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called LLIterator.LinkedList_LLIterator_hasNext on invalid object.")
		endif
	endif
	set LinkedList_LLIterator_hasNext_result = LLIterator_hasNext(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return LinkedList_LLIterator_hasNext_result
endfunction

function LLIterator_next takes integer this_5 returns integer
	set LLIterator_current[this_5] = LLEntry_next[LLIterator_current[this_5]]
	return LLEntry_elem[LLIterator_current[this_5]]
endfunction

function dispatch_LLIterator_LinkedList_LLIterator_next takes integer this_5 returns integer
	local integer LinkedList_LLIterator_next_result
	if LLIterator_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling LLIterator.LinkedList_LLIterator_next")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called LLIterator.LinkedList_LLIterator_next on invalid object.")
		endif
	endif
	set LinkedList_LLIterator_next_result = LLIterator_next(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return LinkedList_LLIterator_next_result
endfunction

function alloc_LLIterator takes nothing returns integer
	local integer this_5
	if LLIterator_firstFree == 0 then
		if LLIterator_maxIndex < 8191 then
			set LLIterator_maxIndex = LLIterator_maxIndex + 1
			set this_5 = LLIterator_maxIndex
			set LLIterator_typeId[this_5] = 716
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create LLIterator.")
			set this_5 = 0
		endif
	else
		set LLIterator_firstFree = LLIterator_firstFree - 1
		set this_5 = LLIterator_nextFree[LLIterator_firstFree]
		set LLIterator_typeId[this_5] = 716
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function LinkedList_getDummy takes integer this_5 returns integer
	return LinkedList_dummy[this_5]
endfunction

function dispatch_LinkedList_LinkedList_LinkedList_getDummy takes integer this_5 returns integer
	local integer LinkedList_LinkedList_getDummy_result
	if LinkedList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling LinkedList.LinkedList_LinkedList_getDummy")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called LinkedList.LinkedList_LinkedList_getDummy on invalid object.")
		endif
	endif
	set LinkedList_LinkedList_getDummy_result = LinkedList_getDummy(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return LinkedList_LinkedList_getDummy_result
endfunction

function LLIterator_reset takes integer this_5 returns nothing
	local integer temp = this_5
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 348"
	set wurst_stack_depth = wurst_stack_depth + 1
	set LLIterator_dummy[temp] = dispatch_LinkedList_LinkedList_LinkedList_getDummy(LLIterator_parent[this_5])
	set LLIterator_current[this_5] = LLIterator_dummy[this_5]
endfunction

function dispatch_LLIterator_LinkedList_LLIterator_reset takes integer this_5 returns nothing
	if LLIterator_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling LLIterator.LinkedList_LLIterator_reset")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called LLIterator.LinkedList_LLIterator_reset on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 347"
	set wurst_stack_depth = wurst_stack_depth + 1
	call LLIterator_reset(this_5)
endfunction

function construct_LLIterator takes integer this_5, integer parent returns nothing
	set LLIterator_destroyOnClose[this_5] = true
	set LLIterator_parent[this_5] = parent
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 340"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_LLIterator_LinkedList_LLIterator_reset(this_5)
endfunction

function new_LLIterator takes integer parent returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 338"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_LLIterator()
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 338"
	set wurst_stack_depth = wurst_stack_depth + 1
	call construct_LLIterator(this_5, parent)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function LinkedList_iterator takes integer this_5 returns integer
	local integer stackTrace_tempReturn = new_LLIterator(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function dispatch_LinkedList_LinkedList_LinkedList_iterator takes integer this_5 returns integer
	local integer LinkedList_LinkedList_iterator_result
	if LinkedList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling LinkedList.LinkedList_LinkedList_iterator")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called LinkedList.LinkedList_LinkedList_iterator on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 149"
	set wurst_stack_depth = wurst_stack_depth + 1
	set LinkedList_LinkedList_iterator_result = LinkedList_iterator(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return LinkedList_LinkedList_iterator_result
endfunction

function Buff_dispel takes integer this_5 returns nothing
	local integer wurst__iterator6
	local integer cb
	local integer wurst__iterator7
	local integer cb_2
	if Buff_onDispel[this_5] != 0 then
		set wurst_stack[wurst_stack_depth] = "Buff, line 466"
		set wurst_stack_depth = wurst_stack_depth + 1
		set wurst__iterator6 = dispatch_LinkedList_LinkedList_LinkedList_iterator(Buff_onDispel[this_5])
		loop
			set wurst_stack[wurst_stack_depth] = "Buff, line 466"
			set wurst_stack_depth = wurst_stack_depth + 1
			exitwhen  not dispatch_LLIterator_LinkedList_LLIterator_hasNext(wurst__iterator6)
			set wurst_stack[wurst_stack_depth] = "Buff, line 466"
			set wurst_stack_depth = wurst_stack_depth + 1
			set cb = dispatch_LLIterator_LinkedList_LLIterator_next(wurst__iterator6)
			set wurst_stack[wurst_stack_depth] = "Buff, line 467"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_BuffEventClosure_Buff_BuffEventClosure_run(cb, this_5)
		endloop
		set wurst_stack[wurst_stack_depth] = "Buff, line 466"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_LLIterator_LinkedList_LLIterator_close(wurst__iterator6)
	endif
	if Buff_onEnd[this_5] != 0 then
		set wurst_stack[wurst_stack_depth] = "Buff, line 469"
		set wurst_stack_depth = wurst_stack_depth + 1
		set wurst__iterator7 = dispatch_LinkedList_LinkedList_LinkedList_iterator(Buff_onEnd[this_5])
		loop
			set wurst_stack[wurst_stack_depth] = "Buff, line 469"
			set wurst_stack_depth = wurst_stack_depth + 1
			exitwhen  not dispatch_LLIterator_LinkedList_LLIterator_hasNext(wurst__iterator7)
			set wurst_stack[wurst_stack_depth] = "Buff, line 469"
			set wurst_stack_depth = wurst_stack_depth + 1
			set cb_2 = dispatch_LLIterator_LinkedList_LLIterator_next(wurst__iterator7)
			set wurst_stack[wurst_stack_depth] = "Buff, line 470"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_BuffEventClosure_Buff_BuffEventClosure_run(cb_2, this_5)
		endloop
		set wurst_stack[wurst_stack_depth] = "Buff, line 469"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_LLIterator_LinkedList_LLIterator_close(wurst__iterator7)
	endif
	set wurst_stack[wurst_stack_depth] = "Buff, line 471"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Buff_destroyBuff(this_5)
endfunction

function dispatch_Buff_Buff_Buff_dispel takes integer this_5 returns nothing
	if Buff_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Buff.Buff_Buff_dispel")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Buff.Buff_Buff_dispel on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Buff, line 460"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Buff_dispel(this_5)
endfunction

function Table_removeInt takes integer this_5, integer parentKey returns nothing
	call RemoveSavedInteger(Table_ht, this_5, parentKey)
endfunction

function dispatch_Table_Table_Table_removeInt takes integer this_5, integer parentKey returns nothing
	if Table_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Table.Table_Table_removeInt")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Table.Table_Table_removeInt on invalid object.")
		endif
	endif
	call Table_removeInt(this_5, parentKey)
endfunction

function HashMap_remove takes integer this_5, integer key returns nothing
	set wurst_stack[wurst_stack_depth] = "HashMap, line 24"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Table_Table_Table_removeInt(this_5, key)
endfunction

function HashList_count takes integer this_5, integer elem returns integer
	return hashtable_loadInt(HashList_occurences, this_5, elem)
endfunction

function dispatch_HashList_HashList_HashList_count takes integer this_5, integer elem returns integer
	local integer HashList_HashList_count_result
	if HashList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling HashList.HashList_HashList_count")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called HashList.HashList_HashList_count on invalid object.")
		endif
	endif
	set HashList_HashList_count_result = HashList_count(this_5, elem)
	set wurst_stack_depth = wurst_stack_depth - 1
	return HashList_HashList_count_result
endfunction

function HashList_decrOccurences takes integer this_5, integer elem returns nothing
	local hashtable temp = HashList_occurences
	local integer temp_2 = this_5
	local integer temp_3 = elem
	set wurst_stack[wurst_stack_depth] = "HashList, line 17"
	set wurst_stack_depth = wurst_stack_depth + 1
	call hashtable_saveInt(temp, temp_2, temp_3, dispatch_HashList_HashList_HashList_count(this_5, elem) - 1)
	set temp = null
endfunction

function dispatch_HashList_HashList_HashList_decrOccurences takes integer this_5, integer elem returns nothing
	if HashList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling HashList.HashList_HashList_decrOccurences")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called HashList.HashList_HashList_decrOccurences on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "HashList, line 16"
	set wurst_stack_depth = wurst_stack_depth + 1
	call HashList_decrOccurences(this_5, elem)
endfunction

function HashList_removeAt takes integer this_5, integer index returns nothing
	local integer i
	local integer temp
	set wurst_stack[wurst_stack_depth] = "HashList, line 48"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_HashList_HashList_HashList_decrOccurences(this_5, hashtable_loadInt(HashList_ht, this_5, index))
	set i = index
	set temp = HashList_size[this_5]
	loop
		exitwhen i > temp
		call hashtable_saveInt(HashList_ht, this_5, i, hashtable_loadInt(HashList_ht, this_5, i + 1))
		set i = i + 1
	endloop
	set HashList_size[this_5] = HashList_size[this_5] - 1
endfunction

function dispatch_HashList_HashList_HashList_removeAt takes integer this_5, integer index returns nothing
	if HashList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling HashList.HashList_HashList_removeAt")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called HashList.HashList_HashList_removeAt on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "HashList, line 47"
	set wurst_stack_depth = wurst_stack_depth + 1
	call HashList_removeAt(this_5, index)
endfunction

function HashList_remove takes integer this_5, integer t returns nothing
	local integer i = 0
	local integer temp = HashList_size[this_5] - 1
	loop
		exitwhen i > temp
		if t == hashtable_loadInt(HashList_ht, this_5, i) then
			set wurst_stack[wurst_stack_depth] = "HashList, line 57"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_HashList_HashList_HashList_removeAt(this_5, i)
			exitwhen true
		endif
		set i = i + 1
	endloop
endfunction

function dispatch_HashList_HashList_HashList_remove takes integer this_5, integer t returns nothing
	if HashList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling HashList.HashList_HashList_remove")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called HashList.HashList_HashList_remove on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "HashList, line 54"
	set wurst_stack_depth = wurst_stack_depth + 1
	call HashList_remove(this_5, t)
endfunction

function HashList_has takes integer this_5, integer elem returns boolean
	local boolean stackTrace_tempReturn = dispatch_HashList_HashList_HashList_count(this_5, elem) > 0
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function dispatch_HashList_HashList_HashList_has takes integer this_5, integer elem returns boolean
	local boolean HashList_HashList_has_result
	if HashList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling HashList.HashList_HashList_has")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called HashList.HashList_HashList_has on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "HashList, line 81"
	set wurst_stack_depth = wurst_stack_depth + 1
	set HashList_HashList_has_result = HashList_has(this_5, elem)
	set wurst_stack_depth = wurst_stack_depth - 1
	return HashList_HashList_has_result
endfunction

function IterableMap_hasKey takes integer this_5, integer key returns boolean
	local boolean stackTrace_tempReturn = dispatch_HashList_HashList_HashList_has(IterableMap_keys[this_5], key)
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function dispatch_IterableMap_HashMap_IterableMap_hasKey takes integer this_5, integer key returns boolean
	local boolean HashMap_IterableMap_hasKey_result
	if Table_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling IterableMap.HashMap_IterableMap_hasKey")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called IterableMap.HashMap_IterableMap_hasKey on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "HashMap, line 43"
	set wurst_stack_depth = wurst_stack_depth + 1
	set HashMap_IterableMap_hasKey_result = IterableMap_hasKey(this_5, key)
	set wurst_stack_depth = wurst_stack_depth - 1
	return HashMap_IterableMap_hasKey_result
endfunction

function IterableMap_remove takes integer this_5, integer key returns nothing
	set wurst_stack[wurst_stack_depth] = "HashMap, line 48"
	set wurst_stack_depth = wurst_stack_depth + 1
	call HashMap_remove(this_5, key)
	set wurst_stack[wurst_stack_depth] = "HashMap, line 49"
	set wurst_stack_depth = wurst_stack_depth + 1
	if dispatch_IterableMap_HashMap_IterableMap_hasKey(this_5, key) then
		set wurst_stack[wurst_stack_depth] = "HashMap, line 50"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_HashList_HashList_HashList_remove(IterableMap_keys[this_5], key)
	endif
endfunction

function dispatch_HashMap_HashMap_HashMap_remove takes integer this_5, integer key returns nothing
	if Table_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling HashMap.HashMap_HashMap_remove")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called HashMap.HashMap_HashMap_remove on invalid object.")
		endif
	endif
	if Table_typeId[this_5] <= 771 then
		set wurst_stack[wurst_stack_depth] = "HashMap, line 23"
		set wurst_stack_depth = wurst_stack_depth + 1
		call HashMap_remove(this_5, key)
	else
		set wurst_stack[wurst_stack_depth] = "HashMap, line 23"
		set wurst_stack_depth = wurst_stack_depth + 1
		call IterableMap_remove(this_5, key)
	endif
endfunction

function getEnterLeaveUnit takes nothing returns unit
	return OnUnitEnterLeave_eventUnit
endfunction

function Buff_closure_impl_3 takes nothing returns nothing
	local integer bList
	local integer wurst__iterator0
	local integer b
	if  not unit_hasAbility(getEnterLeaveUnit(), 1097625443) then
		set wurst_stack[wurst_stack_depth] = "Buff, line 55"
		set wurst_stack_depth = wurst_stack_depth + 1
		set bList = dispatch_GetBuffListFunction_Buff_GetBuffListFunction_getBuffList(Buff_getBuffListFunction, getEnterLeaveUnit())
		if bList != 0 then
			set wurst_stack[wurst_stack_depth] = "Buff, line 58"
			set wurst_stack_depth = wurst_stack_depth + 1
			set wurst__iterator0 = dispatch_LinkedList_LinkedList_LinkedList_iterator(dispatch_BuffList_Buff_BuffList_getLinkedList(bList))
			loop
				set wurst_stack[wurst_stack_depth] = "Buff, line 58"
				set wurst_stack_depth = wurst_stack_depth + 1
				exitwhen  not dispatch_LLIterator_LinkedList_LLIterator_hasNext(wurst__iterator0)
				set wurst_stack[wurst_stack_depth] = "Buff, line 58"
				set wurst_stack_depth = wurst_stack_depth + 1
				set b = dispatch_LLIterator_LinkedList_LLIterator_next(wurst__iterator0)
				set wurst_stack[wurst_stack_depth] = "Buff, line 59"
				set wurst_stack_depth = wurst_stack_depth + 1
				call dispatch_Buff_Buff_Buff_dispel(b)
			endloop
			set wurst_stack[wurst_stack_depth] = "Buff, line 58"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_LLIterator_LinkedList_LLIterator_close(wurst__iterator0)
			set wurst_stack[wurst_stack_depth] = "Buff, line 61"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_BuffList_destroyBuffList(bList)
			set wurst_stack[wurst_stack_depth] = "Buff, line 62"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_HashMap_HashMap_HashMap_remove(Buff_unitToBuffList, unitToIndex(getEnterLeaveUnit()))
		endif
	endif
endfunction

function bridge_Buff_closure_impl_2 takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Buff, line 53"
	call Buff_closure_impl_3()
endfunction

function Buff_expire takes integer this_5 returns nothing
	local integer wurst__iterator4
	local integer cb
	local integer wurst__iterator5
	local integer cb_2
	if Buff_onExpire[this_5] != 0 then
		set wurst_stack[wurst_stack_depth] = "Buff, line 453"
		set wurst_stack_depth = wurst_stack_depth + 1
		set wurst__iterator4 = dispatch_LinkedList_LinkedList_LinkedList_iterator(Buff_onExpire[this_5])
		loop
			set wurst_stack[wurst_stack_depth] = "Buff, line 453"
			set wurst_stack_depth = wurst_stack_depth + 1
			exitwhen  not dispatch_LLIterator_LinkedList_LLIterator_hasNext(wurst__iterator4)
			set wurst_stack[wurst_stack_depth] = "Buff, line 453"
			set wurst_stack_depth = wurst_stack_depth + 1
			set cb = dispatch_LLIterator_LinkedList_LLIterator_next(wurst__iterator4)
			set wurst_stack[wurst_stack_depth] = "Buff, line 454"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_BuffEventClosure_Buff_BuffEventClosure_run(cb, this_5)
		endloop
		set wurst_stack[wurst_stack_depth] = "Buff, line 453"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_LLIterator_LinkedList_LLIterator_close(wurst__iterator4)
	endif
	if Buff_onEnd[this_5] != 0 then
		set wurst_stack[wurst_stack_depth] = "Buff, line 456"
		set wurst_stack_depth = wurst_stack_depth + 1
		set wurst__iterator5 = dispatch_LinkedList_LinkedList_LinkedList_iterator(Buff_onEnd[this_5])
		loop
			set wurst_stack[wurst_stack_depth] = "Buff, line 456"
			set wurst_stack_depth = wurst_stack_depth + 1
			exitwhen  not dispatch_LLIterator_LinkedList_LLIterator_hasNext(wurst__iterator5)
			set wurst_stack[wurst_stack_depth] = "Buff, line 456"
			set wurst_stack_depth = wurst_stack_depth + 1
			set cb_2 = dispatch_LLIterator_LinkedList_LLIterator_next(wurst__iterator5)
			set wurst_stack[wurst_stack_depth] = "Buff, line 457"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_BuffEventClosure_Buff_BuffEventClosure_run(cb_2, this_5)
		endloop
		set wurst_stack[wurst_stack_depth] = "Buff, line 456"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_LLIterator_LinkedList_LLIterator_close(wurst__iterator5)
	endif
	set wurst_stack[wurst_stack_depth] = "Buff, line 458"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Buff_destroyBuff(this_5)
endfunction

function dispatch_Buff_Buff_Buff_expire takes integer this_5 returns nothing
	if Buff_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Buff.Buff_Buff_expire")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Buff.Buff_Buff_expire on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Buff, line 450"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Buff_expire(this_5)
endfunction

function Buff_expireStatic takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer thisBuff
	set wurst_stack[wurst_stack_depth] = "Buff, line 475"
	set wurst_stack_depth = wurst_stack_depth + 1
	set thisBuff = timer_getData(t)
	set wurst_stack[wurst_stack_depth] = "Buff, line 476"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Buff_Buff_Buff_expire(thisBuff)
	set t = null
endfunction

function bridge_Buff_expireStatic takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Buff, line 486"
	call Buff_expireStatic()
endfunction

function bridge_Buff_expireStatic_2 takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Buff, line 385"
	call Buff_expireStatic()
endfunction

function Buff_onPeriodic_2 takes integer this_5 returns nothing
	local integer wurst__iterator3
	local integer cb
	if  not Buff_destroyed[this_5] then
		if Buff_onPeriodic[this_5] != 0 then
			set wurst_stack[wurst_stack_depth] = "Buff, line 442"
			set wurst_stack_depth = wurst_stack_depth + 1
			set wurst__iterator3 = dispatch_LinkedList_LinkedList_LinkedList_iterator(Buff_onPeriodic[this_5])
			loop
				set wurst_stack[wurst_stack_depth] = "Buff, line 442"
				set wurst_stack_depth = wurst_stack_depth + 1
				exitwhen  not dispatch_LLIterator_LinkedList_LLIterator_hasNext(wurst__iterator3)
				set wurst_stack[wurst_stack_depth] = "Buff, line 442"
				set wurst_stack_depth = wurst_stack_depth + 1
				set cb = dispatch_LLIterator_LinkedList_LLIterator_next(wurst__iterator3)
				set wurst_stack[wurst_stack_depth] = "Buff, line 443"
				set wurst_stack_depth = wurst_stack_depth + 1
				call dispatch_BuffEventClosure_Buff_BuffEventClosure_run(cb, this_5)
			endloop
			set wurst_stack[wurst_stack_depth] = "Buff, line 442"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_LLIterator_LinkedList_LLIterator_close(wurst__iterator3)
		endif
	endif
endfunction

function dispatch_Buff_Buff_Buff_onPeriodic takes integer this_5 returns nothing
	if Buff_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Buff.Buff_Buff_onPeriodic")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Buff.Buff_Buff_onPeriodic on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Buff, line 438"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Buff_onPeriodic_2(this_5)
endfunction

function Buff_onPeriodicStatic takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer thisBuff
	set wurst_stack[wurst_stack_depth] = "Buff, line 447"
	set wurst_stack_depth = wurst_stack_depth + 1
	set thisBuff = timer_getData(t)
	set wurst_stack[wurst_stack_depth] = "Buff, line 448"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Buff_Buff_Buff_onPeriodic(thisBuff)
	set t = null
endfunction

function bridge_Buff_onPeriodicStatic takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Buff, line 402"
	call Buff_onPeriodicStatic()
endfunction

function BuffList_getBuffOfType takes unit target_7, integer buffType returns integer
	local integer buffList
	local integer retBuff
	local integer wurst__iterator2
	local integer currentBuff
	set wurst_stack[wurst_stack_depth] = "Buff, line 326"
	set wurst_stack_depth = wurst_stack_depth + 1
	set buffList = dispatch_GetBuffListFunction_Buff_GetBuffListFunction_getBuffList(Buff_getBuffListFunction, target_7)
	set retBuff = 0
	if buffList == 0 then
		set wurst_stack_depth = wurst_stack_depth - 1
		return 0
	endif
	set wurst_stack[wurst_stack_depth] = "Buff, line 330"
	set wurst_stack_depth = wurst_stack_depth + 1
	set wurst__iterator2 = dispatch_LinkedList_LinkedList_LinkedList_iterator(dispatch_BuffList_Buff_BuffList_getLinkedList(buffList))
	loop
		set wurst_stack[wurst_stack_depth] = "Buff, line 330"
		set wurst_stack_depth = wurst_stack_depth + 1
		exitwhen  not dispatch_LLIterator_LinkedList_LLIterator_hasNext(wurst__iterator2)
		set wurst_stack[wurst_stack_depth] = "Buff, line 330"
		set wurst_stack_depth = wurst_stack_depth + 1
		set currentBuff = dispatch_LLIterator_LinkedList_LLIterator_next(wurst__iterator2)
		set wurst_stack[wurst_stack_depth] = "Buff, line 331"
		set wurst_stack_depth = wurst_stack_depth + 1
		if dispatch_Buff_Buff_Buff_getBuffType(currentBuff) == buffType then
			set retBuff = currentBuff
			set wurst_stack[wurst_stack_depth] = "Buff, line 330"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_LLIterator_LinkedList_LLIterator_close(wurst__iterator2)
			set wurst_stack_depth = wurst_stack_depth - 1
			return retBuff
		endif
	endloop
	set wurst_stack[wurst_stack_depth] = "Buff, line 330"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_LLIterator_LinkedList_LLIterator_close(wurst__iterator2)
	set wurst_stack_depth = wurst_stack_depth - 1
	return retBuff
endfunction

function BuffList_hasBuffType takes unit target_7, integer buffType returns boolean
	local boolean stackTrace_tempReturn = BuffList_getBuffOfType(target_7, buffType) != 0
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function int_toString takes integer this_5 returns string
	return I2S(this_5)
endfunction

function texttag_setFadepoint takes texttag this_5, real fadepoint returns nothing
	call SetTextTagFadepoint(this_5, fadepoint)
endfunction

function texttag_setLifespan takes texttag this_5, real span returns nothing
	call SetTextTagLifespan(this_5, span)
endfunction

function texttag_setPermanent takes texttag this_5, boolean flag returns nothing
	call SetTextTagPermanent(this_5, flag)
endfunction

function texttag_setPos takes texttag this_5, real x, real y, real z returns nothing
	call SetTextTagPos(this_5, x, y, z)
endfunction

function texttag_setText takes texttag this_5, string text, real size returns nothing
	call SetTextTagText(this_5, text, size * 0.0023)
endfunction

function texttag_setVelocity takes texttag this_5, real xvel, real yvel returns nothing
	call SetTextTagVelocity(this_5, xvel, yvel)
endfunction

function texttag_setVisibility takes texttag this_5, boolean flag returns nothing
	call SetTextTagVisibility(this_5, flag)
endfunction

function standardTextTag takes real pos_x, real pos_y, string text returns texttag
	local texttag receiver = CreateTextTag()
	local texttag tag
	local texttag receiver_2
	local texttag receiver_3
	local texttag receiver_4
	local texttag receiver_5
	local texttag receiver_6
	local texttag receiver_7
	call texttag_setText(receiver, text, StandardTextTags_FONT_SIZE)
	set receiver_2 = receiver
	call texttag_setPos(receiver_2, pos_x, pos_y, 0.)
	set receiver_3 = receiver_2
	call texttag_setFadepoint(receiver_3, 2.)
	set receiver_4 = receiver_3
	call texttag_setLifespan(receiver_4, 3.)
	set receiver_5 = receiver_4
	call texttag_setVelocity(receiver_5, 0., .03)
	set receiver_6 = receiver_5
	call texttag_setPermanent(receiver_6, false)
	set receiver_7 = receiver_6
	call texttag_setVisibility(receiver_7, true)
	set tag = receiver_7
	set standardTextTagtempReturn = tag
	set tag = null
	set receiver = null
	set receiver_2 = null
	set receiver_3 = null
	set receiver_4 = null
	set receiver_5 = null
	set receiver_6 = null
	set receiver_7 = null
	return standardTextTagtempReturn
endfunction

function texttag_setColor takes texttag this_5, integer r, integer g, integer b, integer a returns nothing
	call SetTextTagColor(this_5, r, g, b, a)
endfunction

function createShadowStrikeTextTag takes unit u_2, integer damage, boolean isInitialDamage returns nothing
	local string text = int_toString(damage)
	local texttag receiver
	local texttag receiver_2
	local texttag receiver_3
	if isInitialDamage then
		set text = text + "!"
	endif
	set receiver = standardTextTag(unit_getPos(u_2), unit_getPos_return_y, text)
	call texttag_setColor(receiver, 160, 255, 0, 255)
	set receiver_2 = receiver
	call texttag_setVelocity(receiver_2, 0., .04)
	set receiver_3 = receiver_2
	call texttag_setLifespan(receiver_3, 5.)
	set receiver = null
	set receiver_2 = null
	set receiver_3 = null
endfunction

function CallbackPeriodic_onDestroy takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 96"
	set wurst_stack_depth = wurst_stack_depth + 1
	call timer_release(CallbackPeriodic_t[this_5])
endfunction

function dealloc_CallbackPeriodic takes integer obj returns nothing
	if CallbackPeriodic_typeId[obj] == 0 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Double free: object of type CallbackPeriodic")
	else
		set CallbackPeriodic_nextFree[CallbackPeriodic_firstFree] = obj
		set CallbackPeriodic_firstFree = CallbackPeriodic_firstFree + 1
		set CallbackPeriodic_typeId[obj] = 0
	endif
endfunction

function destroyCallbackPeriodic takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 95"
	set wurst_stack_depth = wurst_stack_depth + 1
	call CallbackPeriodic_onDestroy(this_5)
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 95"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dealloc_CallbackPeriodic(this_5)
endfunction

function dispatch_CallbackPeriodic_destroyCallbackPeriodic takes integer this_5 returns nothing
	if CallbackPeriodic_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling CallbackPeriodic.destroyCallbackPeriodic")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called CallbackPeriodic.destroyCallbackPeriodic on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 81"
	set wurst_stack_depth = wurst_stack_depth + 1
	call destroyCallbackPeriodic(this_5)
endfunction

function SkillShadowStrike_closure_impl takes integer this_5, integer cb returns nothing
	set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 43"
	set wurst_stack_depth = wurst_stack_depth + 1
	if  not BuffList_hasBuffType(missileTarget[this_5], SkillShadowStrike_BUFF_SHADOW_STRIKE) then
		set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 44"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_CallbackPeriodic_destroyCallbackPeriodic(cb)
	endif
	call unit_damageTarget(caster_2[this_5], missileTarget[this_5], 10.)
	call createShadowStrikeTextTag(missileTarget[this_5], 10, false)
endfunction

function dispatch_CallbackPeriodic_ClosureTimers_CallbackPeriodic_call takes integer this_5, integer cb returns nothing
	if CallbackPeriodic_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling CallbackPeriodic.ClosureTimers_CallbackPeriodic_call")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called CallbackPeriodic.ClosureTimers_CallbackPeriodic_call on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 84"
	set wurst_stack_depth = wurst_stack_depth + 1
	call SkillShadowStrike_closure_impl(this_5, cb)
endfunction

function CallbackPeriodic_staticCallback takes nothing returns nothing
	local integer cb
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 92"
	set wurst_stack_depth = wurst_stack_depth + 1
	set cb = timer_getData(GetExpiredTimer())
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 93"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_CallbackPeriodic_ClosureTimers_CallbackPeriodic_call(cb, cb)
endfunction

function bridge_CallbackPeriodic_staticCallback takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "ClosureTimers, line 89"
	call CallbackPeriodic_staticCallback()
endfunction

function Buff_closure_impl_4 takes integer this_5 returns nothing
	local integer bList
	local integer wurst__iterator1
	local integer b
	set wurst_stack[wurst_stack_depth] = "Buff, line 89"
	set wurst_stack_depth = wurst_stack_depth + 1
	set bList = dispatch_GetBuffListFunction_Buff_GetBuffListFunction_getBuffList(Buff_getBuffListFunction, u[this_5])
	if bList != 0 then
		set wurst_stack[wurst_stack_depth] = "Buff, line 92"
		set wurst_stack_depth = wurst_stack_depth + 1
		set wurst__iterator1 = dispatch_LinkedList_LinkedList_LinkedList_iterator(dispatch_BuffList_Buff_BuffList_getLinkedList(bList))
		loop
			set wurst_stack[wurst_stack_depth] = "Buff, line 92"
			set wurst_stack_depth = wurst_stack_depth + 1
			exitwhen  not dispatch_LLIterator_LinkedList_LLIterator_hasNext(wurst__iterator1)
			set wurst_stack[wurst_stack_depth] = "Buff, line 92"
			set wurst_stack_depth = wurst_stack_depth + 1
			set b = dispatch_LLIterator_LinkedList_LLIterator_next(wurst__iterator1)
			set wurst_stack[wurst_stack_depth] = "Buff, line 93"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_Buff_Buff_Buff_dispel(b)
		endloop
		set wurst_stack[wurst_stack_depth] = "Buff, line 92"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_LLIterator_LinkedList_LLIterator_close(wurst__iterator1)
	endif
endfunction

function alloc_Closure_4 takes nothing returns integer
	local integer this_5
	if ForForceCallback_firstFree == 0 then
		if ForForceCallback_maxIndex < 8191 then
			set ForForceCallback_maxIndex = ForForceCallback_maxIndex + 1
			set this_5 = ForForceCallback_maxIndex
			set ForForceCallback_typeId[this_5] = 680
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set ForForceCallback_firstFree = ForForceCallback_firstFree - 1
		set this_5 = ForForceCallback_nextFree[ForForceCallback_firstFree]
		set ForForceCallback_typeId[this_5] = 680
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function force_forEach takes force this_5, code callback returns nothing
	call ForForce(this_5, callback)
endfunction

function isLastCallbackSuccessful takes nothing returns boolean
	return Execute_tempCallbacksSuccess[Execute_tempCallbacksCount]
endfunction

function dealloc_ForForceCallback takes integer obj returns nothing
	if ForForceCallback_typeId[obj] == 0 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Double free: object of type ForForceCallback")
	else
		set ForForceCallback_nextFree[ForForceCallback_firstFree] = obj
		set ForForceCallback_firstFree = ForForceCallback_firstFree + 1
		set ForForceCallback_typeId[obj] = 0
	endif
endfunction

function destroyForForceCallback takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Execute, line 8"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dealloc_ForForceCallback(this_5)
endfunction

function dispatch_ForForceCallback_destroyForForceCallback takes integer this_5 returns nothing
	if ForForceCallback_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling ForForceCallback.destroyForForceCallback")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called ForForceCallback.destroyForForceCallback on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Execute, line 10"
	set wurst_stack_depth = wurst_stack_depth + 1
	call destroyForForceCallback(this_5)
endfunction

function popCallback takes nothing returns nothing
	set Execute_tempCallbacksCount = Execute_tempCallbacksCount - 1
	set wurst_stack[wurst_stack_depth] = "Execute, line 34"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_ForForceCallback_destroyForForceCallback(Execute_tempCallbacks[Execute_tempCallbacksCount])
endfunction

function pushCallback takes integer c returns nothing
	set Execute_tempCallbacks[Execute_tempCallbacksCount] = c
	set Execute_tempCallbacksSuccess[Execute_tempCallbacksCount] = false
	set Execute_tempCallbacksCount = Execute_tempCallbacksCount + 1
endfunction

function try takes integer c returns boolean
	local boolean suppressErrors
	local boolean stackTrace_tempReturn
	call pushCallback(c)
	set suppressErrors = ErrorHandling_suppressErrorMessages
	call force_forEach(Execute_executeForce, ref_function_bridge_executeCurrentCallback)
	set ErrorHandling_suppressErrorMessages = suppressErrors
	set wurst_stack[wurst_stack_depth] = "Execute, line 101"
	set wurst_stack_depth = wurst_stack_depth + 1
	call popCallback()
	set stackTrace_tempReturn = isLastCallbackSuccessful()
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function execute takes integer c returns nothing
	set wurst_stack[wurst_stack_depth] = "Execute, line 79"
	set wurst_stack_depth = wurst_stack_depth + 1
	if  not try(c) then
		set wurst_stack[wurst_stack_depth] = "Execute, line 80"
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("execute: thread has crashed. caused by:\n| - " + ErrorHandling_lastError)
	endif
endfunction

function fogmodifier_destr takes fogmodifier this_5 returns nothing
	call DestroyFogModifier(this_5)
endfunction

function removeCircleVision takes nothing returns nothing
	local integer i = 0
	local integer clVar
	loop
		exitwhen i > 1000
		set Circle_currentVM = Circle_currentVM + 1
		if Circle_currentVM > Circle_countVM then
			set wurst_stack_depth = wurst_stack_depth - 1
			return
		endif
		call fogmodifier_destr(Circle_arrayVM1[Circle_currentVM])
		call fogmodifier_destr(Circle_arrayVM2[Circle_currentVM])
		call fogmodifier_destr(Circle_arrayVM3[Circle_currentVM])
		call fogmodifier_destr(Circle_arrayVM4[Circle_currentVM])
		set Circle_arrayVM1[Circle_currentVM] = null
		set Circle_arrayVM2[Circle_currentVM] = null
		set Circle_arrayVM3[Circle_currentVM] = null
		set Circle_arrayVM4[Circle_currentVM] = null
		set i = i + 1
	endloop
	set wurst_stack[wurst_stack_depth] = "Circle, line 157"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar = alloc_Closure_4()
	call execute(clVar)
endfunction

function removeFogModifier takes nothing returns nothing
	set Circle_currentVM = 0
	set wurst_stack[wurst_stack_depth] = "Circle, line 167"
	set wurst_stack_depth = wurst_stack_depth + 1
	call removeCircleVision()
endfunction

function Circle_closure_impl_2 takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Circle, line 172"
	set wurst_stack_depth = wurst_stack_depth + 1
	call removeFogModifier()
endfunction

function alloc_Closure_5 takes nothing returns integer
	local integer this_5
	if CallbackSingle_firstFree == 0 then
		if CallbackSingle_maxIndex < 8191 then
			set CallbackSingle_maxIndex = CallbackSingle_maxIndex + 1
			set this_5 = CallbackSingle_maxIndex
			set CallbackSingle_typeId[this_5] = 657
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set CallbackSingle_firstFree = CallbackSingle_firstFree - 1
		set this_5 = CallbackSingle_nextFree[CallbackSingle_firstFree]
		set CallbackSingle_typeId[this_5] = 657
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_6 takes nothing returns integer
	local integer this_5
	if ForForceCallback_firstFree == 0 then
		if ForForceCallback_maxIndex < 8191 then
			set ForForceCallback_maxIndex = ForForceCallback_maxIndex + 1
			set this_5 = ForForceCallback_maxIndex
			set ForForceCallback_typeId[this_5] = 684
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set ForForceCallback_firstFree = ForForceCallback_firstFree - 1
		set this_5 = ForForceCallback_nextFree[ForForceCallback_firstFree]
		set ForForceCallback_typeId[this_5] = 684
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function destructable_getTypeId takes destructable this_5 returns integer
	return GetDestructableTypeId(this_5)
endfunction

function destructable_remove takes destructable this_5 returns nothing
	call RemoveDestructable(this_5)
endfunction

function hashtable_loadDestructableHandle takes hashtable this_5, integer parentKey, integer childKey returns destructable
	return LoadDestructableHandle(this_5, parentKey, childKey)
endfunction

function hashtable_loadReal takes hashtable this_5, integer parentKey, integer childKey returns real
	return LoadReal(this_5, parentKey, childKey)
endfunction

function hashtable_saveDestructableHandle takes hashtable this_5, integer parentKey, integer childKey, destructable value returns nothing
	call SaveDestructableHandle(this_5, parentKey, childKey, value)
endfunction

function isTree takes integer destTypeId returns boolean
	return hashtable_loadBoolean(DestructibleReset_objectData, destTypeId, 4)
endfunction

function trigger_registerDeathEvent takes trigger this_5, widget whichWidget returns nothing
	call TriggerRegisterDeathEvent(this_5, whichWidget)
endfunction

function registerBarrel takes destructable d returns nothing
	local integer destId = destructable_getTypeId(d)
	if destId == 1280598648 or destId == 1280598643 or destId == 1280598642 then
		call trigger_registerDeathEvent(Barrel_dropTrigger, d)
	endif
endfunction

function loadSingle takes nothing returns nothing
	local destructable d = hashtable_loadDestructableHandle(DestructibleReset_saveList, DestructibleReset_currentCount, 0)
	local real x = hashtable_loadReal(DestructibleReset_saveList, DestructibleReset_currentCount, 2)
	local real y = hashtable_loadReal(DestructibleReset_saveList, DestructibleReset_currentCount, 3)
	local integer destTypeId = destructable_getTypeId(d)
	local real minScale
	local real maxScale
	local real scale
	local integer maxVariation
	local integer variation
	local integer clVar
	if d != null and ( not isTree(destTypeId)) then
		call DestructableRestoreLife(d, GetDestructableMaxLife(d), false)
		call SetDestructableLife(d, GetDestructableMaxLife(d))
	else
		set minScale = hashtable_loadReal(DestructibleReset_objectData, destTypeId, 1)
		set maxScale = hashtable_loadReal(DestructibleReset_objectData, destTypeId, 2)
		set maxVariation = hashtable_loadInt(DestructibleReset_objectData, destTypeId, 3)
		if minScale == 0. then
			set minScale = 1.
		endif
		if maxScale == 0. then
			set maxScale = 1.
		endif
		if maxVariation == 0 then
			set maxVariation = 0
		endif
		set scale = GetRandomReal(minScale, maxScale)
		set variation = GetRandomInt(0, maxVariation)
		call destructable_remove(d)
		if  not hashtable_loadBoolean(DestructibleReset_saveList, DestructibleReset_currentCount, 4) then
			set d = CreateDestructable(hashtable_loadInt(DestructibleReset_saveList, DestructibleReset_currentCount, 1), x, y, GetRandomDirectionDeg(), scale, variation)
		else
			set d = CreateDeadDestructable(hashtable_loadInt(DestructibleReset_saveList, DestructibleReset_currentCount, 1), x, y, GetRandomDirectionDeg(), scale, variation)
		endif
		call hashtable_saveDestructableHandle(DestructibleReset_saveList, DestructibleReset_currentCount, 0, d)
		call registerBarrel(d)
	endif
	set DestructibleReset_currentCount = DestructibleReset_currentCount + 1
	if DestructibleReset_currentCount <= DestructibleReset_maxCount then
		if ModuloInteger(DestructibleReset_currentCount, 100) != 0 then
			set wurst_stack[wurst_stack_depth] = "DestructibleReset, line 83"
			set wurst_stack_depth = wurst_stack_depth + 1
			call loadSingle()
		else
			set wurst_stack[wurst_stack_depth] = "DestructibleReset, line 85"
			set wurst_stack_depth = wurst_stack_depth + 1
			set clVar = alloc_Closure_6()
			call execute(clVar)
		endif
	endif
	set d = null
endfunction

function loadAllDestructibles takes nothing returns nothing
	set DestructibleReset_currentCount = 0
	set wurst_stack[wurst_stack_depth] = "DestructibleReset, line 90"
	set wurst_stack_depth = wurst_stack_depth + 1
	call loadSingle()
endfunction

function alloc_Closure_7 takes nothing returns integer
	local integer this_5
	if ForForceCallback_firstFree == 0 then
		if ForForceCallback_maxIndex < 8191 then
			set ForForceCallback_maxIndex = ForForceCallback_maxIndex + 1
			set this_5 = ForForceCallback_maxIndex
			set ForForceCallback_typeId[this_5] = 685
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set ForForceCallback_firstFree = ForForceCallback_firstFree - 1
		set this_5 = ForForceCallback_nextFree[ForForceCallback_firstFree]
		set ForForceCallback_typeId[this_5] = 685
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function loadAllTerrain takes nothing returns nothing
	local integer clVar
	set TerrainReset_currentY = TerrainReset_minY
	set TerrainReset_row = 0
	set wurst_stack[wurst_stack_depth] = "TerrainReset, line 54"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar = alloc_Closure_7()
	call execute(clVar)
endfunction

function alloc_Closure_8 takes nothing returns integer
	local integer this_5
	if ForForceCallback_firstFree == 0 then
		if ForForceCallback_maxIndex < 8191 then
			set ForForceCallback_maxIndex = ForForceCallback_maxIndex + 1
			set this_5 = ForForceCallback_maxIndex
			set ForForceCallback_typeId[this_5] = 683
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set ForForceCallback_firstFree = ForForceCallback_firstFree - 1
		set this_5 = ForForceCallback_nextFree[ForForceCallback_firstFree]
		set ForForceCallback_typeId[this_5] = 683
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function createUnit takes player p, integer unitId, real pos_x, real pos_y, real facing_radians returns unit
	return CreateUnit(p, unitId, pos_x, pos_y, angle_degrees(facing_radians))
endfunction

function hashtable_loadUnitHandle takes hashtable this_5, integer parentKey, integer childKey returns unit
	return LoadUnitHandle(this_5, parentKey, childKey)
endfunction

function hashtable_saveUnitHandle takes hashtable this_5, integer parentKey, integer childKey, unit value returns nothing
	call SaveUnitHandle(this_5, parentKey, childKey, value)
endfunction

function real_fromDeg takes real this_5 returns real
	return this_5 * Angle_DEGTORAD
endfunction

function loadSingle_2 takes nothing returns nothing
	local unit u_2 = hashtable_loadUnitHandle(UnitReset_saveList, UnitReset_currentCount, 0)
	local real x = hashtable_loadReal(UnitReset_saveList, UnitReset_currentCount, 2)
	local real y = hashtable_loadReal(UnitReset_saveList, UnitReset_currentCount, 3)
	local real facing = hashtable_loadReal(UnitReset_saveList, UnitReset_currentCount, 4)
	local integer unitTypeId = hashtable_loadInt(UnitReset_saveList, UnitReset_currentCount, 1)
	local integer playerId = hashtable_loadInt(UnitReset_saveList, UnitReset_currentCount, 5)
	local integer clVar
	call unit_remove(u_2)
	set u_2 = createUnit(Player(playerId), unitTypeId, x, y, real_fromDeg(facing))
	call SetUnitAcquireRange(u_2, 200.)
	call hashtable_saveUnitHandle(UnitReset_saveList, UnitReset_currentCount, 0, u_2)
	set UnitReset_currentCount = UnitReset_currentCount + 1
	if UnitReset_currentCount <= UnitReset_maxCount then
		if ModuloInteger(UnitReset_currentCount, 100) != 0 then
			set wurst_stack[wurst_stack_depth] = "UnitReset, line 47"
			set wurst_stack_depth = wurst_stack_depth + 1
			call loadSingle_2()
		else
			set wurst_stack[wurst_stack_depth] = "UnitReset, line 49"
			set wurst_stack_depth = wurst_stack_depth + 1
			set clVar = alloc_Closure_8()
			call execute(clVar)
		endif
	endif
	set u_2 = null
endfunction

function loadAllUnits takes nothing returns nothing
	set UnitReset_currentCount = 0
	set wurst_stack[wurst_stack_depth] = "UnitReset, line 53"
	set wurst_stack_depth = wurst_stack_depth + 1
	call loadSingle_2()
endfunction

function loadMapState takes nothing returns nothing
	set Gameplay_mapLoading = true
	set wurst_stack[wurst_stack_depth] = "Gameplay, line 17"
	set wurst_stack_depth = wurst_stack_depth + 1
	call loadAllTerrain()
	set wurst_stack[wurst_stack_depth] = "Gameplay, line 18"
	set wurst_stack_depth = wurst_stack_depth + 1
	call loadAllUnits()
	set wurst_stack[wurst_stack_depth] = "Gameplay, line 19"
	set wurst_stack_depth = wurst_stack_depth + 1
	call loadAllDestructibles()
	call EnumItemsInRect(bj_mapInitialPlayableArea, null, ref_function_Gameplay_closure_impl)
	set Gameplay_mapLoading = false
endfunction

function roundInit takes nothing returns nothing
	local real time
	local integer clVar
	local real temp
	call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 0.00, "ReplaceableTextures\\CameraMasks\\White_mask.blp", 0., 0., 0., 0.)
	call EnableUserControl(false)
	call FogMaskEnable(false)
	call FogEnable(false)
	if  not Gameplay_firstRound then
		set wurst_stack[wurst_stack_depth] = "Gameplay, line 88"
		set wurst_stack_depth = wurst_stack_depth + 1
		call loadMapState()
		set time = 2.
		call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, time, "ReplaceableTextures\\CameraMasks\\White_mask.blp", 0., 0., 0., 0.)
	else
		set time = 0.
	endif
	set wurst_stack[wurst_stack_depth] = "Gameplay, line 94"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp = time
	set clVar = alloc_Closure_5()
	call construct_CallbackSingle(clVar)
	call doAfter(temp, clVar)
endfunction

function Gameplay_closure_impl_3 takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Gameplay, line 120"
	set wurst_stack_depth = wurst_stack_depth + 1
	call roundInit()
endfunction

function force_addPlayer takes force this_5, player whichPlayer returns nothing
	call ForceAddPlayer(this_5, whichPlayer)
endfunction

function force_removePlayer takes force this_5, player whichPlayer returns nothing
	call ForceRemovePlayer(this_5, whichPlayer)
endfunction

function alloc_Inventory takes nothing returns integer
	local integer this_5
	if Inventory_firstFree == 0 then
		if Inventory_maxIndex < 8191 then
			set Inventory_maxIndex = Inventory_maxIndex + 1
			set this_5 = Inventory_maxIndex
			set Inventory_typeId[this_5] = 706
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Inventory.")
			set this_5 = 0
		endif
	else
		set Inventory_firstFree = Inventory_firstFree - 1
		set this_5 = Inventory_nextFree[Inventory_firstFree]
		set Inventory_typeId[this_5] = 706
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function Inventory_activeSkills_set takes integer instanceId, integer arrayIndex, integer value returns nothing
	if arrayIndex < 0 or arrayIndex >= 4 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Index out of Bounds")
	elseif arrayIndex <= 1 then
		if arrayIndex <= 0 then
			set Inventory_activeSkills_0[instanceId] = value
		else
			set Inventory_activeSkills_1[instanceId] = value
		endif
	elseif arrayIndex <= 2 then
		set Inventory_activeSkills_2[instanceId] = value
	else
		set Inventory_activeSkills_3[instanceId] = value
	endif
endfunction

function Inventory_items_set takes integer instanceId, integer arrayIndex, item value returns nothing
	if arrayIndex < 0 or arrayIndex >= 18 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Index out of Bounds")
	elseif arrayIndex <= 8 then
		if arrayIndex <= 4 then
			if arrayIndex <= 2 then
				if arrayIndex <= 1 then
					if arrayIndex <= 0 then
						set Inventory_items_0[instanceId] = value
					else
						set Inventory_items_1[instanceId] = value
					endif
				else
					set Inventory_items_2[instanceId] = value
				endif
			elseif arrayIndex <= 3 then
				set Inventory_items_3[instanceId] = value
			else
				set Inventory_items_4[instanceId] = value
			endif
		elseif arrayIndex <= 6 then
			if arrayIndex <= 5 then
				set Inventory_items_5[instanceId] = value
			else
				set Inventory_items_6[instanceId] = value
			endif
		elseif arrayIndex <= 7 then
			set Inventory_items_7[instanceId] = value
		else
			set Inventory_items_8[instanceId] = value
		endif
	elseif arrayIndex <= 13 then
		if arrayIndex <= 11 then
			if arrayIndex <= 10 then
				if arrayIndex <= 9 then
					set Inventory_items_9[instanceId] = value
				else
					set Inventory_items_10[instanceId] = value
				endif
			else
				set Inventory_items_11[instanceId] = value
			endif
		elseif arrayIndex <= 12 then
			set Inventory_items_12[instanceId] = value
		else
			set Inventory_items_13[instanceId] = value
		endif
	elseif arrayIndex <= 15 then
		if arrayIndex <= 14 then
			set Inventory_items_14[instanceId] = value
		else
			set Inventory_items_15[instanceId] = value
		endif
	elseif arrayIndex <= 16 then
		set Inventory_items_16[instanceId] = value
	else
		set Inventory_items_17[instanceId] = value
	endif
endfunction

function HashMap_put takes integer this_5, integer key, integer value returns nothing
	set wurst_stack[wurst_stack_depth] = "HashMap, line 16"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Table_Table_Table_saveInt(this_5, key, value)
endfunction

function HashList_incrOccurences takes integer this_5, integer elem returns nothing
	local hashtable temp = HashList_occurences
	local integer temp_2 = this_5
	local integer temp_3 = elem
	set wurst_stack[wurst_stack_depth] = "HashList, line 14"
	set wurst_stack_depth = wurst_stack_depth + 1
	call hashtable_saveInt(temp, temp_2, temp_3, dispatch_HashList_HashList_HashList_count(this_5, elem) + 1)
	set temp = null
endfunction

function dispatch_HashList_HashList_HashList_incrOccurences takes integer this_5, integer elem returns nothing
	if HashList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling HashList.HashList_HashList_incrOccurences")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called HashList.HashList_HashList_incrOccurences on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "HashList, line 13"
	set wurst_stack_depth = wurst_stack_depth + 1
	call HashList_incrOccurences(this_5, elem)
endfunction

function HashList_add takes integer this_5, integer elem returns nothing
	call hashtable_saveInt(HashList_ht, this_5, HashList_size[this_5], elem)
	set wurst_stack[wurst_stack_depth] = "HashList, line 22"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_HashList_HashList_HashList_incrOccurences(this_5, elem)
	set HashList_size[this_5] = HashList_size[this_5] + 1
endfunction

function dispatch_HashList_HashList_HashList_add takes integer this_5, integer elem returns nothing
	if HashList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling HashList.HashList_HashList_add")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called HashList.HashList_HashList_add on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "HashList, line 20"
	set wurst_stack_depth = wurst_stack_depth + 1
	call HashList_add(this_5, elem)
endfunction

function IterableMap_put takes integer this_5, integer key, integer value returns nothing
	set wurst_stack[wurst_stack_depth] = "HashMap, line 38"
	set wurst_stack_depth = wurst_stack_depth + 1
	call HashMap_put(this_5, key, value)
	set wurst_stack[wurst_stack_depth] = "HashMap, line 39"
	set wurst_stack_depth = wurst_stack_depth + 1
	if  not dispatch_IterableMap_HashMap_IterableMap_hasKey(this_5, key) then
		set wurst_stack[wurst_stack_depth] = "HashMap, line 40"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_HashList_HashList_HashList_add(IterableMap_keys[this_5], key)
	endif
endfunction

function dispatch_HashMap_HashMap_HashMap_put takes integer this_5, integer key, integer value returns nothing
	if Table_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling HashMap.HashMap_HashMap_put")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called HashMap.HashMap_HashMap_put on invalid object.")
		endif
	endif
	if Table_typeId[this_5] <= 771 then
		set wurst_stack[wurst_stack_depth] = "HashMap, line 15"
		set wurst_stack_depth = wurst_stack_depth + 1
		call HashMap_put(this_5, key, value)
	else
		set wurst_stack[wurst_stack_depth] = "HashMap, line 15"
		set wurst_stack_depth = wurst_stack_depth + 1
		call IterableMap_put(this_5, key, value)
	endif
endfunction

function Inventory_itemChargesInventory_set takes integer instanceId, integer arrayIndex, integer value returns nothing
	if arrayIndex < 0 or arrayIndex >= 6 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Index out of Bounds")
	elseif arrayIndex <= 2 then
		if arrayIndex <= 1 then
			if arrayIndex <= 0 then
				set Inventory_itemChargesInventory_0[instanceId] = value
			else
				set Inventory_itemChargesInventory_1[instanceId] = value
			endif
		else
			set Inventory_itemChargesInventory_2[instanceId] = value
		endif
	elseif arrayIndex <= 4 then
		if arrayIndex <= 3 then
			set Inventory_itemChargesInventory_3[instanceId] = value
		else
			set Inventory_itemChargesInventory_4[instanceId] = value
		endif
	else
		set Inventory_itemChargesInventory_5[instanceId] = value
	endif
endfunction

function Inventory_items_get takes integer index1, integer index2 returns item
	local item returnVal
	if index2 < 0 or index2 >= 18 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Index out of Bounds")
	elseif index2 <= 8 then
		if index2 <= 4 then
			if index2 <= 2 then
				if index2 <= 1 then
					if index2 <= 0 then
						set returnVal = Inventory_items_0[index1]
					else
						set returnVal = Inventory_items_1[index1]
					endif
				else
					set returnVal = Inventory_items_2[index1]
				endif
			elseif index2 <= 3 then
				set returnVal = Inventory_items_3[index1]
			else
				set returnVal = Inventory_items_4[index1]
			endif
		elseif index2 <= 6 then
			if index2 <= 5 then
				set returnVal = Inventory_items_5[index1]
			else
				set returnVal = Inventory_items_6[index1]
			endif
		elseif index2 <= 7 then
			set returnVal = Inventory_items_7[index1]
		else
			set returnVal = Inventory_items_8[index1]
		endif
	elseif index2 <= 13 then
		if index2 <= 11 then
			if index2 <= 10 then
				if index2 <= 9 then
					set returnVal = Inventory_items_9[index1]
				else
					set returnVal = Inventory_items_10[index1]
				endif
			else
				set returnVal = Inventory_items_11[index1]
			endif
		elseif index2 <= 12 then
			set returnVal = Inventory_items_12[index1]
		else
			set returnVal = Inventory_items_13[index1]
		endif
	elseif index2 <= 15 then
		if index2 <= 14 then
			set returnVal = Inventory_items_14[index1]
		else
			set returnVal = Inventory_items_15[index1]
		endif
	elseif index2 <= 16 then
		set returnVal = Inventory_items_16[index1]
	else
		set returnVal = Inventory_items_17[index1]
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	set Inventory_items_gettempReturn = returnVal
	set returnVal = null
	return Inventory_items_gettempReturn
endfunction

function Inventory_slotEmpty_get takes integer index1, integer index2 returns boolean
	local boolean returnVal
	if index2 < 0 or index2 >= 18 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Index out of Bounds")
	elseif index2 <= 8 then
		if index2 <= 4 then
			if index2 <= 2 then
				if index2 <= 1 then
					if index2 <= 0 then
						set returnVal = Inventory_slotEmpty_0[index1]
					else
						set returnVal = Inventory_slotEmpty_1[index1]
					endif
				else
					set returnVal = Inventory_slotEmpty_2[index1]
				endif
			elseif index2 <= 3 then
				set returnVal = Inventory_slotEmpty_3[index1]
			else
				set returnVal = Inventory_slotEmpty_4[index1]
			endif
		elseif index2 <= 6 then
			if index2 <= 5 then
				set returnVal = Inventory_slotEmpty_5[index1]
			else
				set returnVal = Inventory_slotEmpty_6[index1]
			endif
		elseif index2 <= 7 then
			set returnVal = Inventory_slotEmpty_7[index1]
		else
			set returnVal = Inventory_slotEmpty_8[index1]
		endif
	elseif index2 <= 13 then
		if index2 <= 11 then
			if index2 <= 10 then
				if index2 <= 9 then
					set returnVal = Inventory_slotEmpty_9[index1]
				else
					set returnVal = Inventory_slotEmpty_10[index1]
				endif
			else
				set returnVal = Inventory_slotEmpty_11[index1]
			endif
		elseif index2 <= 12 then
			set returnVal = Inventory_slotEmpty_12[index1]
		else
			set returnVal = Inventory_slotEmpty_13[index1]
		endif
	elseif index2 <= 15 then
		if index2 <= 14 then
			set returnVal = Inventory_slotEmpty_14[index1]
		else
			set returnVal = Inventory_slotEmpty_15[index1]
		endif
	elseif index2 <= 16 then
		set returnVal = Inventory_slotEmpty_16[index1]
	else
		set returnVal = Inventory_slotEmpty_17[index1]
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return returnVal
endfunction

function Inventory_slotEmpty_set takes integer instanceId, integer arrayIndex, boolean value returns nothing
	if arrayIndex < 0 or arrayIndex >= 18 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Index out of Bounds")
	elseif arrayIndex <= 8 then
		if arrayIndex <= 4 then
			if arrayIndex <= 2 then
				if arrayIndex <= 1 then
					if arrayIndex <= 0 then
						set Inventory_slotEmpty_0[instanceId] = value
					else
						set Inventory_slotEmpty_1[instanceId] = value
					endif
				else
					set Inventory_slotEmpty_2[instanceId] = value
				endif
			elseif arrayIndex <= 3 then
				set Inventory_slotEmpty_3[instanceId] = value
			else
				set Inventory_slotEmpty_4[instanceId] = value
			endif
		elseif arrayIndex <= 6 then
			if arrayIndex <= 5 then
				set Inventory_slotEmpty_5[instanceId] = value
			else
				set Inventory_slotEmpty_6[instanceId] = value
			endif
		elseif arrayIndex <= 7 then
			set Inventory_slotEmpty_7[instanceId] = value
		else
			set Inventory_slotEmpty_8[instanceId] = value
		endif
	elseif arrayIndex <= 13 then
		if arrayIndex <= 11 then
			if arrayIndex <= 10 then
				if arrayIndex <= 9 then
					set Inventory_slotEmpty_9[instanceId] = value
				else
					set Inventory_slotEmpty_10[instanceId] = value
				endif
			else
				set Inventory_slotEmpty_11[instanceId] = value
			endif
		elseif arrayIndex <= 12 then
			set Inventory_slotEmpty_12[instanceId] = value
		else
			set Inventory_slotEmpty_13[instanceId] = value
		endif
	elseif arrayIndex <= 15 then
		if arrayIndex <= 14 then
			set Inventory_slotEmpty_14[instanceId] = value
		else
			set Inventory_slotEmpty_15[instanceId] = value
		endif
	elseif arrayIndex <= 16 then
		set Inventory_slotEmpty_16[instanceId] = value
	else
		set Inventory_slotEmpty_17[instanceId] = value
	endif
endfunction

function boolean_toString takes boolean this_5 returns string
	local string result = "false"
	if this_5 then
		set result = "true"
	endif
	return result
endfunction

function debugPrint takes string text returns nothing
	if General_DEBUG_MODE then
		call print(text)
	endif
endfunction

function unit_addItem takes unit this_5, integer id returns item
	return UnitAddItemById(this_5, id)
endfunction

function Inventory_addDummyItemToSlot takes integer this_5, integer slot_2 returns nothing
	call debugPrint("Adding Dummy Item to slot " + int_toString(slot_2))
	if slot_2 == 0 then
		call unit_addItem(Inventory_assocUnit[this_5], Inventory_DUMMY_ITEM_Q)
	elseif slot_2 == 1 then
		call unit_addItem(Inventory_assocUnit[this_5], Inventory_DUMMY_ITEM_W)
	elseif slot_2 == 2 then
		call unit_addItem(Inventory_assocUnit[this_5], Inventory_DUMMY_ITEM_E)
	elseif slot_2 == 3 then
		call unit_addItem(Inventory_assocUnit[this_5], Inventory_DUMMY_ITEM_R)
	else
		call debugPrint("InventorySystem.AddDummyItemToSlot: Cannot add dummy item to this slot!")
	endif
endfunction

function dispatch_Inventory_Inventory_Inventory_addDummyItemToSlot takes integer this_5, integer slot_2 returns nothing
	if Inventory_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Inventory.Inventory_Inventory_addDummyItemToSlot")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Inventory.Inventory_Inventory_addDummyItemToSlot on invalid object.")
		endif
	endif
	call Inventory_addDummyItemToSlot(this_5, slot_2)
endfunction

function isDummySkillItem takes integer itemTypeId_2 returns boolean
	return itemTypeId_2 == Inventory_DUMMY_ITEM_Q or itemTypeId_2 == Inventory_DUMMY_ITEM_W or itemTypeId_2 == Inventory_DUMMY_ITEM_E or itemTypeId_2 == Inventory_DUMMY_ITEM_R
endfunction

function isNotLoading takes nothing returns boolean
	return  not Inventory_loading
endfunction

function item_getName takes item this_5 returns string
	return GetItemName(this_5)
endfunction

function item_getTypeId takes item this_5 returns integer
	return GetItemTypeId(this_5)
endfunction

function unit_itemInSlot takes unit this_5, integer inventoryIndex returns item
	return UnitItemInSlot(this_5, inventoryIndex)
endfunction

function Inventory_saveCurrentPage takes integer this_5 returns nothing
	local integer i
	local item itm_2
	local integer itemTypeId_2
	local integer i_2
	local item itm_3
	local string temp
	local string temp_2
	if unit_isAlive(Inventory_assocUnit[this_5]) and isNotLoading() then
		set Inventory_loading = true
		call debugPrint("updating page: " + int_toString(Inventory_currentPage[this_5]))
		if Inventory_currentPage[this_5] == 0 then
			set i = 0
			loop
				exitwhen i > 5
				set itm_2 = unit_itemInSlot(Inventory_assocUnit[this_5], i)
				set itemTypeId_2 = item_getTypeId(itm_2)
				if i <= 3 then
					if itm_2 == null then
						set wurst_stack[wurst_stack_depth] = "Inventory, line 129"
						set wurst_stack_depth = wurst_stack_depth + 1
						call dispatch_Inventory_Inventory_Inventory_addDummyItemToSlot(this_5, i)
					endif
					if isDummySkillItem(itemTypeId_2) then
						if i == 0 and itemTypeId_2 != Inventory_DUMMY_ITEM_Q then
							call RemoveItem(UnitRemoveItemFromSlot(Inventory_assocUnit[this_5], i))
							set wurst_stack[wurst_stack_depth] = "Inventory, line 135"
							set wurst_stack_depth = wurst_stack_depth + 1
							call dispatch_Inventory_Inventory_Inventory_addDummyItemToSlot(this_5, i)
						elseif i == 1 and itemTypeId_2 != Inventory_DUMMY_ITEM_W then
							call RemoveItem(UnitRemoveItemFromSlot(Inventory_assocUnit[this_5], i))
							set wurst_stack[wurst_stack_depth] = "Inventory, line 139"
							set wurst_stack_depth = wurst_stack_depth + 1
							call dispatch_Inventory_Inventory_Inventory_addDummyItemToSlot(this_5, i)
						elseif i == 2 and itemTypeId_2 != Inventory_DUMMY_ITEM_E then
							call RemoveItem(UnitRemoveItemFromSlot(Inventory_assocUnit[this_5], i))
							set wurst_stack[wurst_stack_depth] = "Inventory, line 143"
							set wurst_stack_depth = wurst_stack_depth + 1
							call dispatch_Inventory_Inventory_Inventory_addDummyItemToSlot(this_5, i)
						elseif i == 3 and itemTypeId_2 != Inventory_DUMMY_ITEM_R then
							call RemoveItem(UnitRemoveItemFromSlot(Inventory_assocUnit[this_5], i))
							set wurst_stack[wurst_stack_depth] = "Inventory, line 147"
							set wurst_stack_depth = wurst_stack_depth + 1
							call dispatch_Inventory_Inventory_Inventory_addDummyItemToSlot(this_5, i)
						endif
					endif
				elseif isDummySkillItem(itemTypeId_2) then
					call RemoveItem(UnitRemoveItemFromSlot(Inventory_assocUnit[this_5], i))
				endif
				set i = i + 1
			endloop
		endif
		call debugPrint("save")
		set i_2 = 0
		loop
			exitwhen i_2 > 5
			set itm_3 = unit_itemInSlot(Inventory_assocUnit[this_5], i_2)
			if itm_3 != null and ( not isDummySkillItem(item_getTypeId(itm_3))) then
				set wurst_stack[wurst_stack_depth] = "Inventory, line 158"
				set wurst_stack_depth = wurst_stack_depth + 1
				call Inventory_itemChargesInventory_set(this_5, i_2, GetItemCharges(itm_3))
				set wurst_stack[wurst_stack_depth] = "Inventory, line 159"
				set wurst_stack_depth = wurst_stack_depth + 1
				call Inventory_items_set(this_5, Inventory_currentPage[this_5] * 6 + i_2, itm_3)
				set wurst_stack[wurst_stack_depth] = "Inventory, line 160"
				set wurst_stack_depth = wurst_stack_depth + 1
				call Inventory_slotEmpty_set(this_5, Inventory_currentPage[this_5] * 6 + i_2, false)
			else
				set wurst_stack[wurst_stack_depth] = "Inventory, line 162"
				set wurst_stack_depth = wurst_stack_depth + 1
				call Inventory_itemChargesInventory_set(this_5, i_2, 0)
				set wurst_stack[wurst_stack_depth] = "Inventory, line 163"
				set wurst_stack_depth = wurst_stack_depth + 1
				call Inventory_items_set(this_5, Inventory_currentPage[this_5] * 6 + i_2, null)
				set wurst_stack[wurst_stack_depth] = "Inventory, line 164"
				set wurst_stack_depth = wurst_stack_depth + 1
				call Inventory_slotEmpty_set(this_5, Inventory_currentPage[this_5] * 6 + i_2, true)
			endif
			set temp = int_toString(Inventory_currentPage[this_5] * 6 + i_2) + " "
			set wurst_stack[wurst_stack_depth] = "Inventory, line 167"
			set wurst_stack_depth = wurst_stack_depth + 1
			set temp_2 = temp + item_getName(Inventory_items_get(this_5, Inventory_currentPage[this_5] * 6 + i_2)) + " "
			set wurst_stack[wurst_stack_depth] = "Inventory, line 167"
			set wurst_stack_depth = wurst_stack_depth + 1
			call debugPrint(temp_2 + boolean_toString(Inventory_slotEmpty_get(this_5, Inventory_currentPage[this_5] * 6 + i_2)))
			set i_2 = i_2 + 1
		endloop
		set Inventory_loading = false
	endif
	set itm_2 = null
	set itm_3 = null
endfunction

function dispatch_Inventory_Inventory_Inventory_saveCurrentPage takes integer this_5 returns nothing
	if Inventory_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Inventory.Inventory_Inventory_saveCurrentPage")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Inventory.Inventory_Inventory_saveCurrentPage on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 115"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Inventory_saveCurrentPage(this_5)
endfunction

function unit_addDummyObjects takes unit this_5 returns nothing
	call unit_addAbility(this_5, Inventory_DUMMY_SKILL_Q)
	call unit_addAbility(this_5, Inventory_DUMMY_SKILL_W)
	call unit_addAbility(this_5, Inventory_DUMMY_SKILL_E)
	call unit_addAbility(this_5, Inventory_DUMMY_SKILL_R)
	call unit_addItem(this_5, Inventory_DUMMY_ITEM_Q)
	call unit_addItem(this_5, Inventory_DUMMY_ITEM_W)
	call unit_addItem(this_5, Inventory_DUMMY_ITEM_E)
	call unit_addItem(this_5, Inventory_DUMMY_ITEM_R)
endfunction

function construct_Inventory takes integer this_5, unit whichUnit returns nothing
	local integer i
	local integer i_2
	local integer temp
	set Inventory_currentPage[this_5] = 0
	set Inventory_assocUnit[this_5] = whichUnit
	set wurst_stack[wurst_stack_depth] = "Inventory, line 102"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_HashMap_HashMap_HashMap_put(Inventory_unitToInventory, unitToIndex(Inventory_assocUnit[this_5]), this_5)
	call unit_addDummyObjects(Inventory_assocUnit[this_5])
	set i = 0
	loop
		exitwhen i > 3
		set wurst_stack[wurst_stack_depth] = "Inventory, line 106"
		set wurst_stack_depth = wurst_stack_depth + 1
		call Inventory_activeSkills_set(this_5, i, 0)
		set i = i + 1
	endloop
	set i_2 = 0
	set temp = Inventory_MAX_PAGE * 6 - 1
	loop
		exitwhen i_2 > temp
		set wurst_stack[wurst_stack_depth] = "Inventory, line 108"
		set wurst_stack_depth = wurst_stack_depth + 1
		call Inventory_items_set(this_5, i_2, null)
		set i_2 = i_2 + 1
	endloop
	set wurst_stack[wurst_stack_depth] = "Inventory, line 110"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Inventory_Inventory_Inventory_saveCurrentPage(this_5)
endfunction

function new_Inventory takes unit whichUnit returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "Inventory, line 100"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_Inventory()
	set wurst_stack[wurst_stack_depth] = "Inventory, line 100"
	set wurst_stack_depth = wurst_stack_depth + 1
	call construct_Inventory(this_5, whichUnit)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function unit_pause takes unit this_5 returns nothing
	call PauseUnit(this_5, true)
endfunction

function createHeroes takes nothing returns nothing
	local integer i = 0
	local integer temp_2 = bj_MAX_PLAYERS - 1
	local player indexPlayer
	local integer locI
	local real temp
	local integer heroId
	local unit receiver
	local unit receiver_2
	local unit receiver_3
	local integer temp_3
	local integer temp_4
	local integer temp_5
	loop
		exitwhen i > temp_2
		set indexPlayer = Player(i)
		if PlayerControl_playerState[i] != 0 and PlayerControl_playerState[i] != 1 then
			set PlayerControl_playerState[i] = 2
			call force_addPlayer(PlayerControl_playerGroup, indexPlayer)
			call force_removePlayer(PlayerControl_observerGroup, indexPlayer)
			set locI = GetRandomInt(0, PlayerControl_maxLocations - 1)
			if GetLocalPlayer() == indexPlayer then
				call PanCameraToTimed(PlayerControl_startX[locI], PlayerControl_startY[locI], 0.)
			endif
			set heroId = PlayerControl_HERO_MK
			if GetPlayerRace(indexPlayer) == RACE_ORC then
				set heroId = PlayerControl_HERO_TC
			elseif GetPlayerRace(indexPlayer) == RACE_UNDEAD then
				set heroId = PlayerControl_HERO_CL
			elseif GetPlayerRace(indexPlayer) == RACE_NIGHTELF then
				set heroId = PlayerControl_HERO_WD
			endif
			set PlayerControl_playerHero[i] = CreateUnit(indexPlayer, heroId, PlayerControl_startX[locI], PlayerControl_startY[locI], GetRandomReal(0., 360.))
			set temp_3 = i
			set receiver = CreateUnit(indexPlayer, 1211117646, PlayerControl_startX[locI], PlayerControl_startY[locI], 0.)
			call unit_pause(receiver)
			set PlayerControl_hotkeyHero1[temp_3] = receiver
			set temp_4 = i
			set receiver_2 = CreateUnit(indexPlayer, 1211117648, PlayerControl_startX[locI], PlayerControl_startY[locI], 0.)
			call unit_pause(receiver_2)
			set PlayerControl_hotkeyHero2[temp_4] = receiver_2
			set temp_5 = i
			set receiver_3 = CreateUnit(indexPlayer, 1211117650, PlayerControl_startX[locI], PlayerControl_startY[locI], 0.)
			call unit_pause(receiver_3)
			set PlayerControl_hotkeyHero3[temp_5] = receiver_3
			call UnitModifySkillPoints(PlayerControl_playerHero[i], -1)
			set wurst_stack[wurst_stack_depth] = "PlayerControl, line 105"
			set wurst_stack_depth = wurst_stack_depth + 1
			call new_Inventory(PlayerControl_playerHero[i])
			call group_addUnit(PlayerControl_playerHeroes, PlayerControl_playerHero[i])
			call unit_pause(PlayerControl_playerHero[i])
			set temp = PlayerControl_startX[locI]
			set PlayerControl_startX[locI] = PlayerControl_startX[PlayerControl_maxLocations - 1]
			set PlayerControl_startX[PlayerControl_maxLocations - 1] = temp
			set temp = PlayerControl_startY[locI]
			set PlayerControl_startY[locI] = PlayerControl_startY[PlayerControl_maxLocations - 1]
			set PlayerControl_startY[PlayerControl_maxLocations - 1] = temp
			set PlayerControl_maxLocations = PlayerControl_maxLocations - 1
		else
			set PlayerControl_playerHero[i] = null
			set PlayerControl_hotkeyHero1[i] = null
			set PlayerControl_hotkeyHero2[i] = null
			set PlayerControl_hotkeyHero3[i] = null
		endif
		set i = i + 1
	endloop
	set PlayerControl_maxLocations = PlayerControl_totalLocations
	set indexPlayer = null
	set receiver = null
	set receiver_2 = null
	set receiver_3 = null
endfunction

function saveAllDestructibles takes nothing returns nothing
	set DestructibleReset_maxCount = 0
	call EnumDestructablesInRect(bj_mapInitialPlayableArea, null, ref_function_saveSingle)
endfunction

function alloc_Closure_9 takes nothing returns integer
	local integer this_5
	if ForForceCallback_firstFree == 0 then
		if ForForceCallback_maxIndex < 8191 then
			set ForForceCallback_maxIndex = ForForceCallback_maxIndex + 1
			set this_5 = ForForceCallback_maxIndex
			set ForForceCallback_typeId[this_5] = 686
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set ForForceCallback_firstFree = ForForceCallback_firstFree - 1
		set this_5 = ForForceCallback_nextFree[ForForceCallback_firstFree]
		set ForForceCallback_typeId[this_5] = 686
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function saveAllTerrain takes nothing returns nothing
	local integer clVar
	set TerrainReset_currentY = TerrainReset_minY
	set TerrainReset_row = 0
	set wurst_stack[wurst_stack_depth] = "TerrainReset, line 34"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar = alloc_Closure_9()
	call execute(clVar)
endfunction

function saveAllUnits takes nothing returns nothing
	local group g = CreateGroup()
	set UnitReset_maxCount = 0
	call GroupEnumUnitsInRect(g, bj_mapInitialPlayableArea, null)
	call ForGroup(g, ref_function_saveSingle_2)
	call group_destr(g)
	set g = null
endfunction

function saveMapState takes nothing returns nothing
	set wurst_stack[wurst_stack_depth] = "Gameplay, line 26"
	set wurst_stack_depth = wurst_stack_depth + 1
	call saveAllTerrain()
	call saveAllUnits()
	call saveAllDestructibles()
endfunction

function gameStarts takes nothing returns nothing
	set wurst_stack[wurst_stack_depth] = "Gameplay, line 34"
	set wurst_stack_depth = wurst_stack_depth + 1
	call saveMapState()
	call TimerDialogSetTitle(Circle_windowCircleMove, "Circle moves in:")
	call TimerDialogSetTitle(Circle_windowCircleMessage, "Next circle position in:")
	call TimerDialogSetTitle(Circle_windowRoundStart, "Round starts in:")
	call TimerDialogSetTitle(Circle_windowRoundEnd, "Round ends in:")
endfunction

function real_pow takes real this_5, real x returns real
	return Pow(this_5, x)
endfunction

function initCircle takes nothing returns nothing
	local integer i
	set Circle_moving = false
	set Circle_circleCurrentRadius = 170
	set Circle_circleCurrentX = real_toInt(MapBounds_playableCenter_x / 128.)
	set Circle_circleCurrentY = real_toInt(MapBounds_playableCenter_y / 128.)
	set Circle_circleMoveSpeed = 1
	set Circle_circleFactor = 65
	set Circle_circleRound = 1
	set i = 0
	loop
		exitwhen i > 20
		set Circle_circleRoundDuration[i] = 500. / real_pow(i + 2., 1.5)
		set i = i + 1
	endloop
endfunction

function roundStarts takes nothing returns nothing
	local real time
	if Gameplay_firstRound then
		set wurst_stack[wurst_stack_depth] = "Gameplay, line 58"
		set wurst_stack_depth = wurst_stack_depth + 1
		call gameStarts()
		set time = 5.
		set Gameplay_firstRound = false
	else
		set time = 5.
	endif
	call initCircle()
	set wurst_stack[wurst_stack_depth] = "Gameplay, line 67"
	set wurst_stack_depth = wurst_stack_depth + 1
	call createHeroes()
	call timer_start(Circle_timerRoundStart, time, ref_function_roundBegins)
	call TimerDialogDisplay(Circle_windowRoundStart, true)
	call TimerDialogDisplay(Circle_windowRoundEnd, false)
	call TimerDialogDisplay(Circle_windowCircleMove, false)
	call TimerDialogDisplay(Circle_windowCircleMessage, false)
	call FogEnable(true)
	call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 2.00, "ReplaceableTextures\\CameraMasks\\White_mask.blp", 0., 0., 0., 0.)
	call EnableUserControl(true)
endfunction

function Gameplay_closure_impl_4 takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Gameplay, line 94"
	set wurst_stack_depth = wurst_stack_depth + 1
	call roundStarts()
endfunction

function InstantAbilities_closure_impl takes integer this_5 returns boolean
	return unit_removeAbility(target_6[this_5], SkillGeneration_BUFF_INSTANT_R)
endfunction

function InstantAbilities_closure_impl_2 takes integer this_5 returns boolean
	return unit_removeAbility(target_5[this_5], SkillGeneration_BUFF_INSTANT_E)
endfunction

function InstantAbilities_closure_impl_3 takes integer this_5 returns boolean
	return unit_removeAbility(target_3[this_5], SkillGeneration_BUFF_INSTANT_Q)
endfunction

function InstantAbilities_closure_impl_4 takes integer this_5 returns boolean
	return unit_removeAbility(target_4[this_5], SkillGeneration_BUFF_INSTANT_W)
endfunction

function Inventory_itemChargesInventory_get takes integer index1, integer index2 returns integer
	local integer returnVal
	if index2 < 0 or index2 >= 6 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Index out of Bounds")
	elseif index2 <= 2 then
		if index2 <= 1 then
			if index2 <= 0 then
				set returnVal = Inventory_itemChargesInventory_0[index1]
			else
				set returnVal = Inventory_itemChargesInventory_1[index1]
			endif
		else
			set returnVal = Inventory_itemChargesInventory_2[index1]
		endif
	elseif index2 <= 4 then
		if index2 <= 3 then
			set returnVal = Inventory_itemChargesInventory_3[index1]
		else
			set returnVal = Inventory_itemChargesInventory_4[index1]
		endif
	else
		set returnVal = Inventory_itemChargesInventory_5[index1]
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return returnVal
endfunction

function Inventory_activeSkills_get takes integer index1, integer index2 returns integer
	local integer returnVal
	if index2 < 0 or index2 >= 4 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Index out of Bounds")
	elseif index2 <= 1 then
		if index2 <= 0 then
			set returnVal = Inventory_activeSkills_0[index1]
		else
			set returnVal = Inventory_activeSkills_1[index1]
		endif
	elseif index2 <= 2 then
		set returnVal = Inventory_activeSkills_2[index1]
	else
		set returnVal = Inventory_activeSkills_3[index1]
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return returnVal
endfunction

function Item_hasTypeId takes integer itemTypeId_2 returns boolean
	local boolean stackTrace_tempReturn = dispatch_HashMap_HashMap_HashMap_has(Item_typeIdMap, itemTypeId_2)
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function Item_convertTypeId takes integer itemTypeId_2 returns integer
	local integer stackTrace_tempReturn
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 185"
	set wurst_stack_depth = wurst_stack_depth + 1
	if Item_hasTypeId(itemTypeId_2) then
		set stackTrace_tempReturn = dispatch_HashMap_HashMap_HashMap_get(Item_typeIdMap, itemTypeId_2)
		set wurst_stack_depth = wurst_stack_depth - 1
		return stackTrace_tempReturn
	else
		set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 188"
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Item.convertTypeId == null")
		set wurst_stack_depth = wurst_stack_depth - 1
		return 0
	endif
endfunction

function Inventory_addDummySkillToSlot takes integer this_5, integer slot_2 returns nothing
	call debugPrint("Adding Dummy Skill to slot " + int_toString(slot_2))
	if slot_2 == 0 then
		call unit_addAbility(Inventory_assocUnit[this_5], Inventory_DUMMY_SKILL_Q)
	elseif slot_2 == 1 then
		call unit_addAbility(Inventory_assocUnit[this_5], Inventory_DUMMY_SKILL_W)
	elseif slot_2 == 2 then
		call unit_addAbility(Inventory_assocUnit[this_5], Inventory_DUMMY_SKILL_E)
	elseif slot_2 == 3 then
		call unit_addAbility(Inventory_assocUnit[this_5], Inventory_DUMMY_SKILL_R)
	else
		call debugPrint("InventorySystem.AddDummySkillToSlot: Cannot add dummy skill to this slot!")
	endif
endfunction

function dispatch_Inventory_Inventory_Inventory_addDummySkillToSlot takes integer this_5, integer slot_2 returns nothing
	if Inventory_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Inventory.Inventory_Inventory_addDummySkillToSlot")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Inventory.Inventory_Inventory_addDummySkillToSlot on invalid object.")
		endif
	endif
	call Inventory_addDummySkillToSlot(this_5, slot_2)
endfunction

function Inventory_removeDummySkillFromSlot takes integer this_5, integer slot_2 returns nothing
	call debugPrint("Removing Dummy Skill from slot " + int_toString(slot_2))
	if slot_2 == 0 then
		call unit_removeAbility(Inventory_assocUnit[this_5], Inventory_DUMMY_SKILL_Q)
	elseif slot_2 == 1 then
		call unit_removeAbility(Inventory_assocUnit[this_5], Inventory_DUMMY_SKILL_W)
	elseif slot_2 == 2 then
		call unit_removeAbility(Inventory_assocUnit[this_5], Inventory_DUMMY_SKILL_E)
	elseif slot_2 == 3 then
		call unit_removeAbility(Inventory_assocUnit[this_5], Inventory_DUMMY_SKILL_R)
	else
		call debugPrint("InventorySystem.RemoveDummySkillFromSlot: Cannot remove dummy skill from this slot!")
	endif
endfunction

function dispatch_Inventory_Inventory_Inventory_removeDummySkillFromSlot takes integer this_5, integer slot_2 returns nothing
	if Inventory_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Inventory.Inventory_Inventory_removeDummySkillFromSlot")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Inventory.Inventory_Inventory_removeDummySkillFromSlot on invalid object.")
		endif
	endif
	call Inventory_removeDummySkillFromSlot(this_5, slot_2)
endfunction

function alloc_Closure_10 takes nothing returns integer
	local integer this_5
	if CallbackSingle_firstFree == 0 then
		if CallbackSingle_maxIndex < 8191 then
			set CallbackSingle_maxIndex = CallbackSingle_maxIndex + 1
			set this_5 = CallbackSingle_maxIndex
			set CallbackSingle_typeId[this_5] = 668
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set CallbackSingle_firstFree = CallbackSingle_firstFree - 1
		set this_5 = CallbackSingle_nextFree[CallbackSingle_firstFree]
		set CallbackSingle_typeId[this_5] = 668
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function Inventory_skillOnCooldown takes integer this_5, integer slot_2, real time returns nothing
	local integer playerIndex = 4 * player_getId(unit_getOwner(Inventory_assocUnit[this_5]))
	local integer clVar
	local real temp
	call unit_setOwner(Inventory_cooldownRequirement[playerIndex + slot_2], Player(PLAYER_NEUTRAL_PASSIVE), false)
	set wurst_stack[wurst_stack_depth] = "Inventory, line 376"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp = time
	set clVar = alloc_Closure_10()
	call construct_CallbackSingle(clVar)
	set this_2[clVar] = this_5
	set slot[clVar] = slot_2
	call doAfter(temp, clVar)
endfunction

function dispatch_Inventory_Inventory_Inventory_skillOnCooldown takes integer this_5, integer slot_2, real time returns nothing
	if Inventory_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Inventory.Inventory_Inventory_skillOnCooldown")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Inventory.Inventory_Inventory_skillOnCooldown on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 371"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Inventory_skillOnCooldown(this_5, slot_2, time)
endfunction

function Item_getId takes integer this_5 returns integer
	return Item_itemId[this_5]
endfunction

function dispatch_Item_RuntimeInitialize_Item_getId takes integer this_5 returns integer
	local integer RuntimeInitialize_Item_getId_result
	if Item_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Item.RuntimeInitialize_Item_getId")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Item.RuntimeInitialize_Item_getId on invalid object.")
		endif
	endif
	set RuntimeInitialize_Item_getId_result = Item_getId(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return RuntimeInitialize_Item_getId_result
endfunction

function Skill_getId takes integer this_5 returns integer
	return Skill_skillId[this_5]
endfunction

function dispatch_Skill_RuntimeInitialize_Skill_getId takes integer this_5 returns integer
	local integer RuntimeInitialize_Skill_getId_result
	if Skill_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Skill.RuntimeInitialize_Skill_getId")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Skill.RuntimeInitialize_Skill_getId on invalid object.")
		endif
	endif
	set RuntimeInitialize_Skill_getId_result = Skill_getId(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return RuntimeInitialize_Skill_getId_result
endfunction

function Item_getSkill takes integer this_5 returns integer
	local string temp
	if Item_assocSkill[this_5] != 0 then
		set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 208"
		set wurst_stack_depth = wurst_stack_depth + 1
		set temp = int_toString(dispatch_Item_RuntimeInitialize_Item_getId(this_5)) + " -> "
		set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 208"
		set wurst_stack_depth = wurst_stack_depth + 1
		call debugPrint(temp + int_toString(dispatch_Skill_RuntimeInitialize_Skill_getId(Item_assocSkill[this_5])))
	else
		set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 210"
		set wurst_stack_depth = wurst_stack_depth + 1
		call debugPrint(int_toString(dispatch_Item_RuntimeInitialize_Item_getId(this_5)) + " -> " + "null")
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return Item_assocSkill[this_5]
endfunction

function dispatch_Item_RuntimeInitialize_Item_getSkill takes integer this_5 returns integer
	local integer RuntimeInitialize_Item_getSkill_result
	if Item_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Item.RuntimeInitialize_Item_getSkill")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Item.RuntimeInitialize_Item_getSkill on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 206"
	set wurst_stack_depth = wurst_stack_depth + 1
	set RuntimeInitialize_Item_getSkill_result = Item_getSkill(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return RuntimeInitialize_Item_getSkill_result
endfunction

function Skill_getCooldown takes integer this_5 returns real
	return Skill_cooldown[this_5]
endfunction

function dispatch_Skill_RuntimeInitialize_Skill_getCooldown takes integer this_5 returns real
	local real RuntimeInitialize_Skill_getCooldown_result
	if Skill_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Skill.RuntimeInitialize_Skill_getCooldown")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Skill.RuntimeInitialize_Skill_getCooldown on invalid object.")
		endif
	endif
	set RuntimeInitialize_Skill_getCooldown_result = Skill_getCooldown(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return RuntimeInitialize_Skill_getCooldown_result
endfunction

function Skill_abilities_get takes integer index1, integer index2 returns integer
	local integer returnVal
	if index2 < 0 or index2 >= 4 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Index out of Bounds")
	elseif index2 <= 1 then
		if index2 <= 0 then
			set returnVal = Skill_abilities_0[index1]
		else
			set returnVal = Skill_abilities_1[index1]
		endif
	elseif index2 <= 2 then
		set returnVal = Skill_abilities_2[index1]
	else
		set returnVal = Skill_abilities_3[index1]
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return returnVal
endfunction

function Skill_getTypeId takes integer this_5 returns integer
	local integer stackTrace_tempReturn
	call debugPrint("here?")
	set stackTrace_tempReturn = Skill_abilities_get(this_5, 0)
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function dispatch_Skill_RuntimeInitialize_Skill_getTypeId takes integer this_5 returns integer
	local integer RuntimeInitialize_Skill_getTypeId_result
	if Skill_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Skill.RuntimeInitialize_Skill_getTypeId")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Skill.RuntimeInitialize_Skill_getTypeId on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 118"
	set wurst_stack_depth = wurst_stack_depth + 1
	set RuntimeInitialize_Skill_getTypeId_result = Skill_getTypeId(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return RuntimeInitialize_Skill_getTypeId_result
endfunction

function string_charAt takes string this_5, integer index returns string
	return SubString(this_5, index, index + 1)
endfunction

function int2fourchar takes integer value returns string
	local string result = ""
	local integer remainingValue = value
	local integer byteno = 0
	local integer charValue
	loop
		exitwhen byteno > 3
		set charValue = ModuloInteger(remainingValue, 256)
		set remainingValue = remainingValue / 256
		set result = string_charAt(ObjectIds_CHARMAP, charValue) + result
		set byteno = byteno + 1
	endloop
	return result
endfunction

function Inventory_learnSkillFromItem takes integer this_5, integer slot_2 returns nothing
	local integer itemTypeId_2 = item_getTypeId(unit_itemInSlot(Inventory_assocUnit[this_5], slot_2))
	local integer abilityTypeId_2
	local integer newSkill
	local integer i
	local unit temp
	set wurst_stack[wurst_stack_depth] = "Inventory, line 383"
	set wurst_stack_depth = wurst_stack_depth + 1
	if  not Item_hasTypeId(itemTypeId_2) then
		set wurst_stack_depth = wurst_stack_depth - 1
		set temp = null
		return
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 386"
	set wurst_stack_depth = wurst_stack_depth + 1
	call debugPrint("Item:" + boolean_toString(Item_convertTypeId(itemTypeId_2) == 0))
	set wurst_stack[wurst_stack_depth] = "Inventory, line 389"
	set wurst_stack_depth = wurst_stack_depth + 1
	set newSkill = dispatch_Item_RuntimeInitialize_Item_getSkill(Item_convertTypeId(itemTypeId_2))
	call debugPrint("Skill:" + boolean_toString(newSkill == 0))
	set i = 0
	loop
		exitwhen i > 3
		set wurst_stack[wurst_stack_depth] = "Inventory, line 394"
		set wurst_stack_depth = wurst_stack_depth + 1
		set abilityTypeId_2 = dispatch_Skill_RuntimeInitialize_Skill_getTypeId(newSkill) + i
		if unit_hasAbility(Inventory_assocUnit[this_5], abilityTypeId_2) then
			call unit_removeAbility(Inventory_assocUnit[this_5], abilityTypeId_2)
			set wurst_stack[wurst_stack_depth] = "Inventory, line 397"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_Inventory_Inventory_Inventory_addDummySkillToSlot(this_5, i)
			set wurst_stack[wurst_stack_depth] = "Inventory, line 398"
			set wurst_stack_depth = wurst_stack_depth + 1
			call Inventory_activeSkills_set(this_5, i, 0)
		endif
		set i = i + 1
	endloop
	set wurst_stack[wurst_stack_depth] = "Inventory, line 400"
	set wurst_stack_depth = wurst_stack_depth + 1
	if Inventory_activeSkills_get(this_5, slot_2) != 0 then
		set temp = Inventory_assocUnit[this_5]
		set wurst_stack[wurst_stack_depth] = "Inventory, line 401"
		set wurst_stack_depth = wurst_stack_depth + 1
		call unit_removeAbility(temp, dispatch_Skill_RuntimeInitialize_Skill_getTypeId(Inventory_activeSkills_get(this_5, slot_2)) + slot_2)
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 403"
	set wurst_stack_depth = wurst_stack_depth + 1
	set abilityTypeId_2 = dispatch_Skill_RuntimeInitialize_Skill_getTypeId(newSkill) + slot_2
	call debugPrint("learn ability " + int2fourchar(abilityTypeId_2))
	set wurst_stack[wurst_stack_depth] = "Inventory, line 407"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Inventory_Inventory_Inventory_removeDummySkillFromSlot(this_5, slot_2)
	call unit_addAbility(Inventory_assocUnit[this_5], abilityTypeId_2)
	call player_getId(unit_getOwner(Inventory_assocUnit[this_5]))
	set wurst_stack[wurst_stack_depth] = "Inventory, line 411"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Inventory_Inventory_Inventory_skillOnCooldown(this_5, slot_2, dispatch_Skill_RuntimeInitialize_Skill_getCooldown(newSkill))
	set wurst_stack[wurst_stack_depth] = "Inventory, line 414"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Inventory_activeSkills_set(this_5, slot_2, newSkill)
	set temp = null
endfunction

function dispatch_Inventory_Inventory_Inventory_learnSkillFromItem takes integer this_5, integer slot_2 returns nothing
	if Inventory_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Inventory.Inventory_Inventory_learnSkillFromItem")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Inventory.Inventory_Inventory_learnSkillFromItem on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 378"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Inventory_learnSkillFromItem(this_5, slot_2)
endfunction

function printTimedToPlayer takes string msg, real duration, player p returns nothing
	call DisplayTimedTextToPlayer(p, 0., 0., duration, msg)
endfunction

function Inventory_learnSkillTimer takes integer this_5 returns nothing
	local integer i = 0
	local integer charges0
	local integer charges1
	local item itm_2
	loop
		exitwhen i > 5
		set itm_2 = unit_itemInSlot(Inventory_assocUnit[this_5], i)
		if itm_2 != null then
			set wurst_stack[wurst_stack_depth] = "Inventory, line 424"
			set wurst_stack_depth = wurst_stack_depth + 1
			set charges0 = Inventory_itemChargesInventory_get(this_5, i)
			set charges1 = GetItemCharges(itm_2)
			call SetItemCharges(itm_2, charges0)
		else
			set charges0 = 0
			set charges1 = 0
			set wurst_stack[wurst_stack_depth] = "Inventory, line 431"
			set wurst_stack_depth = wurst_stack_depth + 1
			call Inventory_itemChargesInventory_set(this_5, i, 0)
		endif
		if charges0 > charges1 then
			if i <= 3 then
				set wurst_stack[wurst_stack_depth] = "Inventory, line 435"
				set wurst_stack_depth = wurst_stack_depth + 1
				call dispatch_Inventory_Inventory_Inventory_learnSkillFromItem(this_5, i)
				call debugPrint("Learn Please!")
			else
				call printTimedToPlayer("You cannot learn items in this slot!", 5., unit_getOwner(Inventory_assocUnit[this_5]))
			endif
		endif
		set i = i + 1
	endloop
	set itm_2 = null
endfunction

function dispatch_Inventory_Inventory_Inventory_learnSkillTimer takes integer this_5 returns nothing
	if Inventory_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Inventory.Inventory_Inventory_learnSkillTimer")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Inventory.Inventory_Inventory_learnSkillTimer on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 416"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Inventory_learnSkillTimer(this_5)
endfunction

function Inventory_closure_impl takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Inventory, line 453"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Inventory_Inventory_Inventory_learnSkillTimer(triggerInventory[this_5])
endfunction

function Inventory_closure_impl_2 takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Inventory, line 173"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Inventory_Inventory_Inventory_saveCurrentPage(this[this_5])
endfunction

function Inventory_endOfCooldown takes integer this_5, integer slot_2 returns nothing
	local integer playerIndex = 4 * player_getId(unit_getOwner(Inventory_assocUnit[this_5]))
	call unit_setOwner(Inventory_cooldownRequirement[playerIndex + slot_2], Player(real_toInt(playerIndex * 1. / 4)), false)
endfunction

function dispatch_Inventory_Inventory_Inventory_endOfCooldown takes integer this_5, integer slot_2 returns nothing
	if Inventory_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Inventory.Inventory_Inventory_endOfCooldown")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Inventory.Inventory_Inventory_endOfCooldown on invalid object.")
		endif
	endif
	call Inventory_endOfCooldown(this_5, slot_2)
endfunction

function Inventory_closure_impl_3 takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Inventory, line 376"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Inventory_Inventory_Inventory_endOfCooldown(this_2[this_5], slot[this_5])
endfunction

function createItem takes integer itemId, real pos_x, real pos_y, real pos_z returns item
	return CreateItem(itemId, pos_x, pos_y)
endfunction

function vec2_toVec3 takes real this_x, real this_y returns real
	set vec2_toVec3_return_x = this_x
	set vec2_toVec3_return_y = this_y
	set vec2_toVec3_return_z = 0.
	return vec2_toVec3_return_x
endfunction

function createItem_2 takes integer itemId, real pos_x, real pos_y returns item
	return createItem(itemId, vec2_toVec3(pos_x, pos_y), vec2_toVec3_return_y, vec2_toVec3_return_z)
endfunction

function itemToIndex takes item object returns integer
	return handle_getHandleId(object)
endfunction

function Item_createWorldItem takes integer this_5, real pos_x, real pos_y, integer charges returns item
	local item itm_2
	call debugPrint("create world item")
	set itm_2 = createItem_2(Item_worldItem[this_5], pos_x, pos_y)
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 203"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_HashMap_HashMap_HashMap_put(Item_itemChargesMap, itemToIndex(itm_2), charges)
	set wurst_stack_depth = wurst_stack_depth - 1
	set Item_createWorldItemtempReturn = itm_2
	set itm_2 = null
	return Item_createWorldItemtempReturn
endfunction

function dispatch_Item_RuntimeInitialize_Item_createWorldItem takes integer this_5, real pos_x, real pos_y, integer charges returns item
	local item RuntimeInitialize_Item_createWorldItem_result
	if Item_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Item.RuntimeInitialize_Item_createWorldItem")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Item.RuntimeInitialize_Item_createWorldItem on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 200"
	set wurst_stack_depth = wurst_stack_depth + 1
	set RuntimeInitialize_Item_createWorldItem_result = Item_createWorldItem(this_5, pos_x, pos_y, charges)
	set wurst_stack_depth = wurst_stack_depth - 1
	set dispatch_Item_RuntimeInitialize_Item_createWorldItemtempReturn = RuntimeInitialize_Item_createWorldItem_result
	set RuntimeInitialize_Item_createWorldItem_result = null
	return dispatch_Item_RuntimeInitialize_Item_createWorldItemtempReturn
endfunction

function item_getX takes item this_5 returns real
	return GetItemX(this_5)
endfunction

function item_getY takes item this_5 returns real
	return GetItemY(this_5)
endfunction

function item_getPos takes item this_5 returns real
	set item_getPos_return_x = item_getX(this_5)
	set item_getPos_return_y = item_getY(this_5)
	return item_getPos_return_x
endfunction

function Inventory_closure_impl_4 takes integer this_5 returns nothing
	call debugPrint("on item drop, create world item: " + item_getName(itm[this_5]) + " charges = " + int_toString(GetItemCharges(itm[this_5])))
	set wurst_stack[wurst_stack_depth] = "Inventory, line 522"
	set wurst_stack_depth = wurst_stack_depth + 1
	if Item_hasTypeId(itemTypeId[this_5]) then
		set wurst_stack[wurst_stack_depth] = "Inventory, line 523"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_Item_RuntimeInitialize_Item_createWorldItem(Item_convertTypeId(itemTypeId[this_5]), item_getPos(itm[this_5]), item_getPos_return_y, GetItemCharges(itm[this_5]))
	endif
	call item_remove(itm[this_5])
endfunction

function Skill_getHotkey takes integer abilityTypeId_2 returns integer
	local integer stackTrace_tempReturn = dispatch_HashMap_HashMap_HashMap_get(Skill_hotkeyMap, abilityTypeId_2)
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function Inventory_closure_impl_5 takes integer this_5 returns nothing
	call unit_removeAbility(Inventory_assocUnit[this_3[this_5]], abilityTypeId[this_5])
	set wurst_stack[wurst_stack_depth] = "Inventory, line 594"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Inventory_Inventory_Inventory_addDummySkillToSlot(this_3[this_5], Skill_getHotkey(abilityTypeId[this_5]))
endfunction

function alloc_DelayNode takes nothing returns integer
	local integer this_5
	if DelayNode_firstFree == 0 then
		if DelayNode_maxIndex < 8191 then
			set DelayNode_maxIndex = DelayNode_maxIndex + 1
			set this_5 = DelayNode_maxIndex
			set DelayNode_typeId[this_5] = 674
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create DelayNode.")
			set this_5 = 0
		endif
	else
		set DelayNode_firstFree = DelayNode_firstFree - 1
		set this_5 = DelayNode_nextFree[DelayNode_firstFree]
		set DelayNode_typeId[this_5] = 674
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function timer_getElapsed takes timer this_5 returns real
	return TimerGetElapsed(this_5)
endfunction

function getElapsedGameTime takes nothing returns real
	return timer_getElapsed(GameTimer_gameTimer)
endfunction

function timer_getRemaining takes timer this_5 returns real
	return TimerGetRemaining(this_5)
endfunction

function construct_DelayNode takes integer this_5, unit u_2, real time returns nothing
	local integer tmp
	set DelayNode_next[this_5] = 0
	set DelayNode_u[this_5] = u_2
	set DelayNode_delayTime[this_5] = getElapsedGameTime() + time
	if DelayNode_first == 0 then
		set DelayNode_first = this_5
		set DelayNode_last = DelayNode_first
	else
		set tmp = DelayNode_first
		loop
			exitwhen  not (DelayNode_next[tmp] != 0 and DelayNode_delayTime[tmp] < DelayNode_delayTime[this_5])
			set tmp = DelayNode_next[tmp]
		endloop
		if DelayNode_delayTime[tmp] < DelayNode_delayTime[this_5] then
			if tmp == DelayNode_last then
				set DelayNode_next[tmp] = this_5
				set DelayNode_last = this_5
			else
				set DelayNode_next[this_5] = DelayNode_next[tmp]
				set DelayNode_next[tmp] = this_5
			endif
		elseif tmp == DelayNode_first then
			set DelayNode_first = this_5
			set DelayNode_next[this_5] = tmp
		elseif tmp == DelayNode_last then
			set DelayNode_next[tmp] = this_5
			set DelayNode_last = tmp
		else
			set DelayNode_next[this_5] = DelayNode_next[tmp]
			set DelayNode_next[tmp] = this_5
		endif
		if timer_getRemaining(DelayNode_t) > 0. and time < timer_getRemaining(DelayNode_t) then
			call timer_start(DelayNode_t, time, ref_function_bridge_DelayNode_recycle_2)
		elseif timer_getRemaining(DelayNode_t) <= 0. then
			call timer_start(DelayNode_t, time, ref_function_bridge_DelayNode_recycle_3)
		endif
	endif
endfunction

function new_DelayNode takes unit u_2, real time returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "DummyRecycler, line 80"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_DelayNode()
	call construct_DelayNode(this_5, u_2, time)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function DummyRecycler_recycle takes unit u_2, real delay returns nothing
	set wurst_stack[wurst_stack_depth] = "DummyRecycler, line 43"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_DelayNode(u_2, delay)
endfunction

function dealloc_MissileCheckFunction takes integer obj returns nothing
	if MissileCheckFunction_typeId[obj] == 0 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Double free: object of type MissileCheckFunction")
	else
		set MissileCheckFunction_nextFree[MissileCheckFunction_firstFree] = obj
		set MissileCheckFunction_firstFree = MissileCheckFunction_firstFree + 1
		set MissileCheckFunction_typeId[obj] = 0
	endif
endfunction

function destroyMissileCheckFunction takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Missile, line 28"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dealloc_MissileCheckFunction(this_5)
endfunction

function dispatch_MissileCheckFunction_destroyMissileCheckFunction takes integer this_5 returns nothing
	if MissileCheckFunction_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling MissileCheckFunction.destroyMissileCheckFunction")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called MissileCheckFunction.destroyMissileCheckFunction on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Missile, line 28"
	set wurst_stack_depth = wurst_stack_depth + 1
	call destroyMissileCheckFunction(this_5)
endfunction

function dispatch_MissileEndFunction_Missile_MissileEndFunction_missileEnd takes integer this_5, integer thisMissile returns nothing
endfunction

function dealloc_MissileEndFunction takes integer obj returns nothing
	if MissileEndFunction_typeId[obj] == 0 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Double free: object of type MissileEndFunction")
	else
		set MissileEndFunction_firstFree = MissileEndFunction_firstFree + 1
		set MissileEndFunction_typeId[obj] = 0
	endif
endfunction

function destroyMissileEndFunction takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Missile, line 31"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dealloc_MissileEndFunction(this_5)
endfunction

function dispatch_MissileEndFunction_destroyMissileEndFunction takes integer this_5 returns nothing
	if MissileEndFunction_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling MissileEndFunction.destroyMissileEndFunction")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called MissileEndFunction.destroyMissileEndFunction on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Missile, line 31"
	set wurst_stack_depth = wurst_stack_depth + 1
	call destroyMissileEndFunction(this_5)
endfunction

function dealloc_MissileHitFunction takes integer obj returns nothing
	if MissileHitFunction_typeId[obj] == 0 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Double free: object of type MissileHitFunction")
	else
		set MissileHitFunction_nextFree[MissileHitFunction_firstFree] = obj
		set MissileHitFunction_firstFree = MissileHitFunction_firstFree + 1
		set MissileHitFunction_typeId[obj] = 0
	endif
endfunction

function destroyMissileHitFunction takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Missile, line 22"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dealloc_MissileHitFunction(this_5)
endfunction

function dispatch_MissileHitFunction_destroyMissileHitFunction takes integer this_5 returns nothing
	if MissileHitFunction_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling MissileHitFunction.destroyMissileHitFunction")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called MissileHitFunction.destroyMissileHitFunction on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Missile, line 22"
	set wurst_stack_depth = wurst_stack_depth + 1
	call destroyMissileHitFunction(this_5)
endfunction

function Missile_onDestroy takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Missile, line 192"
	set wurst_stack_depth = wurst_stack_depth + 1
	call timer_release(Missile_updateTimer[this_5])
	set wurst_stack[wurst_stack_depth] = "Missile, line 193"
	set wurst_stack_depth = wurst_stack_depth + 1
	call DummyRecycler_recycle(Missile_dummy[this_5], 1.)
	call effect_destr(Missile_model[this_5])
	if Missile_hitOnce[this_5] then
		call group_destr(Missile_hitUnits[this_5])
	endif
	if Missile_onHitFilter[this_5] != 0 then
		set wurst_stack[wurst_stack_depth] = "Missile, line 201"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_MissileCheckFunction_destroyMissileCheckFunction(Missile_onHitFilter[this_5])
	endif
	if Missile_onHitFunction[this_5] != 0 then
		set wurst_stack[wurst_stack_depth] = "Missile, line 204"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_MissileHitFunction_destroyMissileHitFunction(Missile_onHitFunction[this_5])
	endif
	if Missile_onExpireFunction[this_5] != 0 then
		set wurst_stack[wurst_stack_depth] = "Missile, line 207"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_MissileEndFunction_destroyMissileEndFunction(Missile_onExpireFunction[this_5])
	endif
	if Missile_onDestroyFunction[this_5] != 0 then
		call dispatch_MissileEndFunction_Missile_MissileEndFunction_missileEnd(Missile_onDestroyFunction[this_5], this_5)
		set wurst_stack[wurst_stack_depth] = "Missile, line 210"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_MissileEndFunction_destroyMissileEndFunction(Missile_onDestroyFunction[this_5])
	endif
endfunction

function dealloc_Missile takes integer obj returns nothing
	if Missile_typeId[obj] == 0 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Double free: object of type Missile")
	else
		set Missile_nextFree[Missile_firstFree] = obj
		set Missile_firstFree = Missile_firstFree + 1
		set Missile_typeId[obj] = 0
	endif
endfunction

function destroyMissile takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Missile, line 191"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Missile_onDestroy(this_5)
	set wurst_stack[wurst_stack_depth] = "Missile, line 191"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dealloc_Missile(this_5)
endfunction

function dispatch_Missile_destroyMissile takes integer this_5 returns nothing
	if Missile_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Missile.destroyMissile")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Missile.destroyMissile on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Missile, line 34"
	set wurst_stack_depth = wurst_stack_depth + 1
	call destroyMissile(this_5)
endfunction

function Missile_closure_impl takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Missile, line 145"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Missile_destroyMissile(this_4[this_5])
endfunction

function group_enumUnitsInRect takes group this_5, rect rec, boolexpr filter returns nothing
	call GroupEnumUnitsInRect(this_5, rec, filter)
endfunction

function group_enumUnitsInRect_2 takes group this_5, rect rec returns nothing
	call group_enumUnitsInRect(this_5, rec, null)
endfunction

function trigger_addAction takes trigger this_5, code actionFunc returns nothing
	call TriggerAddAction(this_5, actionFunc)
endfunction

function trigger_addCondition takes trigger this_5, boolexpr condition_2 returns nothing
	call TriggerAddCondition(this_5, condition_2)
endfunction

function trigger_registerPlayerUnitEvent takes trigger this_5, player whichPlayer, playerunitevent whichPlayerUnitEvent, boolexpr filter returns nothing
	call TriggerRegisterPlayerUnitEvent(this_5, whichPlayer, whichPlayerUnitEvent, filter)
endfunction

function registerPlayerUnitEvent takes playerunitevent p, code filter, code condition_2, code action_2 returns nothing
	local integer hid = handle_getHandleId(p)
	local integer k
	local filterfunc cond_result
	local trigger temp
	local player temp_2
	local playerunitevent temp_3
	if RegisterEvents_t[hid] == null then
		set RegisterEvents_t[hid] = CreateTrigger()
		set k = bj_MAX_PLAYER_SLOTS - 1
		loop
			exitwhen k < 0
			set temp = RegisterEvents_t[hid]
			set temp_2 = Player_players[k]
			set temp_3 = p
			if filter != null then
				set cond_result = Filter(filter)
			else
				set cond_result = null
			endif
			call trigger_registerPlayerUnitEvent(temp, temp_2, temp_3, cond_result)
			set k = k - 1
		endloop
	endif
	if condition_2 != null then
		call trigger_addCondition(RegisterEvents_t[hid], Filter(condition_2))
	endif
	if action_2 != null then
		call trigger_addAction(RegisterEvents_t[hid], action_2)
	endif
	set cond_result = null
	set temp = null
	set temp_2 = null
	set temp_3 = null
endfunction

function registerPlayerUnitEvent_2 takes playerunitevent p, code c returns nothing
	call registerPlayerUnitEvent(p, null, c, null)
endfunction

function trigger_registerEnterRegion takes trigger this_5, region whichRegion, boolexpr filter returns nothing
	call TriggerRegisterEnterRegion(this_5, whichRegion, filter)
endfunction

function OnUnitEnterLeave_closure_impl_4 takes integer this_5 returns nothing
	local group receiver
	local group receiver_2
	local trigger receiver_3
	call group_enumUnitsInRect_2(OnUnitEnterLeave_preplacedUnits, MapBounds_boundRect)
	call ForGroup(OnUnitEnterLeave_preplacedUnits, ref_function_OnUnitEnterLeave_closure_impl)
	set receiver = OnUnitEnterLeave_preplacedUnits
	call group_clear(receiver)
	set receiver_2 = receiver
	call group_destr(receiver_2)
	set receiver_3 = CreateTrigger()
	call trigger_registerEnterRegion(receiver_3, MapBounds_boundRegion, Filter(ref_function_OnUnitEnterLeave_closure_impl_2))
	call registerPlayerUnitEvent_2(EVENT_PLAYER_UNIT_ISSUED_ORDER, ref_function_OnUnitEnterLeave_closure_impl_3)
	set receiver = null
	set receiver_2 = null
	set receiver_3 = null
endfunction

function multiboard_setColumnCount takes multiboard this_5, integer count returns nothing
	call MultiboardSetColumnCount(this_5, count)
endfunction

function multiboard_setRowCount takes multiboard this_5, integer count returns nothing
	call MultiboardSetRowCount(this_5, count)
endfunction

function multiboard_setTitle takes multiboard this_5, string label returns nothing
	call MultiboardSetTitleText(this_5, label)
endfunction

function PlayerState_toString takes integer this_5 returns string
	if this_5 == 0 then
		return "empty"
	elseif this_5 == 1 then
		return "left"
	elseif this_5 == 2 then
		return "alive"
	elseif this_5 == 3 then
		return "dead"
	else
		return "unnkown"
	endif
endfunction

function toHex takes integer number returns string
	local integer firstpart = number / 16
	local integer secondpart = number - firstpart * 16
	return Colors_hexs[firstpart] + Colors_hexs[secondpart]
endfunction

function color_toColorString takes integer this_red, integer this_green, integer this_blue returns string
	return "|cff" + toHex(this_red) + toHex(this_green) + toHex(this_blue)
endfunction

function fromPlayerColor takes playercolor pc returns integer
	if pc == PLAYER_COLOR_RED then
		set fromPlayerColor_return_red = 255
		set fromPlayerColor_return_green = 3
		set fromPlayerColor_return_blue = 3
		return fromPlayerColor_return_red
	elseif pc == PLAYER_COLOR_BLUE then
		set fromPlayerColor_return_red = 0
		set fromPlayerColor_return_green = 66
		set fromPlayerColor_return_blue = 255
		return fromPlayerColor_return_red
	elseif pc == PLAYER_COLOR_CYAN then
		set fromPlayerColor_return_red = 28
		set fromPlayerColor_return_green = 230
		set fromPlayerColor_return_blue = 185
		return fromPlayerColor_return_red
	elseif pc == PLAYER_COLOR_PURPLE then
		set fromPlayerColor_return_red = 84
		set fromPlayerColor_return_green = 0
		set fromPlayerColor_return_blue = 129
		return fromPlayerColor_return_red
	elseif pc == PLAYER_COLOR_YELLOW then
		set fromPlayerColor_return_red = 255
		set fromPlayerColor_return_green = 252
		set fromPlayerColor_return_blue = 1
		return fromPlayerColor_return_red
	elseif pc == PLAYER_COLOR_ORANGE then
		set fromPlayerColor_return_red = 254
		set fromPlayerColor_return_green = 138
		set fromPlayerColor_return_blue = 14
		return fromPlayerColor_return_red
	elseif pc == PLAYER_COLOR_GREEN then
		set fromPlayerColor_return_red = 32
		set fromPlayerColor_return_green = 192
		set fromPlayerColor_return_blue = 0
		return fromPlayerColor_return_red
	elseif pc == PLAYER_COLOR_PINK then
		set fromPlayerColor_return_red = 229
		set fromPlayerColor_return_green = 91
		set fromPlayerColor_return_blue = 176
		return fromPlayerColor_return_red
	elseif pc == PLAYER_COLOR_LIGHT_GRAY then
		set fromPlayerColor_return_red = 149
		set fromPlayerColor_return_green = 150
		set fromPlayerColor_return_blue = 151
		return fromPlayerColor_return_red
	elseif pc == PLAYER_COLOR_LIGHT_BLUE then
		set fromPlayerColor_return_red = 126
		set fromPlayerColor_return_green = 191
		set fromPlayerColor_return_blue = 241
		return fromPlayerColor_return_red
	elseif pc == PLAYER_COLOR_AQUA then
		set fromPlayerColor_return_red = 16
		set fromPlayerColor_return_green = 98
		set fromPlayerColor_return_blue = 70
		return fromPlayerColor_return_red
	elseif pc == PLAYER_COLOR_BROWN then
		set fromPlayerColor_return_red = 78
		set fromPlayerColor_return_green = 42
		set fromPlayerColor_return_blue = 4
		return fromPlayerColor_return_red
	endif
	set fromPlayerColor_return_red = 0
	set fromPlayerColor_return_green = 0
	set fromPlayerColor_return_blue = 0
	return fromPlayerColor_return_red
endfunction

function fromPlayer takes player p returns integer
	set fromPlayer_return_red = fromPlayerColor(GetPlayerColor(p))
	set fromPlayer_return_green = fromPlayerColor_return_green
	set fromPlayer_return_blue = fromPlayerColor_return_blue
	return fromPlayer_return_red
endfunction

function getPlayerIdColorString takes integer pId returns string
	return color_toColorString(fromPlayer(Player(pId)), fromPlayer_return_green, fromPlayer_return_blue)
endfunction

function player_getName takes player this_5 returns string
	return GetPlayerName(this_5)
endfunction

function seconds2Time takes integer time returns string
	local string output_2 = ""
	local integer remainingTime = time
	local integer hours = real_toInt(remainingTime * 1. / 3600)
	local integer minutes
	local integer seconds
	set remainingTime = remainingTime - 3600 * hours
	set minutes = real_toInt(remainingTime * 1. / 60)
	set remainingTime = remainingTime - 60 * minutes
	set seconds = remainingTime
	if hours != 0 then
		set output_2 = output_2 + I2S(hours) + ":"
		if minutes > 9 then
			set output_2 = output_2 + I2S(minutes) + ":"
			if seconds > 9 then
				set output_2 = output_2 + I2S(seconds)
			else
				set output_2 = output_2 + "0" + I2S(seconds)
			endif
		else
			set output_2 = output_2 + "0" + I2S(minutes) + ":"
			if seconds > 9 then
				set output_2 = output_2 + I2S(seconds)
			else
				set output_2 = output_2 + "0" + I2S(seconds)
			endif
		endif
	elseif minutes != 0 then
		set output_2 = output_2 + I2S(minutes) + ":"
		if seconds > 9 then
			set output_2 = output_2 + I2S(seconds)
		else
			set output_2 = output_2 + "0" + I2S(seconds)
		endif
	else
		set output_2 = output_2 + I2S(seconds)
	endif
	return output_2
endfunction

function updateBoard takes nothing returns nothing
	local integer i = 1
	local integer temp = PlayerControl_playerCount
	local multiboarditem mbitem
	loop
		exitwhen i > temp
		set mbitem = MultiboardGetItem(PlayerControl_scoreBoardBig, i, 0)
		call MultiboardSetItemValue(mbitem, getPlayerIdColorString(PlayerControl_rowToPlayer[i]) + int_toString(i) + ". " + player_getName(Player(PlayerControl_rowToPlayer[i])) + "|r")
		call MultiboardReleaseItem(mbitem)
		set mbitem = MultiboardGetItem(PlayerControl_scoreBoardSmall, i, 0)
		call MultiboardSetItemValue(mbitem, getPlayerIdColorString(PlayerControl_rowToPlayer[i]) + int_toString(i) + ". " + player_getName(Player(PlayerControl_rowToPlayer[i])) + "|r")
		call MultiboardReleaseItem(mbitem)
		set mbitem = MultiboardGetItem(PlayerControl_scoreBoardBig, i, 1)
		call MultiboardSetItemValue(mbitem, PlayerState_toString(PlayerControl_playerState[PlayerControl_rowToPlayer[i]]))
		call MultiboardReleaseItem(mbitem)
		set mbitem = MultiboardGetItem(PlayerControl_scoreBoardBig, i, 2)
		call MultiboardSetItemValue(mbitem, I2S(PlayerControl_scoreUnitKills[PlayerControl_rowToPlayer[i]]))
		call MultiboardReleaseItem(mbitem)
		set mbitem = MultiboardGetItem(PlayerControl_scoreBoardBig, i, 3)
		call MultiboardSetItemValue(mbitem, I2S(PlayerControl_scoreBossKills[PlayerControl_rowToPlayer[i]]))
		call MultiboardReleaseItem(mbitem)
		set mbitem = MultiboardGetItem(PlayerControl_scoreBoardBig, i, 4)
		call MultiboardSetItemValue(mbitem, I2S(PlayerControl_scoreHeroKills[PlayerControl_rowToPlayer[i]]))
		call MultiboardReleaseItem(mbitem)
		set mbitem = MultiboardGetItem(PlayerControl_scoreBoardBig, i, 5)
		call MultiboardSetItemValue(mbitem, seconds2Time(PlayerControl_scoreSurvivedTime[PlayerControl_rowToPlayer[i]]))
		call MultiboardReleaseItem(mbitem)
		set mbitem = MultiboardGetItem(PlayerControl_scoreBoardBig, i, 6)
		call MultiboardSetItemValue(mbitem, I2S(PlayerControl_scoreScore[PlayerControl_rowToPlayer[i]]))
		call MultiboardReleaseItem(mbitem)
		set mbitem = MultiboardGetItem(PlayerControl_scoreBoardSmall, i, 1)
		call MultiboardSetItemValue(mbitem, I2S(PlayerControl_scoreScore[PlayerControl_rowToPlayer[i]]))
		call MultiboardReleaseItem(mbitem)
		set i = i + 1
	endloop
	set mbitem = null
endfunction

function initMultiboard takes nothing returns nothing
	local multiboard receiver = CreateMultiboard()
	local multiboarditem mbitem
	local multiboard receiver_2
	local multiboard receiver_3
	local multiboard receiver_4
	local multiboard receiver_5
	local multiboard receiver_6
	call multiboard_setRowCount(receiver, PlayerControl_playerCount + 1)
	set receiver_2 = receiver
	call multiboard_setColumnCount(receiver_2, 7)
	set receiver_3 = receiver_2
	call multiboard_setTitle(receiver_3, "Score")
	set PlayerControl_scoreBoardBig = receiver_3
	call MultiboardSetItemStyleBJ(PlayerControl_scoreBoardBig, 0, 0, true, false)
	call MultiboardSetItemWidthBJ(PlayerControl_scoreBoardBig, 1, 0, 8.)
	call MultiboardSetItemWidthBJ(PlayerControl_scoreBoardBig, 2, 0, 4.)
	call MultiboardSetItemWidthBJ(PlayerControl_scoreBoardBig, 3, 0, 2.)
	call MultiboardSetItemWidthBJ(PlayerControl_scoreBoardBig, 4, 0, 2.)
	call MultiboardSetItemWidthBJ(PlayerControl_scoreBoardBig, 5, 0, 2.)
	call MultiboardSetItemWidthBJ(PlayerControl_scoreBoardBig, 6, 0, 4.)
	call MultiboardSetItemWidthBJ(PlayerControl_scoreBoardBig, 7, 0, 3.)
	set mbitem = MultiboardGetItem(PlayerControl_scoreBoardBig, 0, 0)
	call MultiboardSetItemValue(mbitem, "Player")
	call MultiboardReleaseItem(mbitem)
	set mbitem = MultiboardGetItem(PlayerControl_scoreBoardBig, 0, 1)
	call MultiboardSetItemValue(mbitem, "Status")
	call MultiboardReleaseItem(mbitem)
	set mbitem = MultiboardGetItem(PlayerControl_scoreBoardBig, 0, 2)
	call MultiboardSetItemValue(mbitem, "U")
	call MultiboardSetItemStyle(mbitem, false, true)
	call MultiboardSetItemIcon(mbitem, "ReplaceableTextures\\CommandButtons\\BTNSteelMelee.blp")
	call MultiboardReleaseItem(mbitem)
	set mbitem = MultiboardGetItem(PlayerControl_scoreBoardBig, 0, 3)
	call MultiboardSetItemValue(mbitem, "B")
	call MultiboardSetItemStyle(mbitem, false, true)
	call MultiboardSetItemIcon(mbitem, "ReplaceableTextures\\CommandButtons\\BTNBash.blp")
	call MultiboardReleaseItem(mbitem)
	set mbitem = MultiboardGetItem(PlayerControl_scoreBoardBig, 0, 4)
	call MultiboardSetItemValue(mbitem, "H")
	call MultiboardSetItemStyle(mbitem, false, true)
	call MultiboardSetItemIcon(mbitem, "ReplaceableTextures\\CommandButtons\\BTNStormBolt.blp")
	call MultiboardReleaseItem(mbitem)
	set mbitem = MultiboardGetItem(PlayerControl_scoreBoardBig, 0, 5)
	call MultiboardSetItemValue(mbitem, "T")
	call MultiboardSetItemStyle(mbitem, false, true)
	call MultiboardSetItemIcon(mbitem, "ReplaceableTextures\\CommandButtons\\BTNEngineeringUpgrade.blp")
	call MultiboardReleaseItem(mbitem)
	set mbitem = MultiboardGetItem(PlayerControl_scoreBoardBig, 0, 6)
	call MultiboardSetItemValue(mbitem, "S")
	call MultiboardSetItemStyle(mbitem, false, true)
	call MultiboardSetItemIcon(mbitem, "ReplaceableTextures\\CommandButtons\\BTNChestOfGold.blp")
	call MultiboardReleaseItem(mbitem)
	set receiver_4 = CreateMultiboard()
	call multiboard_setRowCount(receiver_4, PlayerControl_playerCount + 1)
	set receiver_5 = receiver_4
	call multiboard_setColumnCount(receiver_5, 2)
	set receiver_6 = receiver_5
	call multiboard_setTitle(receiver_6, "Score")
	set PlayerControl_scoreBoardSmall = receiver_6
	call MultiboardSetItemStyleBJ(PlayerControl_scoreBoardSmall, 0, 0, true, false)
	call MultiboardSetItemWidthBJ(PlayerControl_scoreBoardSmall, 1, 0, 8.)
	call MultiboardSetItemWidthBJ(PlayerControl_scoreBoardSmall, 2, 0, 4.)
	set mbitem = MultiboardGetItem(PlayerControl_scoreBoardSmall, 0, 0)
	call MultiboardSetItemValue(mbitem, "Player")
	call MultiboardReleaseItem(mbitem)
	set mbitem = MultiboardGetItem(PlayerControl_scoreBoardSmall, 0, 1)
	call MultiboardSetItemValue(mbitem, "Score")
	call MultiboardSetItemStyle(mbitem, true, false)
	call MultiboardReleaseItem(mbitem)
	call MultiboardDisplay(PlayerControl_scoreBoardSmall, false)
	call MultiboardDisplay(PlayerControl_scoreBoardBig, true)
	call MultiboardMinimize(PlayerControl_scoreBoardBig, true)
	call MultiboardMinimize(PlayerControl_scoreBoardBig, false)
	call updateBoard()
	set mbitem = null
	set receiver = null
	set receiver_2 = null
	set receiver_3 = null
	set receiver_4 = null
	set receiver_5 = null
	set receiver_6 = null
endfunction

function PlayerControl_closure_impl takes integer this_5 returns nothing
	call initMultiboard()
endfunction

function alloc_Closure_11 takes nothing returns integer
	local integer this_5
	if ForGroupCallback_firstFree == 0 then
		if ForGroupCallback_maxIndex < 8191 then
			set ForGroupCallback_maxIndex = ForGroupCallback_maxIndex + 1
			set this_5 = ForGroupCallback_maxIndex
			set ForGroupCallback_typeId[this_5] = 649
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set ForGroupCallback_firstFree = ForGroupCallback_firstFree - 1
		set this_5 = ForGroupCallback_nextFree[ForGroupCallback_firstFree]
		set ForGroupCallback_typeId[this_5] = 649
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function Preloader_closure_impl takes integer this_5, unit u_2 returns nothing
	call unit_remove(u_2)
endfunction

function dispatch_ForGroupCallback_ClosureForGroups_ForGroupCallback_callback takes integer this_5, unit u_2 returns nothing
	if ForGroupCallback_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling ForGroupCallback.ClosureForGroups_ForGroupCallback_callback")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called ForGroupCallback.ClosureForGroups_ForGroupCallback_callback on invalid object.")
		endif
	endif
	call Preloader_closure_impl(this_5, u_2)
endfunction

function group_forEachFrom takes group this_5, integer cb returns nothing
	local group wurst__iterator1 = this_5
	local unit u_2
	loop
		exitwhen  not group_hasNext(wurst__iterator1)
		set u_2 = group_next(wurst__iterator1)
		set wurst_stack[wurst_stack_depth] = "ClosureForGroups, line 31"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_ForGroupCallback_ClosureForGroups_ForGroupCallback_callback(cb, u_2)
	endloop
	set wurst__iterator1 = null
	set u_2 = null
endfunction

function finishPreload takes nothing returns nothing
	local integer clVar
	local group temp
	call unit_remove(Preloader_dum)
	set wurst_stack[wurst_stack_depth] = "Preloader, line 41"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp = Preloader_dumg
	set clVar = alloc_Closure_11()
	call group_forEachFrom(temp, clVar)
	call group_destr(Preloader_dumg)
	set Preloader_dumg = null
	set temp = null
endfunction

function Preloader_closure_impl_2 takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Preloader, line 50"
	set wurst_stack_depth = wurst_stack_depth + 1
	call finishPreload()
endfunction

function dispatch_CallbackSingle_ClosureTimers_CallbackSingle_call takes integer this_5 returns nothing
	if CallbackSingle_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling CallbackSingle.ClosureTimers_CallbackSingle_call")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called CallbackSingle.ClosureTimers_CallbackSingle_call on invalid object.")
		endif
	endif
	if CallbackSingle_typeId[this_5] <= 663 then
		if CallbackSingle_typeId[this_5] <= 659 then
			if CallbackSingle_typeId[this_5] <= 657 then
				if CallbackSingle_typeId[this_5] <= 656 then
					if CallbackSingle_typeId[this_5] <= 655 then
						set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 63"
						set wurst_stack_depth = wurst_stack_depth + 1
						call Inventory_closure_impl_5(this_5)
					else
						set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 63"
						set wurst_stack_depth = wurst_stack_depth + 1
						call Preloader_closure_impl_2(this_5)
					endif
				else
					set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 63"
					set wurst_stack_depth = wurst_stack_depth + 1
					call Gameplay_closure_impl_4(this_5)
				endif
			elseif CallbackSingle_typeId[this_5] <= 658 then
				set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 63"
				set wurst_stack_depth = wurst_stack_depth + 1
				call Inventory_closure_impl(this_5)
			else
				call PlayerControl_closure_impl(this_5)
			endif
		elseif CallbackSingle_typeId[this_5] <= 661 then
			if CallbackSingle_typeId[this_5] <= 660 then
				call InstantAbilities_closure_impl_2(this_5)
			else
				call OnUnitEnterLeave_closure_impl_4(this_5)
			endif
		elseif CallbackSingle_typeId[this_5] <= 662 then
			set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 63"
			set wurst_stack_depth = wurst_stack_depth + 1
			call Buff_closure_impl_4(this_5)
		else
			set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 63"
			set wurst_stack_depth = wurst_stack_depth + 1
			call Circle_closure_impl_2(this_5)
		endif
	elseif CallbackSingle_typeId[this_5] <= 667 then
		if CallbackSingle_typeId[this_5] <= 665 then
			if CallbackSingle_typeId[this_5] <= 664 then
				call InstantAbilities_closure_impl_3(this_5)
			else
				set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 63"
				set wurst_stack_depth = wurst_stack_depth + 1
				call Missile_closure_impl(this_5)
			endif
		elseif CallbackSingle_typeId[this_5] <= 666 then
			set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 63"
			set wurst_stack_depth = wurst_stack_depth + 1
			call Gameplay_closure_impl_3(this_5)
		else
			set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 63"
			set wurst_stack_depth = wurst_stack_depth + 1
			call Inventory_closure_impl_4(this_5)
		endif
	elseif CallbackSingle_typeId[this_5] <= 669 then
		if CallbackSingle_typeId[this_5] <= 668 then
			set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 63"
			set wurst_stack_depth = wurst_stack_depth + 1
			call Inventory_closure_impl_3(this_5)
		else
			set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 63"
			set wurst_stack_depth = wurst_stack_depth + 1
			call Inventory_closure_impl_2(this_5)
		endif
	elseif CallbackSingle_typeId[this_5] <= 670 then
		call InstantAbilities_closure_impl_4(this_5)
	else
		call InstantAbilities_closure_impl(this_5)
	endif
endfunction

function CallbackSingle_onDestroy takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 78"
	set wurst_stack_depth = wurst_stack_depth + 1
	call timer_release(CallbackSingle_t[this_5])
endfunction

function dealloc_CallbackSingle takes integer obj returns nothing
	if CallbackSingle_typeId[obj] == 0 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Double free: object of type CallbackSingle")
	else
		set CallbackSingle_nextFree[CallbackSingle_firstFree] = obj
		set CallbackSingle_firstFree = CallbackSingle_firstFree + 1
		set CallbackSingle_typeId[obj] = 0
	endif
endfunction

function destroyCallbackSingle takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 77"
	set wurst_stack_depth = wurst_stack_depth + 1
	call CallbackSingle_onDestroy(this_5)
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 77"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dealloc_CallbackSingle(this_5)
endfunction

function dispatch_CallbackSingle_destroyCallbackSingle takes integer this_5 returns nothing
	if CallbackSingle_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling CallbackSingle.destroyCallbackSingle")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called CallbackSingle.destroyCallbackSingle on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 61"
	set wurst_stack_depth = wurst_stack_depth + 1
	call destroyCallbackSingle(this_5)
endfunction

function CallbackSingle_staticCallback takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer cb
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 73"
	set wurst_stack_depth = wurst_stack_depth + 1
	set cb = timer_getData(t)
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 74"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_CallbackSingle_ClosureTimers_CallbackSingle_call(cb)
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 75"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_CallbackSingle_destroyCallbackSingle(cb)
	set t = null
endfunction

function CallbackSingle_closure_impl takes nothing returns nothing
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 68"
	set wurst_stack_depth = wurst_stack_depth + 1
	call CallbackSingle_staticCallback()
endfunction

function bridge_CallbackSingle_closure_impl takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "ClosureTimers, line 66"
	call CallbackSingle_closure_impl()
endfunction

function currentCallback takes nothing returns integer
	return ClosureForGroups_tempCallbacks[ClosureForGroups_tempCallbacksCount - 1]
endfunction

function ClosureForGroups_closure_impl takes nothing returns nothing
	set wurst_stack[wurst_stack_depth] = "ClosureForGroups, line 12"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_ForGroupCallback_ClosureForGroups_ForGroupCallback_callback(currentCallback(), GetFilterUnit())
endfunction

function bridge_ClosureForGroups_closure_impl takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "ClosureForGroups, line 12"
	call ClosureForGroups_closure_impl()
endfunction

function ArrayQueue_units_set takes integer instanceId, integer arrayIndex, unit value returns nothing
	if arrayIndex < 0 or arrayIndex >= 6 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Index out of Bounds")
	elseif arrayIndex <= 2 then
		if arrayIndex <= 1 then
			if arrayIndex <= 0 then
				set ArrayQueue_units_0[instanceId] = value
			else
				set ArrayQueue_units_1[instanceId] = value
			endif
		else
			set ArrayQueue_units_2[instanceId] = value
		endif
	elseif arrayIndex <= 4 then
		if arrayIndex <= 3 then
			set ArrayQueue_units_3[instanceId] = value
		else
			set ArrayQueue_units_4[instanceId] = value
		endif
	else
		set ArrayQueue_units_5[instanceId] = value
	endif
endfunction

function ArrayQueue_enqueue takes integer this_5, unit u_2 returns nothing
	if ArrayQueue_size[this_5] < DummyRecycler_SAVED_UNITS_PER_ANGLE then
		set ArrayQueue_size[this_5] = ArrayQueue_size[this_5] + 1
		set ArrayQueue_rp[this_5] = ModuloInteger(ArrayQueue_rp[this_5] + 1, DummyRecycler_SAVED_UNITS_PER_ANGLE)
		set wurst_stack[wurst_stack_depth] = "DummyRecycler, line 58"
		set wurst_stack_depth = wurst_stack_depth + 1
		call ArrayQueue_units_set(this_5, ArrayQueue_rp[this_5], u_2)
	else
		set wurst_stack[wurst_stack_depth] = "DummyRecycler, line 60"
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Queue Overflow")
	endif
endfunction

function dispatch_ArrayQueue_DummyRecycler_ArrayQueue_enqueue takes integer this_5, unit u_2 returns nothing
	if ArrayQueue_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling ArrayQueue.DummyRecycler_ArrayQueue_enqueue")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called ArrayQueue.DummyRecycler_ArrayQueue_enqueue on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "DummyRecycler, line 54"
	set wurst_stack_depth = wurst_stack_depth + 1
	call ArrayQueue_enqueue(this_5, u_2)
endfunction

function real_asAngleDegrees takes real this_5 returns real
	return this_5 * Angle_DEGTORAD
endfunction

function unit_setScale takes unit this_5, real scale returns nothing
	call SetUnitScale(this_5, scale, scale, scale)
endfunction

function unit_setVertexColor takes unit this_5, integer col_red, integer col_green, integer col_blue, integer col_alpha returns nothing
	call SetUnitVertexColor(this_5, col_red, col_green, col_blue, col_alpha)
endfunction

function DummyRecycler_recycle_2 takes unit u_2 returns nothing
	local integer smallestQueue = 0
	local integer i = 1
	local integer temp = DummyRecycler_DIFFERENT_ANGLES - 1
	local unit receiver
	local unit receiver_2
	local unit receiver_3
	local unit receiver_4
	local unit receiver_5
	loop
		exitwhen i > temp
		if ArrayQueue_size[DummyRecycler_angleQueues[smallestQueue]] > ArrayQueue_size[DummyRecycler_angleQueues[i]] then
			set smallestQueue = i
		endif
		set i = i + 1
	endloop
	if ArrayQueue_size[DummyRecycler_angleQueues[smallestQueue]] >= DummyRecycler_SAVED_UNITS_PER_ANGLE then
		call unit_remove(u_2)
	else
		set wurst_stack[wurst_stack_depth] = "DummyRecycler, line 38"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_ArrayQueue_DummyRecycler_ArrayQueue_enqueue(DummyRecycler_angleQueues[smallestQueue], u_2)
		set receiver = u_2
		call unit_setXY(receiver, MapBounds_boundMax_x, MapBounds_boundMax_y)
		set receiver_2 = receiver
		call unit_pause(receiver_2)
		set receiver_3 = receiver_2
		call unit_setFacing(receiver_3, real_asAngleDegrees(smallestQueue * DummyRecycler_ANGLE_DEGREE))
		set receiver_4 = receiver_3
		call unit_setScale(receiver_4, 1.)
		set receiver_5 = receiver_4
		call unit_setVertexColor(receiver_5, Colors_COLOR_WHITE_red, Colors_COLOR_WHITE_green, Colors_COLOR_WHITE_blue, Colors_COLOR_WHITE_alpha)
	endif
	set receiver = null
	set receiver_2 = null
	set receiver_3 = null
	set receiver_4 = null
	set receiver_5 = null
endfunction

function DelayNode_onDestroy takes integer this_5 returns nothing
endfunction

function dealloc_DelayNode takes integer obj returns nothing
	if DelayNode_typeId[obj] == 0 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Double free: object of type DelayNode")
	else
		set DelayNode_nextFree[DelayNode_firstFree] = obj
		set DelayNode_firstFree = DelayNode_firstFree + 1
		set DelayNode_typeId[obj] = 0
	endif
endfunction

function destroyDelayNode takes integer this_5 returns nothing
	call DelayNode_onDestroy(this_5)
	set wurst_stack[wurst_stack_depth] = "DummyRecycler, line 71"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dealloc_DelayNode(this_5)
endfunction

function dispatch_DelayNode_destroyDelayNode takes integer this_5 returns nothing
	if DelayNode_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling DelayNode.destroyDelayNode")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called DelayNode.destroyDelayNode on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "DummyRecycler, line 71"
	set wurst_stack_depth = wurst_stack_depth + 1
	call destroyDelayNode(this_5)
endfunction

function DelayNode_recycle takes nothing returns nothing
	local integer tmp
	set wurst_stack[wurst_stack_depth] = "DummyRecycler, line 120"
	set wurst_stack_depth = wurst_stack_depth + 1
	call DummyRecycler_recycle_2(DelayNode_u[DelayNode_first])
	set tmp = DelayNode_first
	if DelayNode_next[DelayNode_first] == 0 then
		set DelayNode_first = 0
	else
		set DelayNode_first = DelayNode_next[DelayNode_first]
		call timer_start(DelayNode_t, DelayNode_delayTime[DelayNode_first] - getElapsedGameTime(), ref_function_bridge_DelayNode_recycle)
	endif
	set wurst_stack[wurst_stack_depth] = "DummyRecycler, line 129"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_DelayNode_destroyDelayNode(tmp)
endfunction

function bridge_DelayNode_recycle takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "DummyRecycler, line 127"
	call DelayNode_recycle()
endfunction

function bridge_DelayNode_recycle_2 takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "DummyRecycler, line 117"
	call DelayNode_recycle()
endfunction

function bridge_DelayNode_recycle_3 takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "DummyRecycler, line 115"
	call DelayNode_recycle()
endfunction

function alloc_Closure_12 takes nothing returns integer
	local integer this_5
	if CallbackSingle_firstFree == 0 then
		if CallbackSingle_maxIndex < 8191 then
			set CallbackSingle_maxIndex = CallbackSingle_maxIndex + 1
			set this_5 = CallbackSingle_maxIndex
			set CallbackSingle_typeId[this_5] = 667
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set CallbackSingle_firstFree = CallbackSingle_firstFree - 1
		set this_5 = CallbackSingle_nextFree[CallbackSingle_firstFree]
		set CallbackSingle_typeId[this_5] = 667
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_13 takes nothing returns integer
	local integer this_5
	if CallbackSingle_firstFree == 0 then
		if CallbackSingle_maxIndex < 8191 then
			set CallbackSingle_maxIndex = CallbackSingle_maxIndex + 1
			set this_5 = CallbackSingle_maxIndex
			set CallbackSingle_typeId[this_5] = 669
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set CallbackSingle_firstFree = CallbackSingle_firstFree - 1
		set this_5 = CallbackSingle_nextFree[CallbackSingle_firstFree]
		set CallbackSingle_typeId[this_5] = 669
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function Inventory_saveCurrentPageNext takes integer this_5 returns nothing
	local integer clVar
	set wurst_stack[wurst_stack_depth] = "Inventory, line 173"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar = alloc_Closure_13()
	call construct_CallbackSingle(clVar)
	set this[clVar] = this_5
	call doAfter(0., clVar)
endfunction

function dispatch_Inventory_Inventory_Inventory_saveCurrentPageNext takes integer this_5 returns nothing
	if Inventory_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Inventory.Inventory_Inventory_saveCurrentPageNext")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Inventory.Inventory_Inventory_saveCurrentPageNext on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 172"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Inventory_saveCurrentPageNext(this_5)
endfunction

function isNoPowerUp takes nothing returns boolean
	return GetItemType(GetManipulatedItem()) != ITEM_TYPE_POWERUP and GetItemType(GetManipulatedItem()) != ITEM_TYPE_PURCHASABLE and GetItemType(GetManipulatedItem()) != ITEM_TYPE_CAMPAIGN
endfunction

function Stat_toInt takes integer this_5 returns integer
	return this_5
endfunction

function statToBonusAbiltiy takes integer whichStat returns integer
	local integer temp = Stat_toInt(whichStat)
	if temp == Stat_toInt(4) then
		return BonusMod_BM_ATTACK_DAMAGE
	elseif temp == Stat_toInt(5) then
		return BonusMod_BM_ATTACK_SPEED
	elseif temp == Stat_toInt(6) then
		return BonusMod_BM_ARMOR
	elseif temp == Stat_toInt(0) then
		return BonusMod_BM_HIT_POINTS
	elseif temp == Stat_toInt(2) then
		return BonusMod_BM_MANA_POINTS
	elseif temp == Stat_toInt(8) then
		return BonusMod_BM_STRENGTH
	elseif temp == Stat_toInt(9) then
		return BonusMod_BM_AGILITY
	elseif temp == Stat_toInt(10) then
		return BonusMod_BM_INTELLIGENCE
	else
		call print("Error. This stat does not use abilities.")
		return -1
	endif
endfunction

function unit_getBonus takes unit this_5, integer whichStat returns integer
	local integer amount = 0
	local integer abilityId = statToBonusAbiltiy(whichStat)
	local integer i
	local integer temp
	if unit_hasAbility(this_5, abilityId + BonusMod_MAX_LEVEL) then
		set amount = BonusMod_MIN_BONUS
	endif
	set i = 0
	set temp = BonusMod_MAX_LEVEL - 1
	loop
		exitwhen i > temp
		if unit_hasAbility(this_5, abilityId + i) then
			set amount = amount + BonusMod_powersOfTwo[i]
		endif
		set i = i + 1
	endloop
	return amount
endfunction

function unit_setBonus takes unit this_5, integer whichStat, integer bonus returns nothing
	local integer abilityId = statToBonusAbiltiy(whichStat)
	local integer remainingBonus
	local integer i
	local integer iBonus
	if abilityId == -1 then
		return
	endif
	if bonus > BonusMod_MAX_BONUS then
		call print("Error. This Bonus is too high.")
		return
	endif
	if bonus < BonusMod_MIN_BONUS then
		call print("Error. This Bonus is too low.")
		return
	endif
	set remainingBonus = bonus
	if bonus < 0 then
		set remainingBonus = BonusMod_MAX_BONUS + bonus + 1
		call unit_addAbility(this_5, abilityId + BonusMod_MAX_LEVEL)
		call unit_makeAbilityPermanent(this_5, abilityId + BonusMod_MAX_LEVEL, true)
	else
		call unit_removeAbility(this_5, abilityId + BonusMod_MAX_LEVEL)
	endif
	set i = BonusMod_MAX_LEVEL - 1
	loop
		exitwhen i < 0
		set iBonus = BonusMod_powersOfTwo[i]
		if remainingBonus >= iBonus then
			call unit_addAbility(this_5, abilityId + i)
			call unit_makeAbilityPermanent(this_5, abilityId + i, true)
			set remainingBonus = remainingBonus - iBonus
		else
			call unit_removeAbility(this_5, abilityId + i)
		endif
		set i = i - 1
	endloop
endfunction

function unit_addBonus takes unit this_5, integer whichStat, integer bonus returns nothing
	call unit_setBonus(this_5, whichStat, unit_getBonus(this_5, whichStat) + bonus)
endfunction

function unit_removePermanentEffect takes unit this_5, integer itemTypeId_2 returns nothing
	local integer itm_2
	set wurst_stack[wurst_stack_depth] = "Inventory, line 68"
	set wurst_stack_depth = wurst_stack_depth + 1
	if  not Item_hasTypeId(itemTypeId_2) then
		set wurst_stack_depth = wurst_stack_depth - 1
		return
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 71"
	set wurst_stack_depth = wurst_stack_depth + 1
	set itm_2 = Item_convertTypeId(itemTypeId_2)
	set wurst_stack[wurst_stack_depth] = "Inventory, line 73"
	set wurst_stack_depth = wurst_stack_depth + 1
	if dispatch_Item_RuntimeInitialize_Item_getId(itm_2) == BasicPermanent_ITEM_CLAWS_ATTACK then
		call unit_addBonus(this_5, 4, -10)
	else
		set wurst_stack[wurst_stack_depth] = "Inventory, line 75"
		set wurst_stack_depth = wurst_stack_depth + 1
		if dispatch_Item_RuntimeInitialize_Item_getId(itm_2) == BasicPermanent_ITEM_RING_ARMOR then
			call unit_addBonus(this_5, 6, -5)
		else
			set wurst_stack[wurst_stack_depth] = "Inventory, line 77"
			set wurst_stack_depth = wurst_stack_depth + 1
			if dispatch_Item_RuntimeInitialize_Item_getId(itm_2) == BasicPermanent_ITEM_PERIAPT_HP then
				call unit_addBonus(this_5, 0, -50)
			endif
		endif
	endif
endfunction

function Inventory_onItemDrop takes nothing returns nothing
	local item itm_2 = GetManipulatedItem()
	local integer itemTypeId_2 = item_getTypeId(itm_2)
	local unit triggerUnit = GetTriggerUnit()
	local integer triggerInventory_2
	local integer clVar
	local integer itemClass
	local integer skill
	local integer i
	local integer abilityTypeId_2
	set wurst_stack[wurst_stack_depth] = "Inventory, line 510"
	set wurst_stack_depth = wurst_stack_depth + 1
	set triggerInventory_2 = dispatch_HashMap_HashMap_HashMap_get(Inventory_unitToInventory, unitToIndex(triggerUnit))
	if triggerInventory_2 == 0 then
		set wurst_stack_depth = wurst_stack_depth - 1
		set itm_2 = null
		set triggerUnit = null
		return
	endif
	call debugPrint("loading " + boolean_toString(Inventory_loading))
	call debugPrint("on item drop: " + item_getName(itm_2) + " " + int_toString(handle_getHandleId(itm_2)))
	set wurst_stack[wurst_stack_depth] = "Inventory, line 518"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Inventory_Inventory_Inventory_saveCurrentPageNext(triggerInventory_2)
	if isNoPowerUp() then
		set wurst_stack[wurst_stack_depth] = "Inventory, line 520"
		set wurst_stack_depth = wurst_stack_depth + 1
		set clVar = alloc_Closure_12()
		call construct_CallbackSingle(clVar)
		set itm[clVar] = itm_2
		set itemTypeId[clVar] = itemTypeId_2
		call doAfter(0., clVar)
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 527"
	set wurst_stack_depth = wurst_stack_depth + 1
	if Item_hasTypeId(itemTypeId_2) then
		set wurst_stack[wurst_stack_depth] = "Inventory, line 528"
		set wurst_stack_depth = wurst_stack_depth + 1
		set itemClass = Item_convertTypeId(itemTypeId_2)
		if itemClass == 0 then
			set wurst_stack_depth = wurst_stack_depth - 1
			set itm_2 = null
			set triggerUnit = null
			return
		endif
		set wurst_stack[wurst_stack_depth] = "Inventory, line 533"
		set wurst_stack_depth = wurst_stack_depth + 1
		set skill = dispatch_Item_RuntimeInitialize_Item_getSkill(itemClass)
		if GetItemType(itm_2) == ITEM_TYPE_ARTIFACT then
			set i = 0
			loop
				exitwhen i > 3
				set wurst_stack[wurst_stack_depth] = "Inventory, line 537"
				set wurst_stack_depth = wurst_stack_depth + 1
				set abilityTypeId_2 = dispatch_Skill_RuntimeInitialize_Skill_getTypeId(skill) + i
				if unit_hasAbility(Inventory_assocUnit[triggerInventory_2], abilityTypeId_2) then
					call unit_removeAbility(Inventory_assocUnit[triggerInventory_2], abilityTypeId_2)
					set wurst_stack[wurst_stack_depth] = "Inventory, line 540"
					set wurst_stack_depth = wurst_stack_depth + 1
					call dispatch_Inventory_Inventory_Inventory_addDummySkillToSlot(triggerInventory_2, i)
				endif
				set i = i + 1
			endloop
		endif
		if GetItemType(itm_2) == ITEM_TYPE_PERMANENT then
			set wurst_stack[wurst_stack_depth] = "Inventory, line 543"
			set wurst_stack_depth = wurst_stack_depth + 1
			call unit_removePermanentEffect(Inventory_assocUnit[triggerInventory_2], itemTypeId_2)
		endif
	endif
	set itm_2 = null
	set triggerUnit = null
endfunction

function bridge_Inventory_onItemDrop takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Inventory, line 623"
	call Inventory_onItemDrop()
endfunction

function Item_getItemCharges takes item itm_2 returns integer
	local integer stackTrace_tempReturn = dispatch_HashMap_HashMap_HashMap_get(Item_itemChargesMap, itemToIndex(itm_2))
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function Inventory_findFirstEmptySlot takes integer this_5, integer startSlot, integer endSlot returns integer
	local integer i = startSlot
	local integer temp = endSlot
	local item itm_2
	loop
		exitwhen i > temp
		if i >= Inventory_MAX_PAGE * 6 then
			set wurst_stack_depth = wurst_stack_depth - 1
			set itm_2 = null
			return -1
		endif
		set wurst_stack[wurst_stack_depth] = "Inventory, line 224"
		set wurst_stack_depth = wurst_stack_depth + 1
		set itm_2 = Inventory_items_get(this_5, i)
		if itm_2 == null or isDummySkillItem(item_getTypeId(itm_2)) then
			set wurst_stack_depth = wurst_stack_depth - 1
			set itm_2 = null
			return i
		endif
		set i = i + 1
	endloop
	set wurst_stack_depth = wurst_stack_depth - 1
	set itm_2 = null
	return -1
endfunction

function dispatch_Inventory_Inventory_Inventory_findFirstEmptySlot takes integer this_5, integer startSlot, integer endSlot returns integer
	local integer Inventory_Inventory_findFirstEmptySlot_result
	if Inventory_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Inventory.Inventory_Inventory_findFirstEmptySlot")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Inventory.Inventory_Inventory_findFirstEmptySlot on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 220"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Inventory_Inventory_findFirstEmptySlot_result = Inventory_findFirstEmptySlot(this_5, startSlot, endSlot)
	set wurst_stack_depth = wurst_stack_depth - 1
	return Inventory_Inventory_findFirstEmptySlot_result
endfunction

function Inventory_findItemTypeSlot takes integer this_5, integer itemTypeId_2 returns integer
	local integer i = 0
	local integer temp = 6 * Inventory_MAX_PAGE - 1
	loop
		exitwhen i > temp
		set wurst_stack[wurst_stack_depth] = "Inventory, line 216"
		set wurst_stack_depth = wurst_stack_depth + 1
		if item_getTypeId(Inventory_items_get(this_5, i)) == itemTypeId_2 then
			set wurst_stack_depth = wurst_stack_depth - 1
			return i
		endif
		set i = i + 1
	endloop
	set wurst_stack_depth = wurst_stack_depth - 1
	return -1
endfunction

function dispatch_Inventory_Inventory_Inventory_findItemTypeSlot takes integer this_5, integer itemTypeId_2 returns integer
	local integer Inventory_Inventory_findItemTypeSlot_result
	if Inventory_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Inventory.Inventory_Inventory_findItemTypeSlot")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Inventory.Inventory_Inventory_findItemTypeSlot on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 214"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Inventory_Inventory_findItemTypeSlot_result = Inventory_findItemTypeSlot(this_5, itemTypeId_2)
	set wurst_stack_depth = wurst_stack_depth - 1
	return Inventory_Inventory_findItemTypeSlot_result
endfunction

function item_setVisible takes item this_5, boolean flag returns nothing
	call SetItemVisible(this_5, flag)
endfunction

function unit_removeItem takes unit this_5, item itm_2 returns nothing
	call UnitRemoveItem(this_5, itm_2)
endfunction

function Inventory_loadCurrentPage takes integer this_5 returns nothing
	local integer i
	local item itm_2
	local integer itemTypeId_2
	local integer i_2
	local item itm_3
	local integer i_3
	local item itm_4
	local string temp
	local string temp_2
	set Inventory_loading = true
	set i = 0
	loop
		exitwhen i > 5
		set itm_2 = unit_itemInSlot(Inventory_assocUnit[this_5], i)
		set itemTypeId_2 = item_getTypeId(itm_2)
		call unit_removeItem(Inventory_assocUnit[this_5], itm_2)
		if isDummySkillItem(itemTypeId_2) then
			call item_setVisible(itm_2, false)
			call item_remove(itm_2)
		else
			call item_setVisible(itm_2, false)
		endif
		set i = i + 1
	endloop
	call debugPrint("load")
	set i_2 = 0
	loop
		exitwhen i_2 > 5
		set wurst_stack[wurst_stack_depth] = "Inventory, line 190"
		set wurst_stack_depth = wurst_stack_depth + 1
		set itm_3 = Inventory_items_get(this_5, Inventory_currentPage[this_5] * 6 + i_2)
		set temp = int_toString(Inventory_currentPage[this_5] * 6 + i_2) + " "
		set wurst_stack[wurst_stack_depth] = "Inventory, line 192"
		set wurst_stack_depth = wurst_stack_depth + 1
		set temp_2 = temp + item_getName(Inventory_items_get(this_5, Inventory_currentPage[this_5] * 6 + i_2)) + " "
		set wurst_stack[wurst_stack_depth] = "Inventory, line 192"
		set wurst_stack_depth = wurst_stack_depth + 1
		call debugPrint(temp_2 + boolean_toString(Inventory_slotEmpty_get(this_5, Inventory_currentPage[this_5] * 6 + i_2)))
		set wurst_stack[wurst_stack_depth] = "Inventory, line 194"
		set wurst_stack_depth = wurst_stack_depth + 1
		if Inventory_slotEmpty_get(this_5, Inventory_currentPage[this_5] * 6 + i_2) or itm_3 == null then
			call unit_addItem(Inventory_assocUnit[this_5], 1885891700)
			call debugPrint("add phlt in " + int_toString(i_2))
		else
			call debugPrint("item in slot " + int_toString(i_2))
			call item_setVisible(itm_3, true)
			call UnitAddItem(Inventory_assocUnit[this_5], itm_3)
			call debugPrint("add item in " + int_toString(i_2))
		endif
		set i_2 = i_2 + 1
	endloop
	set i_3 = 0
	loop
		exitwhen i_3 > 5
		set itm_4 = unit_itemInSlot(Inventory_assocUnit[this_5], i_3)
		if item_getTypeId(itm_4) == 1885891700 then
			call item_remove(itm_4)
		endif
		set i_3 = i_3 + 1
	endloop
	set Inventory_loading = false
	call debugPrint("loaded page, now save it")
	set wurst_stack[wurst_stack_depth] = "Inventory, line 211"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Inventory_Inventory_Inventory_saveCurrentPageNext(this_5)
	set itm_2 = null
	set itm_3 = null
	set itm_4 = null
endfunction

function dispatch_Inventory_Inventory_Inventory_loadCurrentPage takes integer this_5 returns nothing
	if Inventory_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Inventory.Inventory_Inventory_loadCurrentPage")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Inventory.Inventory_Inventory_loadCurrentPage on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 175"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Inventory_loadCurrentPage(this_5)
endfunction

function unit_addPermanentEffect takes unit this_5, integer itemTypeId_2 returns nothing
	local integer itm_2
	set wurst_stack[wurst_stack_depth] = "Inventory, line 55"
	set wurst_stack_depth = wurst_stack_depth + 1
	if  not Item_hasTypeId(itemTypeId_2) then
		set wurst_stack_depth = wurst_stack_depth - 1
		return
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 58"
	set wurst_stack_depth = wurst_stack_depth + 1
	set itm_2 = Item_convertTypeId(itemTypeId_2)
	set wurst_stack[wurst_stack_depth] = "Inventory, line 60"
	set wurst_stack_depth = wurst_stack_depth + 1
	if dispatch_Item_RuntimeInitialize_Item_getId(itm_2) == BasicPermanent_ITEM_CLAWS_ATTACK then
		call unit_addBonus(this_5, 4, 10)
	else
		set wurst_stack[wurst_stack_depth] = "Inventory, line 62"
		set wurst_stack_depth = wurst_stack_depth + 1
		if dispatch_Item_RuntimeInitialize_Item_getId(itm_2) == BasicPermanent_ITEM_RING_ARMOR then
			call unit_addBonus(this_5, 6, 5)
		else
			set wurst_stack[wurst_stack_depth] = "Inventory, line 64"
			set wurst_stack_depth = wurst_stack_depth + 1
			if dispatch_Item_RuntimeInitialize_Item_getId(itm_2) == BasicPermanent_ITEM_PERIAPT_HP then
				call unit_addBonus(this_5, 0, 50)
			endif
		endif
	endif
endfunction

function Inventory_addItemType takes integer this_5, integer itemTypeId_2, integer charges, integer page returns integer
	local integer slot_2
	local item itm_2
	local item receiver
	local item itm_3
	local item itm_4
	local item receiver_2
	if page != 2 then
		set wurst_stack[wurst_stack_depth] = "Inventory, line 329"
		set wurst_stack_depth = wurst_stack_depth + 1
		set slot_2 = dispatch_Inventory_Inventory_Inventory_findItemTypeSlot(this_5, itemTypeId_2)
		if slot_2 == -1 or page == -1 then
			set wurst_stack[wurst_stack_depth] = "Inventory, line 331"
			set wurst_stack_depth = wurst_stack_depth + 1
			set slot_2 = dispatch_Inventory_Inventory_Inventory_findFirstEmptySlot(this_5, page * 6, page * 6 + 5)
			if slot_2 == -1 or page == -1 then
				set wurst_stack[wurst_stack_depth] = "Inventory, line 333"
				set wurst_stack_depth = wurst_stack_depth + 1
				call dispatch_Item_RuntimeInitialize_Item_createWorldItem(Item_convertTypeId(itemTypeId_2), unit_getPos(Inventory_assocUnit[this_5]), unit_getPos_return_y, charges)
				call debugPrint("1 inventory full")
				set wurst_stack_depth = wurst_stack_depth - 1
				set itm_2 = null
				set receiver = null
				set itm_3 = null
				set itm_4 = null
				set receiver_2 = null
				return -1
			else
				call debugPrint("1 create new item -> " + int_toString(slot_2))
				set receiver = createItem_2(itemTypeId_2, unit_getPos(Inventory_assocUnit[this_5]), unit_getPos_return_y)
				call item_setVisible(receiver, false)
				set itm_2 = receiver
				call SetItemCharges(itm_2, charges)
				set wurst_stack[wurst_stack_depth] = "Inventory, line 341"
				set wurst_stack_depth = wurst_stack_depth + 1
				call Inventory_items_set(this_5, slot_2, itm_2)
				set wurst_stack[wurst_stack_depth] = "Inventory, line 342"
				set wurst_stack_depth = wurst_stack_depth + 1
				call Inventory_slotEmpty_set(this_5, slot_2, false)
				set wurst_stack[wurst_stack_depth] = "Inventory, line 343"
				set wurst_stack_depth = wurst_stack_depth + 1
				call dispatch_Inventory_Inventory_Inventory_loadCurrentPage(this_5)
			endif
		else
			call debugPrint("1 change charges" + int_toString(slot_2))
			set wurst_stack[wurst_stack_depth] = "Inventory, line 346"
			set wurst_stack_depth = wurst_stack_depth + 1
			set itm_3 = Inventory_items_get(this_5, slot_2)
			call SetItemCharges(itm_3, GetItemCharges(itm_3) + charges)
		endif
	else
		set wurst_stack[wurst_stack_depth] = "Inventory, line 349"
		set wurst_stack_depth = wurst_stack_depth + 1
		set slot_2 = dispatch_Inventory_Inventory_Inventory_findFirstEmptySlot(this_5, 12, 17)
		if slot_2 == -1 then
			set wurst_stack[wurst_stack_depth] = "Inventory, line 351"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_Item_RuntimeInitialize_Item_createWorldItem(Item_convertTypeId(itemTypeId_2), unit_getPos(Inventory_assocUnit[this_5]), unit_getPos_return_y, charges)
			call debugPrint("2 inventory full")
			set wurst_stack_depth = wurst_stack_depth - 1
			set itm_2 = null
			set receiver = null
			set itm_3 = null
			set itm_4 = null
			set receiver_2 = null
			return -1
		else
			call debugPrint("2 create new item" + int_toString(slot_2))
			set receiver_2 = createItem_2(itemTypeId_2, unit_getPos(Inventory_assocUnit[this_5]), unit_getPos_return_y)
			call item_setVisible(receiver_2, false)
			set itm_4 = receiver_2
			set wurst_stack[wurst_stack_depth] = "Inventory, line 358"
			set wurst_stack_depth = wurst_stack_depth + 1
			call unit_addPermanentEffect(Inventory_assocUnit[this_5], itemTypeId_2)
			set wurst_stack[wurst_stack_depth] = "Inventory, line 359"
			set wurst_stack_depth = wurst_stack_depth + 1
			call Inventory_items_set(this_5, slot_2, itm_4)
			set wurst_stack[wurst_stack_depth] = "Inventory, line 360"
			set wurst_stack_depth = wurst_stack_depth + 1
			call Inventory_slotEmpty_set(this_5, slot_2, false)
			set wurst_stack[wurst_stack_depth] = "Inventory, line 361"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_Inventory_Inventory_Inventory_loadCurrentPage(this_5)
		endif
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	set itm_2 = null
	set receiver = null
	set itm_3 = null
	set itm_4 = null
	set receiver_2 = null
	return slot_2
endfunction

function dispatch_Inventory_Inventory_Inventory_addItemType takes integer this_5, integer itemTypeId_2, integer charges, integer page returns integer
	local integer Inventory_Inventory_addItemType_result
	if Inventory_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Inventory.Inventory_Inventory_addItemType")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Inventory.Inventory_Inventory_addItemType on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 326"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Inventory_Inventory_addItemType_result = Inventory_addItemType(this_5, itemTypeId_2, charges, page)
	set wurst_stack_depth = wurst_stack_depth - 1
	return Inventory_Inventory_addItemType_result
endfunction

function Inventory_onItemPickUp takes nothing returns nothing
	local item itm_2 = GetManipulatedItem()
	local integer itemTypeId_2 = item_getTypeId(itm_2)
	local unit triggerUnit = GetTriggerUnit()
	local integer page = -1
	local itemtype itemClass
	local integer triggerInventory_2
	set wurst_stack[wurst_stack_depth] = "Inventory, line 481"
	set wurst_stack_depth = wurst_stack_depth + 1
	set triggerInventory_2 = dispatch_HashMap_HashMap_HashMap_get(Inventory_unitToInventory, unitToIndex(triggerUnit))
	call debugPrint("on item pick up: " + item_getName(itm_2) + " " + int_toString(handle_getHandleId(itm_2)))
	if triggerInventory_2 == 0 then
		set wurst_stack_depth = wurst_stack_depth - 1
		set itm_2 = null
		set triggerUnit = null
		set itemClass = null
		return
	endif
	call debugPrint("not null")
	if isDummySkillItem(itemTypeId_2) then
		set wurst_stack_depth = wurst_stack_depth - 1
		set itm_2 = null
		set triggerUnit = null
		set itemClass = null
		return
	endif
	call debugPrint("not a dummy item")
	if isNoPowerUp() then
		call debugPrint("inventory item")
		set wurst_stack[wurst_stack_depth] = "Inventory, line 492"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_Inventory_Inventory_Inventory_saveCurrentPageNext(triggerInventory_2)
	else
		call debugPrint("world item")
		set itemClass = GetItemType(itm_2)
		if itemClass == ITEM_TYPE_POWERUP then
			set page = 0
		elseif itemClass == ITEM_TYPE_PURCHASABLE then
			set page = 1
		elseif itemClass == ITEM_TYPE_CAMPAIGN then
			set page = 2
		endif
		set wurst_stack[wurst_stack_depth] = "Inventory, line 503"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_Inventory_Inventory_Inventory_addItemType(triggerInventory_2, itemTypeId_2 + 1, Item_getItemCharges(itm_2), page)
		call item_remove(itm_2)
	endif
	set itm_2 = null
	set triggerUnit = null
	set itemClass = null
endfunction

function bridge_Inventory_onItemPickUp takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Inventory, line 618"
	call Inventory_onItemPickUp()
endfunction

function Inventory_onItemSwap takes nothing returns nothing
	local integer triggerInventory_2
	if GetIssuedOrderId() >= 852002 and GetIssuedOrderId() <= 852007 then
		set wurst_stack[wurst_stack_depth] = "Inventory, line 547"
		set wurst_stack_depth = wurst_stack_depth + 1
		set triggerInventory_2 = dispatch_HashMap_HashMap_HashMap_get(Inventory_unitToInventory, unitToIndex(GetTriggerUnit()))
		if triggerInventory_2 == 0 then
			set wurst_stack_depth = wurst_stack_depth - 1
			return
		endif
		set wurst_stack[wurst_stack_depth] = "Inventory, line 550"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_Inventory_Inventory_Inventory_saveCurrentPageNext(triggerInventory_2)
	endif
endfunction

function bridge_Inventory_onItemSwap takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Inventory, line 629"
	call Inventory_onItemSwap()
endfunction

function Skill_hasTypeId takes integer abiltiyTypeId returns boolean
	local boolean stackTrace_tempReturn = dispatch_HashMap_HashMap_HashMap_has(Skill_typeIdMap, abiltiyTypeId)
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function Skill_convertTypeId takes integer abiltiyTypeId returns integer
	local integer stackTrace_tempReturn
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 105"
	set wurst_stack_depth = wurst_stack_depth + 1
	if Skill_hasTypeId(abiltiyTypeId) then
		set stackTrace_tempReturn = dispatch_HashMap_HashMap_HashMap_get(Skill_typeIdMap, abiltiyTypeId)
		set wurst_stack_depth = wurst_stack_depth - 1
		return stackTrace_tempReturn
	else
		set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 108"
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Skill.convertTypeId == null")
		set wurst_stack_depth = wurst_stack_depth - 1
		return 0
	endif
endfunction

function alloc_Closure_14 takes nothing returns integer
	local integer this_5
	if CallbackSingle_firstFree == 0 then
		if CallbackSingle_maxIndex < 8191 then
			set CallbackSingle_maxIndex = CallbackSingle_maxIndex + 1
			set this_5 = CallbackSingle_maxIndex
			set CallbackSingle_typeId[this_5] = 658
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set CallbackSingle_firstFree = CallbackSingle_firstFree - 1
		set this_5 = CallbackSingle_nextFree[CallbackSingle_firstFree]
		set CallbackSingle_typeId[this_5] = 658
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_15 takes nothing returns integer
	local integer this_5
	if CallbackSingle_firstFree == 0 then
		if CallbackSingle_maxIndex < 8191 then
			set CallbackSingle_maxIndex = CallbackSingle_maxIndex + 1
			set this_5 = CallbackSingle_maxIndex
			set CallbackSingle_typeId[this_5] = 655
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set CallbackSingle_firstFree = CallbackSingle_firstFree - 1
		set this_5 = CallbackSingle_nextFree[CallbackSingle_firstFree]
		set CallbackSingle_typeId[this_5] = 655
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function Inventory_removeAbilityDelayed takes integer this_5, integer abilityTypeId_2, real after returns nothing
	local integer clVar
	local real temp
	set wurst_stack[wurst_stack_depth] = "Inventory, line 592"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp = after
	set clVar = alloc_Closure_15()
	call construct_CallbackSingle(clVar)
	set this_3[clVar] = this_5
	set abilityTypeId[clVar] = abilityTypeId_2
	call doAfter(temp, clVar)
endfunction

function dispatch_Inventory_Inventory_Inventory_removeAbilityDelayed takes integer this_5, integer abilityTypeId_2, real after returns nothing
	if Inventory_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Inventory.Inventory_Inventory_removeAbilityDelayed")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Inventory.Inventory_Inventory_removeAbilityDelayed on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 591"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Inventory_removeAbilityDelayed(this_5, abilityTypeId_2, after)
endfunction

function item_removeItemNoDrop takes item this_5 returns nothing
	set Inventory_noDrop = true
	call item_remove(this_5)
	set Inventory_noDrop = false
endfunction

function Inventory_removeSlotCharges takes integer this_5, integer slot_2, integer charges returns integer
	local item itm_2
	local integer newCharges
	local integer ret
	local integer itemTypeId_2
	local integer i
	local integer firstId
	local boolean andLeft
	set wurst_stack[wurst_stack_depth] = "Inventory, line 280"
	set wurst_stack_depth = wurst_stack_depth + 1
	set itm_2 = Inventory_items_get(this_5, slot_2)
	if itm_2 == null then
		set wurst_stack_depth = wurst_stack_depth - 1
		set itm_2 = null
		return -2
	endif
	set newCharges = GetItemCharges(itm_2) - charges
	set itemTypeId_2 = item_getTypeId(itm_2)
	if newCharges <= 0 then
		if newCharges == 0 then
			set ret = 0
			if GetItemType(itm_2) == ITEM_TYPE_ARTIFACT then
				set wurst_stack[wurst_stack_depth] = "Inventory, line 291"
				set wurst_stack_depth = wurst_stack_depth + 1
				set andLeft = Item_hasTypeId(itemTypeId_2)
			else
				set andLeft = false
			endif
			if andLeft then
				set i = 0
				loop
					exitwhen i > 3
					set wurst_stack[wurst_stack_depth] = "Inventory, line 293"
					set wurst_stack_depth = wurst_stack_depth + 1
					set firstId = dispatch_Skill_RuntimeInitialize_Skill_getTypeId(dispatch_Item_RuntimeInitialize_Item_getSkill(Item_convertTypeId(itemTypeId_2)))
					if unit_hasAbility(Inventory_assocUnit[this_5], firstId + i) then
						set wurst_stack[wurst_stack_depth] = "Inventory, line 295"
						set wurst_stack_depth = wurst_stack_depth + 1
						call dispatch_Inventory_Inventory_Inventory_removeAbilityDelayed(this_5, firstId + i, 0.5)
					endif
					set i = i + 1
				endloop
			endif
		else
			set ret = -1
		endif
		call item_setVisible(itm_2, true)
		call item_removeItemNoDrop(itm_2)
		set wurst_stack[wurst_stack_depth] = "Inventory, line 300"
		set wurst_stack_depth = wurst_stack_depth + 1
		call Inventory_items_set(this_5, slot_2, null)
		set wurst_stack[wurst_stack_depth] = "Inventory, line 301"
		set wurst_stack_depth = wurst_stack_depth + 1
		call Inventory_slotEmpty_set(this_5, slot_2, true)
	else
		set ret = 1
		call debugPrint("update charges: " + int_toString(newCharges))
		call SetItemCharges(itm_2, newCharges)
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 307"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Inventory_Inventory_Inventory_saveCurrentPageNext(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	set itm_2 = null
	return ret
endfunction

function dispatch_Inventory_Inventory_Inventory_removeSlotCharges takes integer this_5, integer slot_2, integer charges returns integer
	local integer Inventory_Inventory_removeSlotCharges_result
	if Inventory_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Inventory.Inventory_Inventory_removeSlotCharges")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Inventory.Inventory_Inventory_removeSlotCharges on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 279"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Inventory_Inventory_removeSlotCharges_result = Inventory_removeSlotCharges(this_5, slot_2, charges)
	set wurst_stack_depth = wurst_stack_depth - 1
	return Inventory_Inventory_removeSlotCharges_result
endfunction

function Inventory_removeItemTypeCharges takes integer this_5, integer itemTypeId_2, integer charges returns integer
	local integer slot_2
	local integer stackTrace_tempReturn
	set wurst_stack[wurst_stack_depth] = "Inventory, line 317"
	set wurst_stack_depth = wurst_stack_depth + 1
	set slot_2 = dispatch_Inventory_Inventory_Inventory_findItemTypeSlot(this_5, itemTypeId_2)
	if slot_2 != -1 then
		set stackTrace_tempReturn = dispatch_Inventory_Inventory_Inventory_removeSlotCharges(this_5, slot_2, charges)
		set wurst_stack_depth = wurst_stack_depth - 1
		return stackTrace_tempReturn
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return -3
endfunction

function dispatch_Inventory_Inventory_Inventory_removeItemTypeCharges takes integer this_5, integer itemTypeId_2, integer charges returns integer
	local integer Inventory_Inventory_removeItemTypeCharges_result
	if Inventory_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Inventory.Inventory_Inventory_removeItemTypeCharges")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Inventory.Inventory_Inventory_removeItemTypeCharges on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 316"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Inventory_Inventory_removeItemTypeCharges_result = Inventory_removeItemTypeCharges(this_5, itemTypeId_2, charges)
	set wurst_stack_depth = wurst_stack_depth - 1
	return Inventory_Inventory_removeItemTypeCharges_result
endfunction

function Item_getInventoryItem takes integer this_5 returns integer
	return Item_inventoryItem[this_5]
endfunction

function dispatch_Item_RuntimeInitialize_Item_getInventoryItem takes integer this_5 returns integer
	local integer RuntimeInitialize_Item_getInventoryItem_result
	if Item_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Item.RuntimeInitialize_Item_getInventoryItem")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Item.RuntimeInitialize_Item_getInventoryItem on invalid object.")
		endif
	endif
	set RuntimeInitialize_Item_getInventoryItem_result = Item_getInventoryItem(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return RuntimeInitialize_Item_getInventoryItem_result
endfunction

function Skill_getItem takes integer this_5 returns integer
	return Skill_assocItem[this_5]
endfunction

function dispatch_Skill_RuntimeInitialize_Skill_getItem takes integer this_5 returns integer
	local integer RuntimeInitialize_Skill_getItem_result
	if Skill_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Skill.RuntimeInitialize_Skill_getItem")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Skill.RuntimeInitialize_Skill_getItem on invalid object.")
		endif
	endif
	set RuntimeInitialize_Skill_getItem_result = Skill_getItem(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return RuntimeInitialize_Skill_getItem_result
endfunction

function Inventory_onSpellCast takes nothing returns nothing
	local integer abilityTypeId_2 = GetSpellAbilityId()
	local unit caster_6 = GetTriggerUnit()
	local integer triggerInventory_2
	local integer clVar
	local integer itemTypeId_2
	set wurst_stack[wurst_stack_depth] = "Inventory, line 448"
	set wurst_stack_depth = wurst_stack_depth + 1
	set triggerInventory_2 = dispatch_HashMap_HashMap_HashMap_get(Inventory_unitToInventory, unitToIndex(caster_6))
	if triggerInventory_2 == 0 then
		set wurst_stack_depth = wurst_stack_depth - 1
		set caster_6 = null
		return
	endif
	if abilityTypeId_2 == ItemGeneration_LEARN_SKILL then
		set wurst_stack[wurst_stack_depth] = "Inventory, line 453"
		set wurst_stack_depth = wurst_stack_depth + 1
		set clVar = alloc_Closure_14()
		call construct_CallbackSingle(clVar)
		set triggerInventory[clVar] = triggerInventory_2
		call doAfter(0., clVar)
		set wurst_stack_depth = wurst_stack_depth - 1
		set caster_6 = null
		return
	endif
	if abilityTypeId_2 == Inventory_ABILITY_LEFT then
		set Inventory_currentPage[triggerInventory_2] = Inventory_currentPage[triggerInventory_2] - 1
		if Inventory_currentPage[triggerInventory_2] < 0 then
			set Inventory_currentPage[triggerInventory_2] = Inventory_MAX_PAGE - 1
		endif
		set wurst_stack[wurst_stack_depth] = "Inventory, line 460"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_Inventory_Inventory_Inventory_loadCurrentPage(triggerInventory_2)
		set wurst_stack_depth = wurst_stack_depth - 1
		set caster_6 = null
		return
	endif
	if abilityTypeId_2 == Inventory_ABILITY_RIGHT then
		set Inventory_currentPage[triggerInventory_2] = Inventory_currentPage[triggerInventory_2] + 1
		if Inventory_currentPage[triggerInventory_2] > Inventory_MAX_PAGE - 1 then
			set Inventory_currentPage[triggerInventory_2] = 0
		endif
		set wurst_stack[wurst_stack_depth] = "Inventory, line 467"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_Inventory_Inventory_Inventory_loadCurrentPage(triggerInventory_2)
		set wurst_stack_depth = wurst_stack_depth - 1
		set caster_6 = null
		return
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 471"
	set wurst_stack_depth = wurst_stack_depth + 1
	if Skill_hasTypeId(abilityTypeId_2) then
		set wurst_stack[wurst_stack_depth] = "Inventory, line 472"
		set wurst_stack_depth = wurst_stack_depth + 1
		set itemTypeId_2 = dispatch_Item_RuntimeInitialize_Item_getInventoryItem(dispatch_Skill_RuntimeInitialize_Skill_getItem(Skill_convertTypeId(abilityTypeId_2)))
		set wurst_stack[wurst_stack_depth] = "Inventory, line 473"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_Inventory_Inventory_Inventory_removeItemTypeCharges(triggerInventory_2, itemTypeId_2, 1)
	endif
	set caster_6 = null
endfunction

function bridge_Inventory_onSpellCast takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Inventory, line 634"
	call Inventory_onSpellCast()
endfunction

function Missile_getOwner takes integer this_5 returns unit
	return Missile_owner[this_5]
endfunction

function dispatch_Missile_Missile_Missile_getOwner takes integer this_5 returns unit
	local unit Missile_Missile_getOwner_result
	if Missile_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Missile.Missile_Missile_getOwner")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Missile.Missile_Missile_getOwner on invalid object.")
		endif
	endif
	set Missile_Missile_getOwner_result = Missile_getOwner(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	set dispatch_Missile_Missile_Missile_getOwnertempReturn = Missile_Missile_getOwner_result
	set Missile_Missile_getOwner_result = null
	return dispatch_Missile_Missile_Missile_getOwnertempReturn
endfunction

function SkillEnsnare_closure_impl takes integer this_5, integer missile, unit missileTarget_2 returns boolean
	local boolean stackTrace_tempReturn = unit_isTargetable(missileTarget_2, unit_getOwner(dispatch_Missile_Missile_Missile_getOwner(missile)), false, true)
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function SkillShadowStrike_closure_impl_2 takes integer this_5, integer missile, unit missileTarget_2 returns boolean
	local boolean stackTrace_tempReturn = unit_isTargetable(missileTarget_2, unit_getOwner(dispatch_Missile_Missile_Missile_getOwner(missile)), false, true)
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function SkillShockwave_closure_impl takes integer this_5, integer missile, unit missileTarget_2 returns boolean
	local boolean stackTrace_tempReturn = unit_isTargetable(missileTarget_2, unit_getOwner(dispatch_Missile_Missile_Missile_getOwner(missile)), false, true)
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function SkillStormbolt_closure_impl takes integer this_5, integer missile, unit missileTarget_2 returns boolean
	local boolean stackTrace_tempReturn = unit_isTargetable(missileTarget_2, unit_getOwner(dispatch_Missile_Missile_Missile_getOwner(missile)), false, true)
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function dispatch_MissileCheckFunction_Missile_MissileCheckFunction_missileCheck takes integer this_5, integer thisMissile, unit target_7 returns boolean
	local boolean Missile_MissileCheckFunction_missileCheck_result
	if MissileCheckFunction_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling MissileCheckFunction.Missile_MissileCheckFunction_missileCheck")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called MissileCheckFunction.Missile_MissileCheckFunction_missileCheck on invalid object.")
		endif
	endif
	if MissileCheckFunction_typeId[this_5] <= 730 then
		if MissileCheckFunction_typeId[this_5] <= 729 then
			set wurst_stack[wurst_stack_depth] = "Missile, line 29"
			set wurst_stack_depth = wurst_stack_depth + 1
			set Missile_MissileCheckFunction_missileCheck_result = SkillEnsnare_closure_impl(this_5, thisMissile, target_7)
		else
			set wurst_stack[wurst_stack_depth] = "Missile, line 29"
			set wurst_stack_depth = wurst_stack_depth + 1
			set Missile_MissileCheckFunction_missileCheck_result = SkillStormbolt_closure_impl(this_5, thisMissile, target_7)
		endif
	elseif MissileCheckFunction_typeId[this_5] <= 731 then
		set wurst_stack[wurst_stack_depth] = "Missile, line 29"
		set wurst_stack_depth = wurst_stack_depth + 1
		set Missile_MissileCheckFunction_missileCheck_result = SkillShockwave_closure_impl(this_5, thisMissile, target_7)
	else
		set wurst_stack[wurst_stack_depth] = "Missile, line 29"
		set wurst_stack_depth = wurst_stack_depth + 1
		set Missile_MissileCheckFunction_missileCheck_result = SkillShadowStrike_closure_impl_2(this_5, thisMissile, target_7)
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return Missile_MissileCheckFunction_missileCheck_result
endfunction

function angle_op_plus takes real this_radians, real other_radians returns real
	return this_radians + other_radians
endfunction

function Missile_getDirection takes integer this_5 returns real
	local integer tempIndex = this_5
	return Missile_direction[tempIndex]
endfunction

function dispatch_Missile_Missile_Missile_getDirection takes integer this_5 returns real
	local real Missile_Missile_getDirection_result_radians
	if Missile_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Missile.Missile_Missile_getDirection")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Missile.Missile_Missile_getDirection on invalid object.")
		endif
	endif
	set Missile_Missile_getDirection_result_radians = Missile_getDirection(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return Missile_Missile_getDirection_result_radians
endfunction

function Missile_reflect takes integer this_5, unit newOwner, real newDirection_radians, boolean reset returns nothing
	set Missile_owner[this_5] = newOwner
	set Missile_direction[this_5] = newDirection_radians
	if reset then
		if Missile_hitOnce[this_5] then
			call group_clear(Missile_hitUnits[this_5])
		endif
		set Missile_currentRange[this_5] = 0.
		set Missile_currentDuration[this_5] = 0.
	endif
endfunction

function dispatch_Missile_Missile_Missile_reflect takes integer this_5, unit newOwner, real newDirection_radians, boolean reset returns nothing
	if Missile_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Missile.Missile_Missile_reflect")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Missile.Missile_Missile_reflect on invalid object.")
		endif
	endif
	call Missile_reflect(this_5, newOwner, newDirection_radians, reset)
endfunction

function SkillGeneration_closure_impl takes integer this_5, integer missile, unit target_7 returns boolean
	local boolean reflect = false
	local boolean stackTrace_tempReturn
	if BuffList_hasBuffType(target_7, SkillReflector_BUFF_SKILL_REFLECTOR) then
		set reflect = true
		call dispatch_Missile_Missile_Missile_reflect(missile, target_7, angle_op_plus(dispatch_Missile_Missile_Missile_getDirection(missile), real_fromDeg(180.)), true)
	endif
	set stackTrace_tempReturn = reflect
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function dispatch_MissileCheckReflectFunction_Missile_MissileCheckReflectFunction_checkReflect takes integer this_5, integer thisMissile, unit target_7 returns boolean
	local boolean Missile_MissileCheckReflectFunction_checkReflect_result
	if MissileCheckReflectFunction_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling MissileCheckReflectFunction.Missile_MissileCheckReflectFunction_checkReflect")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called MissileCheckReflectFunction.Missile_MissileCheckReflectFunction_checkReflect on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Missile, line 26"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Missile_MissileCheckReflectFunction_checkReflect_result = SkillGeneration_closure_impl(this_5, thisMissile, target_7)
	set wurst_stack_depth = wurst_stack_depth - 1
	return Missile_MissileCheckReflectFunction_checkReflect_result
endfunction

function alloc_Closure_16 takes nothing returns integer
	local integer this_5
	if CallbackSingle_firstFree == 0 then
		if CallbackSingle_maxIndex < 8191 then
			set CallbackSingle_maxIndex = CallbackSingle_maxIndex + 1
			set this_5 = CallbackSingle_maxIndex
			set CallbackSingle_typeId[this_5] = 665
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set CallbackSingle_firstFree = CallbackSingle_firstFree - 1
		set this_5 = CallbackSingle_nextFree[CallbackSingle_firstFree]
		set CallbackSingle_typeId[this_5] = 665
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function Missile_destr takes integer this_5 returns nothing
	local integer clVar
	set Missile_destroyed[this_5] = true
	set wurst_stack[wurst_stack_depth] = "Missile, line 145"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar = alloc_Closure_16()
	call construct_CallbackSingle(clVar)
	set this_4[clVar] = this_5
	call doAfter(0., clVar)
endfunction

function dispatch_Missile_Missile_Missile_destr takes integer this_5 returns nothing
	if Missile_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Missile.Missile_Missile_destr")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Missile.Missile_Missile_destr on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Missile, line 143"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Missile_destr(this_5)
endfunction

function alloc_Buff takes nothing returns integer
	local integer this_5
	if Buff_firstFree == 0 then
		if Buff_maxIndex < 8191 then
			set Buff_maxIndex = Buff_maxIndex + 1
			set this_5 = Buff_maxIndex
			set Buff_typeId[this_5] = 629
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Buff.")
			set this_5 = 0
		endif
	else
		set Buff_firstFree = Buff_firstFree - 1
		set this_5 = Buff_nextFree[Buff_firstFree]
		set Buff_typeId[this_5] = 629
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function BuffList_add takes integer this_5, integer newBuff returns nothing
	set wurst_stack[wurst_stack_depth] = "Buff, line 320"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_LinkedList_LinkedList_LinkedList_add(BuffList_linkedList[this_5], newBuff)
endfunction

function dispatch_BuffList_Buff_BuffList_add takes integer this_5, integer newBuff returns nothing
	if BuffList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling BuffList.Buff_BuffList_add")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called BuffList.Buff_BuffList_add on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Buff, line 319"
	set wurst_stack_depth = wurst_stack_depth + 1
	call BuffList_add(this_5, newBuff)
endfunction

function BuffType_getPeriodicTime takes integer this_5 returns real
	return BuffType_periodicTime[this_5]
endfunction

function dispatch_BuffType_Buff_BuffType_getPeriodicTime takes integer this_5 returns real
	local real Buff_BuffType_getPeriodicTime_result
	if BuffType_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling BuffType.Buff_BuffType_getPeriodicTime")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called BuffType.Buff_BuffType_getPeriodicTime on invalid object.")
		endif
	endif
	set Buff_BuffType_getPeriodicTime_result = BuffType_getPeriodicTime(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return Buff_BuffType_getPeriodicTime_result
endfunction

function Buff_update takes integer this_5, unit newCaster, real newDuration, integer newLevel returns nothing
	local timer receiver
	local integer temp
	set Buff_caster[this_5] = newCaster
	set Buff_level[this_5] = newLevel
	if newDuration < ( - 0.5) or newDuration > timer_getRemaining(Buff_expireTimer[this_5]) then
		set wurst_stack[wurst_stack_depth] = "Buff, line 482"
		set wurst_stack_depth = wurst_stack_depth + 1
		call timer_release(Buff_expireTimer[this_5])
		set temp = this_5
		set wurst_stack[wurst_stack_depth] = "Buff, line 483"
		set wurst_stack_depth = wurst_stack_depth + 1
		set receiver = getTimer()
		set wurst_stack[wurst_stack_depth] = "Buff, line 484"
		set wurst_stack_depth = wurst_stack_depth + 1
		call timer_setData(receiver, this_5)
		set Buff_expireTimer[temp] = receiver
		if newDuration > ( - 0.5) then
			call timer_start(Buff_expireTimer[this_5], newDuration, ref_function_bridge_Buff_expireStatic)
		endif
	endif
	set receiver = null
endfunction

function dispatch_Buff_Buff_Buff_update takes integer this_5, unit newCaster, real newDuration, integer newLevel returns nothing
	if Buff_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Buff.Buff_Buff_update")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Buff.Buff_Buff_update on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Buff, line 478"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Buff_update(this_5, newCaster, newDuration, newLevel)
endfunction

function alloc_BuffList takes nothing returns integer
	local integer this_5
	if BuffList_firstFree == 0 then
		if BuffList_maxIndex < 8191 then
			set BuffList_maxIndex = BuffList_maxIndex + 1
			set this_5 = BuffList_maxIndex
			set BuffList_typeId[this_5] = 641
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create BuffList.")
			set this_5 = 0
		endif
	else
		set BuffList_firstFree = BuffList_firstFree - 1
		set this_5 = BuffList_nextFree[BuffList_firstFree]
		set BuffList_typeId[this_5] = 641
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_LinkedList takes nothing returns integer
	local integer this_5
	if LinkedList_firstFree == 0 then
		if LinkedList_maxIndex < 8191 then
			set LinkedList_maxIndex = LinkedList_maxIndex + 1
			set this_5 = LinkedList_maxIndex
			set LinkedList_typeId[this_5] = 721
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create LinkedList.")
			set this_5 = 0
		endif
	else
		set LinkedList_firstFree = LinkedList_firstFree - 1
		set this_5 = LinkedList_nextFree[LinkedList_firstFree]
		set LinkedList_typeId[this_5] = 721
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function construct_LinkedList2 takes integer this_5 returns nothing
	local integer temp = this_5
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 10"
	set wurst_stack_depth = wurst_stack_depth + 1
	set LinkedList_dummy[temp] = new_LLEntry(0, 0, 0)
	set LinkedList_staticItr[this_5] = 0
	set LinkedList_staticBackItr[this_5] = 0
	set LinkedList_size[this_5] = 0
	set LLEntry_next[LinkedList_dummy[this_5]] = LinkedList_dummy[this_5]
	set LLEntry_prev[LinkedList_dummy[this_5]] = LinkedList_dummy[this_5]
endfunction

function new_LinkedList takes nothing returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 22"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_LinkedList()
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 22"
	set wurst_stack_depth = wurst_stack_depth + 1
	call construct_LinkedList2(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function construct_BuffList takes integer this_5 returns nothing
	local integer temp
	set Buff_buffListCount = Buff_buffListCount + 1
	set temp = this_5
	set wurst_stack[wurst_stack_depth] = "Buff, line 316"
	set wurst_stack_depth = wurst_stack_depth + 1
	set BuffList_linkedList[temp] = new_LinkedList()
endfunction

function new_BuffList takes nothing returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "Buff, line 314"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_BuffList()
	set wurst_stack[wurst_stack_depth] = "Buff, line 314"
	set wurst_stack_depth = wurst_stack_depth + 1
	call construct_BuffList(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function Buff_closure_impl_5 takes integer this_5, unit u_2 returns integer
	local integer bList = new_BuffList()
	local integer stackTrace_tempReturn
	call dispatch_HashMap_HashMap_HashMap_put(Buff_unitToBuffList, unitToIndex(u_2), bList)
	set stackTrace_tempReturn = bList
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function dispatch_CreaetBuffListFunction_Buff_CreaetBuffListFunction_createBuffList takes integer this_5, unit u_2 returns nothing
	if CreaetBuffListFunction_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling CreaetBuffListFunction.Buff_CreaetBuffListFunction_createBuffList")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called CreaetBuffListFunction.Buff_CreaetBuffListFunction_createBuffList on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Buff, line 33"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Buff_closure_impl_5(this_5, u_2)
endfunction

function timer_startPeriodic takes timer this_5, real time, code timerCallBack returns nothing
	call TimerStart(this_5, time, true, timerCallBack)
endfunction

function construct_Buff takes integer this_5, unit target_7, unit caster_6, real duration, integer buffType, integer level returns nothing
	local timer receiver
	local timer receiver_2
	local timer receiver_3
	local integer wurst__iterator8
	local integer cb
	local integer oldBuff
	local integer wurst__iterator9
	local integer cb_2
	local integer wurst__iterator10
	local integer cb_3
	local integer temp
	local timer temp_2
	local integer temp_3
	set Buff_periodicTimer[this_5] = null
	set Buff_destroyed[this_5] = false
	set Buff_buffCount = Buff_buffCount + 1
	set temp = this_5
	set wurst_stack[wurst_stack_depth] = "Buff, line 382"
	set wurst_stack_depth = wurst_stack_depth + 1
	set receiver = getTimer()
	set wurst_stack[wurst_stack_depth] = "Buff, line 383"
	set wurst_stack_depth = wurst_stack_depth + 1
	call timer_setData(receiver, this_5)
	set Buff_expireTimer[temp] = receiver
	if duration > ( - 0.5) then
		call timer_start(Buff_expireTimer[this_5], duration, ref_function_bridge_Buff_expireStatic_2)
	endif
	set wurst_stack[wurst_stack_depth] = "Buff, line 387"
	set wurst_stack_depth = wurst_stack_depth + 1
	if dispatch_GetBuffListFunction_Buff_GetBuffListFunction_getBuffList(Buff_getBuffListFunction, target_7) == 0 then
		set wurst_stack[wurst_stack_depth] = "Buff, line 388"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_CreaetBuffListFunction_Buff_CreaetBuffListFunction_createBuffList(Buff_createBuffListFunction, target_7)
	endif
	set Buff_caster[this_5] = caster_6
	set Buff_target[this_5] = target_7
	set Buff_level[this_5] = level
	set Buff_buffType[this_5] = buffType
	set Buff_onFirst[this_5] = BuffType_onFirst[buffType]
	set Buff_onStack[this_5] = BuffType_onStack[buffType]
	set Buff_onApply[this_5] = BuffType_onApply[buffType]
	set Buff_onExpire[this_5] = BuffType_onExpire[buffType]
	set Buff_onDispel[this_5] = BuffType_onDispel[buffType]
	set Buff_onEnd[this_5] = BuffType_onEnd[buffType]
	set Buff_onPeriodic[this_5] = BuffType_onPeriodic[buffType]
	if Buff_onPeriodic[this_5] != 0 then
		set temp_3 = this_5
		set wurst_stack[wurst_stack_depth] = "Buff, line 402"
		set wurst_stack_depth = wurst_stack_depth + 1
		set receiver_2 = getTimer()
		set wurst_stack[wurst_stack_depth] = "Buff, line 403"
		set wurst_stack_depth = wurst_stack_depth + 1
		call timer_setData(receiver_2, this_5)
		set receiver_3 = receiver_2
		set temp_2 = receiver_3
		set wurst_stack[wurst_stack_depth] = "Buff, line 404"
		set wurst_stack_depth = wurst_stack_depth + 1
		call timer_startPeriodic(temp_2, dispatch_BuffType_Buff_BuffType_getPeriodicTime(buffType), ref_function_bridge_Buff_onPeriodicStatic)
		set Buff_periodicTimer[temp_3] = receiver_3
	else
		set Buff_periodicTimer[this_5] = null
	endif
	if Buff_onApply[this_5] != 0 then
		set wurst_stack[wurst_stack_depth] = "Buff, line 412"
		set wurst_stack_depth = wurst_stack_depth + 1
		set wurst__iterator8 = dispatch_LinkedList_LinkedList_LinkedList_iterator(Buff_onApply[this_5])
		loop
			set wurst_stack[wurst_stack_depth] = "Buff, line 412"
			set wurst_stack_depth = wurst_stack_depth + 1
			exitwhen  not dispatch_LLIterator_LinkedList_LLIterator_hasNext(wurst__iterator8)
			set wurst_stack[wurst_stack_depth] = "Buff, line 412"
			set wurst_stack_depth = wurst_stack_depth + 1
			set cb = dispatch_LLIterator_LinkedList_LLIterator_next(wurst__iterator8)
			set wurst_stack[wurst_stack_depth] = "Buff, line 413"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_BuffEventClosure_Buff_BuffEventClosure_run(cb, this_5)
		endloop
		set wurst_stack[wurst_stack_depth] = "Buff, line 412"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_LLIterator_LinkedList_LLIterator_close(wurst__iterator8)
	endif
	set wurst_stack[wurst_stack_depth] = "Buff, line 415"
	set wurst_stack_depth = wurst_stack_depth + 1
	set oldBuff = BuffList_getBuffOfType(Buff_target[this_5], Buff_buffType[this_5])
	if oldBuff != 0 then
		if Buff_destroyed[oldBuff] == true then
			call print("old buff already destroyed")
		endif
		if Buff_onStack[this_5] != 0 then
			set wurst_stack[wurst_stack_depth] = "Buff, line 424"
			set wurst_stack_depth = wurst_stack_depth + 1
			set wurst__iterator9 = dispatch_LinkedList_LinkedList_LinkedList_iterator(Buff_onStack[this_5])
			loop
				set wurst_stack[wurst_stack_depth] = "Buff, line 424"
				set wurst_stack_depth = wurst_stack_depth + 1
				exitwhen  not dispatch_LLIterator_LinkedList_LLIterator_hasNext(wurst__iterator9)
				set wurst_stack[wurst_stack_depth] = "Buff, line 424"
				set wurst_stack_depth = wurst_stack_depth + 1
				set cb_2 = dispatch_LLIterator_LinkedList_LLIterator_next(wurst__iterator9)
				set wurst_stack[wurst_stack_depth] = "Buff, line 425"
				set wurst_stack_depth = wurst_stack_depth + 1
				call dispatch_BuffEventClosure_Buff_BuffEventClosure_run(cb_2, this_5)
			endloop
			set wurst_stack[wurst_stack_depth] = "Buff, line 424"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_LLIterator_LinkedList_LLIterator_close(wurst__iterator9)
		endif
		set wurst_stack[wurst_stack_depth] = "Buff, line 426"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_Buff_Buff_Buff_update(oldBuff, Buff_caster[this_5], duration, level)
		set wurst_stack[wurst_stack_depth] = "Buff, line 427"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_Buff_destroyBuff(this_5)
	else
		set wurst_stack[wurst_stack_depth] = "Buff, line 430"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_BuffList_Buff_BuffList_add(dispatch_GetBuffListFunction_Buff_GetBuffListFunction_getBuffList(Buff_getBuffListFunction, target_7), this_5)
		if Buff_onFirst[this_5] != 0 then
			set wurst_stack[wurst_stack_depth] = "Buff, line 432"
			set wurst_stack_depth = wurst_stack_depth + 1
			set wurst__iterator10 = dispatch_LinkedList_LinkedList_LinkedList_iterator(Buff_onFirst[this_5])
			loop
				set wurst_stack[wurst_stack_depth] = "Buff, line 432"
				set wurst_stack_depth = wurst_stack_depth + 1
				exitwhen  not dispatch_LLIterator_LinkedList_LLIterator_hasNext(wurst__iterator10)
				set wurst_stack[wurst_stack_depth] = "Buff, line 432"
				set wurst_stack_depth = wurst_stack_depth + 1
				set cb_3 = dispatch_LLIterator_LinkedList_LLIterator_next(wurst__iterator10)
				set wurst_stack[wurst_stack_depth] = "Buff, line 433"
				set wurst_stack_depth = wurst_stack_depth + 1
				call dispatch_BuffEventClosure_Buff_BuffEventClosure_run(cb_3, this_5)
			endloop
			set wurst_stack[wurst_stack_depth] = "Buff, line 432"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_LLIterator_LinkedList_LLIterator_close(wurst__iterator10)
		endif
	endif
	set receiver = null
	set receiver_2 = null
	set receiver_3 = null
	set temp_2 = null
endfunction

function new_Buff takes unit target_7, unit caster_6, real duration, integer buffType, integer level returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "Buff, line 379"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_Buff()
	set wurst_stack[wurst_stack_depth] = "Buff, line 379"
	set wurst_stack_depth = wurst_stack_depth + 1
	call construct_Buff(this_5, target_7, caster_6, duration, buffType, level)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function SkillEnsnare_closure_impl_2 takes integer this_5, integer missile, unit missileTarget_2 returns nothing
	set wurst_stack[wurst_stack_depth] = "SkillEnsnare, line 36"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_Buff(missileTarget_2, caster[this_5], dur[this_5], BuffTypeConfig_ENSNARED, 1)
	set wurst_stack[wurst_stack_depth] = "SkillEnsnare, line 37"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_Buff(missileTarget_2, caster[this_5], dur[this_5], SkillEnsnare_buffEnsnared, 1)
	set wurst_stack[wurst_stack_depth] = "SkillEnsnare, line 38"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Missile_Missile_Missile_destr(missile)
endfunction

function alloc_Closure_17 takes nothing returns integer
	local integer this_5
	if CallbackPeriodic_firstFree == 0 then
		if CallbackPeriodic_maxIndex < 8191 then
			set CallbackPeriodic_maxIndex = CallbackPeriodic_maxIndex + 1
			set this_5 = CallbackPeriodic_maxIndex
			set CallbackPeriodic_typeId[this_5] = 653
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set CallbackPeriodic_firstFree = CallbackPeriodic_firstFree - 1
		set this_5 = CallbackPeriodic_nextFree[CallbackPeriodic_firstFree]
		set CallbackPeriodic_typeId[this_5] = 653
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function construct_CallbackPeriodic takes integer this_5 returns nothing
endfunction

function CallbackPeriodic_start takes integer this_5, real time returns nothing
	local integer temp = this_5
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 87"
	set wurst_stack_depth = wurst_stack_depth + 1
	set CallbackPeriodic_t[temp] = getTimer()
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 88"
	set wurst_stack_depth = wurst_stack_depth + 1
	call timer_setData(CallbackPeriodic_t[this_5], this_5)
	call timer_startPeriodic(CallbackPeriodic_t[this_5], time, ref_function_bridge_CallbackPeriodic_staticCallback)
endfunction

function dispatch_CallbackPeriodic_ClosureTimers_CallbackPeriodic_start takes integer this_5, real time returns nothing
	if CallbackPeriodic_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling CallbackPeriodic.ClosureTimers_CallbackPeriodic_start")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called CallbackPeriodic.ClosureTimers_CallbackPeriodic_start on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 86"
	set wurst_stack_depth = wurst_stack_depth + 1
	call CallbackPeriodic_start(this_5, time)
endfunction

function doPeriodically takes real time, integer cb returns integer
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 34"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_CallbackPeriodic_ClosureTimers_CallbackPeriodic_start(cb, time)
	set wurst_stack_depth = wurst_stack_depth - 1
	return cb
endfunction

function SkillShadowStrike_closure_impl_3 takes integer this_5, integer missile, unit missileTarget_2 returns nothing
	local integer clVar
	call unit_damageTarget(caster_3[this_5], missileTarget_2, 25.)
	call createShadowStrikeTextTag(missileTarget_2, 25, true)
	set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 41"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_Buff(missileTarget_2, caster_3[this_5], dur_5[this_5], SkillShadowStrike_BUFF_SHADOW_STRIKE, 1)
	set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 42"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar = alloc_Closure_17()
	call construct_CallbackPeriodic(clVar)
	set missileTarget[clVar] = missileTarget_2
	set caster_2[clVar] = caster_3[this_5]
	call doPeriodically(1.5, clVar)
	set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 48"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Missile_Missile_Missile_destr(missile)
endfunction

function SkillShockwave_closure_impl_2 takes integer this_5, integer missile, unit missileTarget_2 returns nothing
	call unit_damageTarget(caster_4[this_5], missileTarget_2, 20.)
endfunction

function SkillStormbolt_closure_impl_2 takes integer this_5, integer missile, unit missileTarget_2 returns nothing
	call unit_damageTarget(caster_5[this_5], missileTarget_2, 20.)
	set wurst_stack[wurst_stack_depth] = "SkillStormbolt, line 33"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_Buff(missileTarget_2, caster_5[this_5], dur_8[this_5], BuffTypeConfig_STUNNED, 1)
	set wurst_stack[wurst_stack_depth] = "SkillStormbolt, line 34"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Missile_Missile_Missile_destr(missile)
endfunction

function dispatch_MissileHitFunction_Missile_MissileHitFunction_missileHit takes integer this_5, integer thisMissile, unit target_7 returns nothing
	if MissileHitFunction_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling MissileHitFunction.Missile_MissileHitFunction_missileHit")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called MissileHitFunction.Missile_MissileHitFunction_missileHit on invalid object.")
		endif
	endif
	if MissileHitFunction_typeId[this_5] <= 738 then
		if MissileHitFunction_typeId[this_5] <= 737 then
			set wurst_stack[wurst_stack_depth] = "Missile, line 23"
			set wurst_stack_depth = wurst_stack_depth + 1
			call SkillShadowStrike_closure_impl_3(this_5, thisMissile, target_7)
		else
			set wurst_stack[wurst_stack_depth] = "Missile, line 23"
			set wurst_stack_depth = wurst_stack_depth + 1
			call SkillEnsnare_closure_impl_2(this_5, thisMissile, target_7)
		endif
	elseif MissileHitFunction_typeId[this_5] <= 739 then
		set wurst_stack[wurst_stack_depth] = "Missile, line 23"
		set wurst_stack_depth = wurst_stack_depth + 1
		call SkillStormbolt_closure_impl_2(this_5, thisMissile, target_7)
	else
		call SkillShockwave_closure_impl_2(this_5, thisMissile, target_7)
	endif
endfunction

function group_contains takes group this_5, unit u_2 returns boolean
	return IsUnitInGroup(u_2, this_5)
endfunction

function group_isEmpty takes group this_5 returns boolean
	return  not group_hasNext(this_5)
endfunction

function group_removeUnit takes group this_5, unit u_2 returns nothing
	call GroupRemoveUnit(this_5, u_2)
endfunction

function UnitType_getUnitType takes integer unitTypeId returns integer
	local integer stackTrace_tempReturn = dispatch_HashMap_HashMap_HashMap_get(UnitType_typeIdMap, unitTypeId)
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function UnitType_getHitBox takes integer this_5 returns integer
	return UnitType_hitBox[this_5]
endfunction

function dispatch_UnitType_UnitTypes_UnitType_getHitBox takes integer this_5 returns integer
	local integer UnitTypes_UnitType_getHitBox_result
	if UnitType_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling UnitType.UnitTypes_UnitType_getHitBox")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called UnitType.UnitTypes_UnitType_getHitBox on invalid object.")
		endif
	endif
	set UnitTypes_UnitType_getHitBox_result = UnitType_getHitBox(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return UnitTypes_UnitType_getHitBox_result
endfunction

function UnitType_getHitBox_2 takes unit u_2 returns integer
	local integer unitType
	local integer stackTrace_tempReturn
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 18"
	set wurst_stack_depth = wurst_stack_depth + 1
	set unitType = UnitType_getUnitType(unit_getTypeId(u_2))
	if unitType == 0 then
		if unit_isType(u_2, UNIT_TYPE_HERO) then
			set wurst_stack_depth = wurst_stack_depth - 1
			return 64
		elseif GetUnitLevel(u_2) == 10 then
			set wurst_stack_depth = wurst_stack_depth - 1
			return 128
		else
			set wurst_stack_depth = wurst_stack_depth - 1
			return 32
		endif
	else
		set stackTrace_tempReturn = dispatch_UnitType_UnitTypes_UnitType_getHitBox(unitType)
		set wurst_stack_depth = wurst_stack_depth - 1
		return stackTrace_tempReturn
	endif
endfunction

function int_toReal takes integer this_5 returns real
	return this_5 * 1.
endfunction

function General_closure_impl takes integer this_5, unit u_2 returns real
	local real stackTrace_tempReturn = int_toReal(UnitType_getHitBox_2(u_2))
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function dispatch_HitBoxFunction_Missile_HitBoxFunction_getHitBox takes integer this_5, unit whichUnit returns real
	local real Missile_HitBoxFunction_getHitBox_result
	if HitBoxFunction_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling HitBoxFunction.Missile_HitBoxFunction_getHitBox")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called HitBoxFunction.Missile_HitBoxFunction_getHitBox on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Missile, line 17"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Missile_HitBoxFunction_getHitBox_result = General_closure_impl(this_5, whichUnit)
	set wurst_stack_depth = wurst_stack_depth - 1
	return Missile_HitBoxFunction_getHitBox_result
endfunction

function unit_getHitBox takes unit this_5 returns real
	local real stackTrace_tempReturn = dispatch_HitBoxFunction_Missile_HitBoxFunction_getHitBox(Missile_hitBoxFunction, this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function vec2_distanceTo takes real this_x, real this_y, real v_x, real v_y returns real
	return SquareRoot(real_squared(v_x - this_x) + real_squared(v_y - this_y))
endfunction

function angle_toVec takes real this_radians, real len returns real
	set angle_toVec_return_x = Cos(this_radians) * len
	set angle_toVec_return_y = Sin(this_radians) * len
	return angle_toVec_return_x
endfunction

function vec2_op_plus takes real this_x, real this_y, real v_x, real v_y returns real
	set vec2_op_plus_return_x = this_x + v_x
	set vec2_op_plus_return_y = this_y + v_y
	return vec2_op_plus_return_x
endfunction

function vec2_polarOffset takes real this_x, real this_y, real ang_radians, real dist returns real
	set vec2_polarOffset_return_x = vec2_op_plus(this_x, this_y, angle_toVec(ang_radians, dist), angle_toVec_return_y)
	set vec2_polarOffset_return_y = vec2_op_plus_return_y
	return vec2_polarOffset_return_x
endfunction

function Missile_move takes integer this_5 returns nothing
	local real newPos_x
	local real newPos_y
	local group nearby
	local unit target_7
	local real targetPos_x
	local real targetPos_y
	local real distance
	local real temp
	local real temp_2
	local boolean andLeft
	local unit temp_3
	local boolean andLeft_2
	local boolean andLeft_3
	local boolean andLeft_4
	local integer tempIndex
	local real temp_newPos_x
	local real temp_newPos_y
	local real temp_targetPos_x
	local real temp_targetPos_y
	local real temp_4
	local real temp_5
	set Missile_currentDuration[this_5] = Missile_currentDuration[this_5] + Missile_UPDATE_INTERVAL
	set Missile_currentRange[this_5] = Missile_currentRange[this_5] + Missile_speed[this_5] * Missile_UPDATE_INTERVAL
	if (Missile_maxDuration[this_5] > ( - 0.5) and Missile_currentDuration[this_5] > Missile_maxDuration[this_5]) or (Missile_maxRange[this_5] > ( - 0.5) and Missile_currentRange[this_5] > Missile_maxRange[this_5]) then
		if Missile_onExpireFunction[this_5] != 0 then
			call dispatch_MissileEndFunction_Missile_MissileEndFunction_missileEnd(Missile_onExpireFunction[this_5], this_5)
		endif
		set wurst_stack[wurst_stack_depth] = "Missile, line 107"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_Missile_destroyMissile(this_5)
	else
		set temp_4 = unit_getPos(Missile_dummy[this_5])
		set temp_5 = unit_getPos_return_y
		set tempIndex = this_5
		set temp_newPos_x = vec2_polarOffset(temp_4, temp_5, Missile_direction[tempIndex], Missile_speed[this_5] * Missile_UPDATE_INTERVAL)
		set temp_newPos_y = vec2_polarOffset_return_y
		set newPos_x = temp_newPos_x
		set newPos_y = temp_newPos_y
		call unit_setPos(Missile_dummy[this_5], newPos_x, newPos_y)
		set nearby = CreateGroup()
		call group_enumUnitsInRange(nearby, newPos_x, newPos_y, Missile_size[this_5] + Missile_MAX_HITBOX_SIZE)
		loop
			exitwhen  not  not group_isEmpty(nearby)
			if Missile_destroyed[this_5] then
				exitwhen true
			endif
			set target_7 = FirstOfGroup(nearby)
			call group_removeUnit(nearby, target_7)
			set temp_targetPos_x = unit_getPos(target_7)
			set temp_targetPos_y = unit_getPos_return_y
			set targetPos_x = temp_targetPos_x
			set targetPos_y = temp_targetPos_y
			set distance = vec2_distanceTo(newPos_x, newPos_y, targetPos_x, targetPos_y)
			if ( not Missile_hitOnce[this_5]) or ( not group_contains(Missile_hitUnits[this_5], target_7)) then
				set temp_2 = distance
				set temp = Missile_size[this_5]
				set wurst_stack[wurst_stack_depth] = "Missile, line 126"
				set wurst_stack_depth = wurst_stack_depth + 1
				set andLeft = temp_2 <= temp + unit_getHitBox(target_7)
			else
				set andLeft = false
			endif
			if andLeft then
				set temp_3 = target_7
				set wurst_stack[wurst_stack_depth] = "Missile, line 126"
				set wurst_stack_depth = wurst_stack_depth + 1
				set andLeft_2 = temp_3 != dispatch_Missile_Missile_Missile_getOwner(this_5)
			else
				set andLeft_2 = false
			endif
			if andLeft_2 then
				if Missile_onHitFilter[this_5] == 0 then
					set andLeft_3 = true
				else
					set wurst_stack[wurst_stack_depth] = "Missile, line 129"
					set wurst_stack_depth = wurst_stack_depth + 1
					set andLeft_3 = dispatch_MissileCheckFunction_Missile_MissileCheckFunction_missileCheck(Missile_onHitFilter[this_5], this_5, target_7)
				endif
				if andLeft_3 then
					if Missile_checkReflectFunction[this_5] == 0 then
						set andLeft_4 = true
					else
						set wurst_stack[wurst_stack_depth] = "Missile, line 130"
						set wurst_stack_depth = wurst_stack_depth + 1
						set andLeft_4 =  not dispatch_MissileCheckReflectFunction_Missile_MissileCheckReflectFunction_checkReflect(Missile_checkReflectFunction[this_5], this_5, target_7)
					endif
					if andLeft_4 then
						if Missile_onHitFunction[this_5] != 0 then
							set wurst_stack[wurst_stack_depth] = "Missile, line 132"
							set wurst_stack_depth = wurst_stack_depth + 1
							call dispatch_MissileHitFunction_Missile_MissileHitFunction_missileHit(Missile_onHitFunction[this_5], this_5, target_7)
						endif
						if Missile_hitOnce[this_5] then
							call group_addUnit(Missile_hitUnits[this_5], target_7)
						endif
					endif
				endif
			endif
		endloop
		call group_destr(nearby)
	endif
	set nearby = null
	set target_7 = null
	set temp_3 = null
endfunction

function dispatch_Missile_Missile_Missile_move takes integer this_5 returns nothing
	if Missile_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Missile.Missile_Missile_move")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Missile.Missile_Missile_move on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Missile, line 97"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Missile_move(this_5)
endfunction

function Missile_moveStatic takes nothing returns nothing
	set wurst_stack[wurst_stack_depth] = "Missile, line 141"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Missile_Missile_Missile_move(timer_getData(GetExpiredTimer()))
endfunction

function bridge_Missile_moveStatic takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Missile, line 79"
	call Missile_moveStatic()
endfunction

function hashtable_loadTriggerHandle takes hashtable this_5, integer parentKey, integer childKey returns trigger
	return LoadTriggerHandle(this_5, parentKey, childKey)
endfunction

function Table_loadTrigger takes integer this_5, integer parentKey returns trigger
	return hashtable_loadTriggerHandle(Table_ht, this_5, parentKey)
endfunction

function dispatch_Table_Table_Table_loadTrigger takes integer this_5, integer parentKey returns trigger
	local trigger Table_Table_loadTrigger_result
	if Table_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Table.Table_Table_loadTrigger")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Table.Table_Table_loadTrigger on invalid object.")
		endif
	endif
	set Table_Table_loadTrigger_result = Table_loadTrigger(this_5, parentKey)
	set wurst_stack_depth = wurst_stack_depth - 1
	set dispatch_Table_Table_Table_loadTriggertempReturn = Table_Table_loadTrigger_result
	set Table_Table_loadTrigger_result = null
	return dispatch_Table_Table_Table_loadTriggertempReturn
endfunction

function hashtable_saveFogStateHandle takes hashtable this_5, integer parentKey, integer childKey, fogstate value returns nothing
	call SaveFogStateHandle(this_5, parentKey, childKey, value)
endfunction

function Table_saveFogState takes integer this_5, integer parentKey, fogstate value returns nothing
	call hashtable_saveFogStateHandle(Table_ht, this_5, parentKey, value)
endfunction

function dispatch_Table_Table_Table_saveFogState takes integer this_5, integer parentKey, fogstate value returns nothing
	if Table_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Table.Table_Table_saveFogState")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Table.Table_Table_saveFogState on invalid object.")
		endif
	endif
	call Table_saveFogState(this_5, parentKey, value)
endfunction

function triggerFromIndex takes integer index returns trigger
	local trigger stackTrace_tempReturn
	set wurst_stack[wurst_stack_depth] = "TypeCasting, line 88"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Table_Table_Table_saveFogState(TypeCasting_typecastdata, 0, ConvertFogState(index))
	set stackTrace_tempReturn = dispatch_Table_Table_Table_loadTrigger(TypeCasting_typecastdata, 0)
	set wurst_stack_depth = wurst_stack_depth - 1
	set triggerFromIndextempReturn = stackTrace_tempReturn
	set stackTrace_tempReturn = null
	return triggerFromIndextempReturn
endfunction

function RegisterEvents_closure_impl takes nothing returns boolean
	local boolean stackTrace_tempReturn = trigger_evaluate(triggerFromIndex(dispatch_HashMap_HashMap_HashMap_get(RegisterEvents_onCastMap, GetSpellAbilityId())))
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function bridge_RegisterEvents_closure_impl takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "RegisterEvents, line 58"
	return RegisterEvents_closure_impl()
endfunction

function alloc_Closure_18 takes nothing returns integer
	local integer this_5
	if MissileHitFunction_firstFree == 0 then
		if MissileHitFunction_maxIndex < 8191 then
			set MissileHitFunction_maxIndex = MissileHitFunction_maxIndex + 1
			set this_5 = MissileHitFunction_maxIndex
			set MissileHitFunction_typeId[this_5] = 738
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set MissileHitFunction_firstFree = MissileHitFunction_firstFree - 1
		set this_5 = MissileHitFunction_nextFree[MissileHitFunction_firstFree]
		set MissileHitFunction_typeId[this_5] = 738
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_19 takes nothing returns integer
	local integer this_5
	if MissileCheckFunction_firstFree == 0 then
		if MissileCheckFunction_maxIndex < 8191 then
			set MissileCheckFunction_maxIndex = MissileCheckFunction_maxIndex + 1
			set this_5 = MissileCheckFunction_maxIndex
			set MissileCheckFunction_typeId[this_5] = 729
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set MissileCheckFunction_firstFree = MissileCheckFunction_firstFree - 1
		set this_5 = MissileCheckFunction_nextFree[MissileCheckFunction_firstFree]
		set MissileCheckFunction_typeId[this_5] = 729
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function Missile_hitOnce_2 takes integer this_5 returns nothing
	set Missile_hitOnce[this_5] = true
	set Missile_hitUnits[this_5] = CreateGroup()
endfunction

function dispatch_Missile_Missile_Missile_hitOnce takes integer this_5 returns nothing
	if Missile_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Missile.Missile_Missile_hitOnce")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Missile.Missile_Missile_hitOnce on invalid object.")
		endif
	endif
	call Missile_hitOnce_2(this_5)
endfunction

function Missile_setHitCondition takes integer this_5, integer hitCondition returns nothing
	set Missile_onHitFilter[this_5] = hitCondition
endfunction

function dispatch_Missile_Missile_Missile_setHitCondition takes integer this_5, integer hitCondition returns nothing
	if Missile_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Missile.Missile_Missile_setHitCondition")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Missile.Missile_Missile_setHitCondition on invalid object.")
		endif
	endif
	call Missile_setHitCondition(this_5, hitCondition)
endfunction

function Missile_setHitFunction takes integer this_5, integer hitFunction returns nothing
	set Missile_onHitFunction[this_5] = hitFunction
endfunction

function dispatch_Missile_Missile_Missile_setHitFunction takes integer this_5, integer hitFunction returns nothing
	if Missile_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Missile.Missile_Missile_setHitFunction")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Missile.Missile_Missile_setHitFunction on invalid object.")
		endif
	endif
	call Missile_setHitFunction(this_5, hitFunction)
endfunction

function Missile_setMaxRange takes integer this_5, real range returns nothing
	set Missile_maxRange[this_5] = range
endfunction

function dispatch_Missile_Missile_Missile_setMaxRange takes integer this_5, real range returns nothing
	if Missile_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Missile.Missile_Missile_setMaxRange")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Missile.Missile_Missile_setMaxRange on invalid object.")
		endif
	endif
	call Missile_setMaxRange(this_5, range)
endfunction

function Missile_setReflectFunction takes integer this_5, integer reflectFunction returns nothing
	set Missile_checkReflectFunction[this_5] = reflectFunction
endfunction

function dispatch_Missile_Missile_Missile_setReflectFunction takes integer this_5, integer reflectFunction returns nothing
	if Missile_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Missile.Missile_Missile_setReflectFunction")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Missile.Missile_Missile_setReflectFunction on invalid object.")
		endif
	endif
	call Missile_setReflectFunction(this_5, reflectFunction)
endfunction

function Missile_setSize takes integer this_5, real newSize returns nothing
	set Missile_size[this_5] = newSize
endfunction

function dispatch_Missile_Missile_Missile_setSize takes integer this_5, real newSize returns nothing
	if Missile_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Missile.Missile_Missile_setSize")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Missile.Missile_Missile_setSize on invalid object.")
		endif
	endif
	call Missile_setSize(this_5, newSize)
endfunction

function alloc_Missile takes nothing returns integer
	local integer this_5
	if Missile_firstFree == 0 then
		if Missile_maxIndex < 8191 then
			set Missile_maxIndex = Missile_maxIndex + 1
			set this_5 = Missile_maxIndex
			set Missile_typeId[this_5] = 727
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Missile.")
			set this_5 = 0
		endif
	else
		set Missile_firstFree = Missile_firstFree - 1
		set this_5 = Missile_nextFree[Missile_firstFree]
		set Missile_typeId[this_5] = 727
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function createDummy takes real pos_x, real pos_y, player owner, real facing_radians returns unit
	local unit u_2 = createUnit(owner, DummyRecycler_DUMMY_UNIT_ID, pos_x, pos_y, facing_radians)
	local unit receiver = u_2
	local unit receiver_2
	local unit receiver_3
	local unit receiver_4
	call unit_setXY(receiver, pos_x, pos_y)
	set receiver_2 = receiver
	call unit_addAbility(receiver_2, Basics_HEIGHT_ENABLER)
	set receiver_3 = receiver_2
	call unit_removeAbility(receiver_3, Basics_HEIGHT_ENABLER)
	set receiver_4 = receiver_3
	call unit_addAbility(receiver_4, Basics_LOCUST_ID)
	set createDummytempReturn = u_2
	set u_2 = null
	set receiver = null
	set receiver_2 = null
	set receiver_3 = null
	set receiver_4 = null
	return createDummytempReturn
endfunction

function ArrayQueue_units_get takes integer index1, integer index2 returns unit
	local unit returnVal
	if index2 < 0 or index2 >= 6 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Index out of Bounds")
	elseif index2 <= 2 then
		if index2 <= 1 then
			if index2 <= 0 then
				set returnVal = ArrayQueue_units_0[index1]
			else
				set returnVal = ArrayQueue_units_1[index1]
			endif
		else
			set returnVal = ArrayQueue_units_2[index1]
		endif
	elseif index2 <= 4 then
		if index2 <= 3 then
			set returnVal = ArrayQueue_units_3[index1]
		else
			set returnVal = ArrayQueue_units_4[index1]
		endif
	else
		set returnVal = ArrayQueue_units_5[index1]
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	set ArrayQueue_units_gettempReturn = returnVal
	set returnVal = null
	return ArrayQueue_units_gettempReturn
endfunction

function ArrayQueue_dequeue takes integer this_5 returns unit
	local unit stackTrace_tempReturn
	if ArrayQueue_size[this_5] > 0 then
		set ArrayQueue_size[this_5] = ArrayQueue_size[this_5] - 1
		set ArrayQueue_fp[this_5] = ModuloInteger(ArrayQueue_fp[this_5] + 1, DummyRecycler_SAVED_UNITS_PER_ANGLE)
		set stackTrace_tempReturn = ArrayQueue_units_get(this_5, ArrayQueue_fp[this_5])
		set wurst_stack_depth = wurst_stack_depth - 1
		set ArrayQueue_dequeuetempReturn = stackTrace_tempReturn
		set stackTrace_tempReturn = null
		return ArrayQueue_dequeuetempReturn
	else
		set wurst_stack[wurst_stack_depth] = "DummyRecycler, line 68"
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Queue empty")
		set wurst_stack_depth = wurst_stack_depth - 1
		set stackTrace_tempReturn = null
		return null
	endif
endfunction

function dispatch_ArrayQueue_DummyRecycler_ArrayQueue_dequeue takes integer this_5 returns unit
	local unit DummyRecycler_ArrayQueue_dequeue_result
	if ArrayQueue_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling ArrayQueue.DummyRecycler_ArrayQueue_dequeue")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called ArrayQueue.DummyRecycler_ArrayQueue_dequeue on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "DummyRecycler, line 62"
	set wurst_stack_depth = wurst_stack_depth + 1
	set DummyRecycler_ArrayQueue_dequeue_result = ArrayQueue_dequeue(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	set dispatch_ArrayQueue_DummyRecycler_ArrayQueue_dequeuetempReturn = DummyRecycler_ArrayQueue_dequeue_result
	set DummyRecycler_ArrayQueue_dequeue_result = null
	return dispatch_ArrayQueue_DummyRecycler_ArrayQueue_dequeuetempReturn
endfunction

function DummyRecycler_get takes real pos_x, real pos_y, real a_radians returns unit
	local integer angleIndex = real_toInt(real_toInt(ModuloReal(angle_degrees(a_radians), 360.)) / DummyRecycler_ANGLE_DEGREE)
	local unit receiver
	local unit receiver_2
	local unit stackTrace_tempReturn
	local unit stackTrace_tempReturn_2
	if ArrayQueue_size[DummyRecycler_angleQueues[angleIndex]] > 0 then
		set receiver = dispatch_ArrayQueue_DummyRecycler_ArrayQueue_dequeue(DummyRecycler_angleQueues[angleIndex])
		call unit_setXY(receiver, pos_x, pos_y)
		set receiver_2 = receiver
		call unit_unpause(receiver_2)
		set stackTrace_tempReturn_2 = receiver_2
		set wurst_stack_depth = wurst_stack_depth - 1
		set DummyRecycler_gettempReturn = stackTrace_tempReturn_2
		set receiver = null
		set receiver_2 = null
		set stackTrace_tempReturn = null
		set stackTrace_tempReturn_2 = null
		return DummyRecycler_gettempReturn
	else
		set stackTrace_tempReturn = createDummy(pos_x, pos_y, Basics_DUMMY_PLAYER, a_radians)
		set wurst_stack_depth = wurst_stack_depth - 1
		set DummyRecycler_gettempReturn_2 = stackTrace_tempReturn
		set receiver = null
		set receiver_2 = null
		set stackTrace_tempReturn = null
		set stackTrace_tempReturn_2 = null
		return DummyRecycler_gettempReturn_2
	endif
endfunction

function unit_setFlyHeight takes unit this_5, real height, real rate returns nothing
	call SetUnitFlyHeight(this_5, height, rate)
endfunction

function vec3_toVec2 takes real this_x, real this_y, real this_z returns real
	set vec3_toVec2_return_x = this_x
	set vec3_toVec2_return_y = this_y
	return vec3_toVec2_return_x
endfunction

function construct_Missile takes integer this_5, unit owner, real start_x, real start_y, real start_z, real speed, real direction_radians, string model returns nothing
	local timer receiver
	local timer receiver_2
	local integer temp
	local integer temp_2
	set Missile_onHitFilter[this_5] = 0
	set Missile_checkReflectFunction[this_5] = 0
	set Missile_onHitFunction[this_5] = 0
	set Missile_onExpireFunction[this_5] = 0
	set Missile_onDestroyFunction[this_5] = 0
	set Missile_maxRange[this_5] = -1.
	set Missile_maxDuration[this_5] = -1.
	set Missile_currentRange[this_5] = 0.
	set Missile_currentDuration[this_5] = 0.
	set Missile_hitOnce[this_5] = false
	set Missile_size[this_5] = 50.
	set Missile_destroyed[this_5] = false
	set temp = this_5
	set wurst_stack[wurst_stack_depth] = "Missile, line 70"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Missile_dummy[temp] = DummyRecycler_get(vec3_toVec2(start_x, start_y, start_z), vec3_toVec2_return_y, direction_radians)
	call unit_setFacing(Missile_dummy[this_5], direction_radians)
	call unit_setFlyHeight(Missile_dummy[this_5], start_z, 0.)
	set Missile_model[this_5] = unit_addEffect(Missile_dummy[this_5], model, "origin")
	set Missile_owner[this_5] = owner
	set Missile_direction[this_5] = direction_radians
	set Missile_speed[this_5] = speed
	call unit_setScale(Missile_dummy[this_5], 1.)
	set temp_2 = this_5
	set wurst_stack[wurst_stack_depth] = "Missile, line 79"
	set wurst_stack_depth = wurst_stack_depth + 1
	set receiver = getTimer()
	set wurst_stack[wurst_stack_depth] = "Missile, line 80"
	set wurst_stack_depth = wurst_stack_depth + 1
	call timer_setData(receiver, this_5)
	set receiver_2 = receiver
	call timer_startPeriodic(receiver_2, Missile_UPDATE_INTERVAL, ref_function_bridge_Missile_moveStatic)
	set Missile_updateTimer[temp_2] = receiver_2
	set receiver = null
	set receiver_2 = null
endfunction

function new_Missile takes unit owner, real start_x, real start_y, real start_z, real speed, real direction_radians, string model returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "Missile, line 69"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_Missile()
	set wurst_stack[wurst_stack_depth] = "Missile, line 69"
	set wurst_stack_depth = wurst_stack_depth + 1
	call construct_Missile(this_5, owner, start_x, start_y, start_z, speed, direction_radians, model)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function unit_getPos3with takes unit this_5, real z returns real
	set unit_getPos3with_return_x = unit_getX(this_5)
	set unit_getPos3with_return_y = unit_getY(this_5)
	set unit_getPos3with_return_z = z
	return unit_getPos3with_return_x
endfunction

function SkillEnsnare_closure_impl_3 takes integer this_5, unit caster_6, unit target_7, real pos_x, real pos_y returns nothing
	local integer receiver
	local integer receiver_2
	local integer receiver_3
	local integer receiver_4
	local integer clVar
	local integer receiver_5
	local integer clVar_2
	local integer receiver_6
	local integer temp
	local integer temp_2
	set wurst_stack[wurst_stack_depth] = "SkillEnsnare, line 27"
	set wurst_stack_depth = wurst_stack_depth + 1
	set receiver = new_Missile(caster_6, unit_getPos3with(caster_6, 80.), unit_getPos3with_return_y, unit_getPos3with_return_z, 700., vec2_angleTo(unit_getPos(caster_6), unit_getPos_return_y, pos_x, pos_y), Abilities_ensnaremissile)
	set wurst_stack[wurst_stack_depth] = "SkillEnsnare, line 28"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Missile_Missile_Missile_setReflectFunction(receiver, SkillGeneration_defaultReflect)
	set receiver_2 = receiver
	set wurst_stack[wurst_stack_depth] = "SkillEnsnare, line 29"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Missile_Missile_Missile_hitOnce(receiver_2)
	set receiver_3 = receiver_2
	set wurst_stack[wurst_stack_depth] = "SkillEnsnare, line 30"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Missile_Missile_Missile_setMaxRange(receiver_3, 1000.)
	set receiver_4 = receiver_3
	set wurst_stack[wurst_stack_depth] = "SkillEnsnare, line 31"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Missile_Missile_Missile_setSize(receiver_4, 150.)
	set receiver_5 = receiver_4
	set wurst_stack[wurst_stack_depth] = "SkillEnsnare, line 32"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp = receiver_5
	set clVar = alloc_Closure_19()
	call dispatch_Missile_Missile_Missile_setHitCondition(temp, clVar)
	set receiver_6 = receiver_5
	set wurst_stack[wurst_stack_depth] = "SkillEnsnare, line 35"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp_2 = receiver_6
	set clVar_2 = alloc_Closure_18()
	set caster[clVar_2] = caster_6
	set dur[clVar_2] = dur_2[this_5]
	call dispatch_Missile_Missile_Missile_setHitFunction(temp_2, clVar_2)
endfunction

function SkillInvisibility_closure_impl takes integer this_5, unit caster_6, unit target_7, real pos_x, real pos_y returns nothing
	set wurst_stack[wurst_stack_depth] = "SkillInvisibility, line 28"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_Buff(caster_6, caster_6, dur_3[this_5], BuffTypeConfig_INVIS, 1)
	call debugPrint("invis")
endfunction

function unit_issuePointOrder takes unit this_5, string order, real target_x, real target_y returns boolean
	return IssuePointOrder(this_5, order, target_x, target_y)
endfunction

function unit_setTimedLife takes unit this_5, real time returns nothing
	call UnitApplyTimedLife(this_5, 1112820806, time)
endfunction

function ArtilleryDetection_fireArtillery takes player owner, integer artilleyTypeId, real start_x, real start_y, real target_x, real target_y returns nothing
	local unit receiver = createUnit(owner, artilleyTypeId, start_x, start_y, vec2_angleTo(start_x, start_y, target_x, target_y))
	local unit receiver_2
	call unit_setTimedLife(receiver, 1.)
	set receiver_2 = receiver
	call unit_issuePointOrder(receiver_2, "attackground", target_x, target_y)
	set receiver = null
	set receiver_2 = null
endfunction

function SkillMortarGrenade_closure_impl_2 takes integer this_5, unit caster_6, unit target_7, real pos_x, real pos_y returns nothing
	call ArtilleryDetection_fireArtillery(unit_getOwner(caster_6), SkillMortarGrenade_ARTILLERY_DUMMY, unit_getPos(caster_6), unit_getPos_return_y, pos_x, pos_y)
endfunction

function SkillReflector_closure_impl takes integer this_5, unit caster_6, unit target_7, real pos_x, real pos_y returns nothing
	set wurst_stack[wurst_stack_depth] = "SkillReflector, line 29"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_Buff(caster_6, caster_6, dur_4[this_5], SkillReflector_BUFF_SKILL_REFLECTOR, 1)
endfunction

function alloc_Closure_20 takes nothing returns integer
	local integer this_5
	if MissileCheckFunction_firstFree == 0 then
		if MissileCheckFunction_maxIndex < 8191 then
			set MissileCheckFunction_maxIndex = MissileCheckFunction_maxIndex + 1
			set this_5 = MissileCheckFunction_maxIndex
			set MissileCheckFunction_typeId[this_5] = 732
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set MissileCheckFunction_firstFree = MissileCheckFunction_firstFree - 1
		set this_5 = MissileCheckFunction_nextFree[MissileCheckFunction_firstFree]
		set MissileCheckFunction_typeId[this_5] = 732
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_21 takes nothing returns integer
	local integer this_5
	if MissileHitFunction_firstFree == 0 then
		if MissileHitFunction_maxIndex < 8191 then
			set MissileHitFunction_maxIndex = MissileHitFunction_maxIndex + 1
			set this_5 = MissileHitFunction_maxIndex
			set MissileHitFunction_typeId[this_5] = 737
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set MissileHitFunction_firstFree = MissileHitFunction_firstFree - 1
		set this_5 = MissileHitFunction_nextFree[MissileHitFunction_firstFree]
		set MissileHitFunction_typeId[this_5] = 737
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function SkillShadowStrike_closure_impl_4 takes integer this_5, unit caster_6, unit target_7, real pos_x, real pos_y returns nothing
	local integer receiver
	local integer receiver_2
	local integer receiver_3
	local integer clVar
	local integer receiver_4
	local integer clVar_2
	local integer receiver_5
	local integer temp
	local integer temp_2
	set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 31"
	set wurst_stack_depth = wurst_stack_depth + 1
	set receiver = new_Missile(caster_6, unit_getPos3with(caster_6, 80.), unit_getPos3with_return_y, unit_getPos3with_return_z, 800., vec2_angleTo(unit_getPos(caster_6), unit_getPos_return_y, pos_x, pos_y), Abilities_shadowStrikeMissile)
	set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 32"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Missile_Missile_Missile_setReflectFunction(receiver, SkillGeneration_defaultReflect)
	set receiver_2 = receiver
	set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 33"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Missile_Missile_Missile_hitOnce(receiver_2)
	set receiver_3 = receiver_2
	set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 34"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Missile_Missile_Missile_setMaxRange(receiver_3, 600.)
	set receiver_4 = receiver_3
	set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 35"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp = receiver_4
	set clVar = alloc_Closure_20()
	call dispatch_Missile_Missile_Missile_setHitCondition(temp, clVar)
	set receiver_5 = receiver_4
	set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 38"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp_2 = receiver_5
	set clVar_2 = alloc_Closure_21()
	set caster_3[clVar_2] = caster_6
	set dur_5[clVar_2] = dur_6[this_5]
	call dispatch_Missile_Missile_Missile_setHitFunction(temp_2, clVar_2)
	call debugPrint("stormbolt")
endfunction

function alloc_Closure_22 takes nothing returns integer
	local integer this_5
	if MissileHitFunction_firstFree == 0 then
		if MissileHitFunction_maxIndex < 8191 then
			set MissileHitFunction_maxIndex = MissileHitFunction_maxIndex + 1
			set this_5 = MissileHitFunction_maxIndex
			set MissileHitFunction_typeId[this_5] = 740
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set MissileHitFunction_firstFree = MissileHitFunction_firstFree - 1
		set this_5 = MissileHitFunction_nextFree[MissileHitFunction_firstFree]
		set MissileHitFunction_typeId[this_5] = 740
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_23 takes nothing returns integer
	local integer this_5
	if MissileCheckFunction_firstFree == 0 then
		if MissileCheckFunction_maxIndex < 8191 then
			set MissileCheckFunction_maxIndex = MissileCheckFunction_maxIndex + 1
			set this_5 = MissileCheckFunction_maxIndex
			set MissileCheckFunction_typeId[this_5] = 731
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set MissileCheckFunction_firstFree = MissileCheckFunction_firstFree - 1
		set this_5 = MissileCheckFunction_nextFree[MissileCheckFunction_firstFree]
		set MissileCheckFunction_typeId[this_5] = 731
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function SkillShockwave_closure_impl_3 takes integer this_5, unit caster_6, unit target_7, real pos_x, real pos_y returns nothing
	local integer receiver
	local integer receiver_2
	local integer receiver_3
	local integer receiver_4
	local integer clVar
	local integer receiver_5
	local integer clVar_2
	local integer receiver_6
	local integer temp
	local integer temp_2
	set wurst_stack[wurst_stack_depth] = "SkillShockwave, line 23"
	set wurst_stack_depth = wurst_stack_depth + 1
	set receiver = new_Missile(caster_6, unit_getPos3with(caster_6, 80.), unit_getPos3with_return_y, unit_getPos3with_return_z, 1000., vec2_angleTo(unit_getPos(caster_6), unit_getPos_return_y, pos_x, pos_y), Abilities_shockwaveMissile)
	set wurst_stack[wurst_stack_depth] = "SkillShockwave, line 24"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Missile_Missile_Missile_setReflectFunction(receiver, SkillGeneration_defaultReflect)
	set receiver_2 = receiver
	set wurst_stack[wurst_stack_depth] = "SkillShockwave, line 25"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Missile_Missile_Missile_hitOnce(receiver_2)
	set receiver_3 = receiver_2
	set wurst_stack[wurst_stack_depth] = "SkillShockwave, line 26"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Missile_Missile_Missile_setMaxRange(receiver_3, 1300.)
	set receiver_4 = receiver_3
	set wurst_stack[wurst_stack_depth] = "SkillShockwave, line 27"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Missile_Missile_Missile_setSize(receiver_4, 150.)
	set receiver_5 = receiver_4
	set wurst_stack[wurst_stack_depth] = "SkillShockwave, line 28"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp = receiver_5
	set clVar = alloc_Closure_23()
	call dispatch_Missile_Missile_Missile_setHitCondition(temp, clVar)
	set receiver_6 = receiver_5
	set wurst_stack[wurst_stack_depth] = "SkillShockwave, line 31"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp_2 = receiver_6
	set clVar_2 = alloc_Closure_22()
	set caster_4[clVar_2] = caster_6
	call dispatch_Missile_Missile_Missile_setHitFunction(temp_2, clVar_2)
	call debugPrint("stormbolt")
endfunction

function SkillSpeedBoost_closure_impl takes integer this_5, unit caster_6, unit target_7, real pos_x, real pos_y returns nothing
	set wurst_stack[wurst_stack_depth] = "SkillSpeedBoost, line 37"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_Buff(caster_6, caster_6, dur_7[this_5], SkillSpeedBoost_BUFF_SPEED_BOOST, 1)
endfunction

function alloc_Closure_24 takes nothing returns integer
	local integer this_5
	if MissileCheckFunction_firstFree == 0 then
		if MissileCheckFunction_maxIndex < 8191 then
			set MissileCheckFunction_maxIndex = MissileCheckFunction_maxIndex + 1
			set this_5 = MissileCheckFunction_maxIndex
			set MissileCheckFunction_typeId[this_5] = 730
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set MissileCheckFunction_firstFree = MissileCheckFunction_firstFree - 1
		set this_5 = MissileCheckFunction_nextFree[MissileCheckFunction_firstFree]
		set MissileCheckFunction_typeId[this_5] = 730
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_25 takes nothing returns integer
	local integer this_5
	if MissileHitFunction_firstFree == 0 then
		if MissileHitFunction_maxIndex < 8191 then
			set MissileHitFunction_maxIndex = MissileHitFunction_maxIndex + 1
			set this_5 = MissileHitFunction_maxIndex
			set MissileHitFunction_typeId[this_5] = 739
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set MissileHitFunction_firstFree = MissileHitFunction_firstFree - 1
		set this_5 = MissileHitFunction_nextFree[MissileHitFunction_firstFree]
		set MissileHitFunction_typeId[this_5] = 739
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function SkillStormbolt_closure_impl_3 takes integer this_5, unit caster_6, unit target_7, real pos_x, real pos_y returns nothing
	local integer receiver
	local integer receiver_2
	local integer receiver_3
	local integer clVar
	local integer receiver_4
	local integer clVar_2
	local integer receiver_5
	local integer temp
	local integer temp_2
	set wurst_stack[wurst_stack_depth] = "SkillStormbolt, line 24"
	set wurst_stack_depth = wurst_stack_depth + 1
	set receiver = new_Missile(caster_6, unit_getPos3with(caster_6, 80.), unit_getPos3with_return_y, unit_getPos3with_return_z, 1000., vec2_angleTo(unit_getPos(caster_6), unit_getPos_return_y, pos_x, pos_y), Abilities_stormBoltMissile)
	set wurst_stack[wurst_stack_depth] = "SkillStormbolt, line 25"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Missile_Missile_Missile_setReflectFunction(receiver, SkillGeneration_defaultReflect)
	set receiver_2 = receiver
	set wurst_stack[wurst_stack_depth] = "SkillStormbolt, line 26"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Missile_Missile_Missile_hitOnce(receiver_2)
	set receiver_3 = receiver_2
	set wurst_stack[wurst_stack_depth] = "SkillStormbolt, line 27"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Missile_Missile_Missile_setMaxRange(receiver_3, 900.)
	set receiver_4 = receiver_3
	set wurst_stack[wurst_stack_depth] = "SkillStormbolt, line 28"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp = receiver_4
	set clVar = alloc_Closure_24()
	call dispatch_Missile_Missile_Missile_setHitCondition(temp, clVar)
	set receiver_5 = receiver_4
	set wurst_stack[wurst_stack_depth] = "SkillStormbolt, line 31"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp_2 = receiver_5
	set clVar_2 = alloc_Closure_25()
	set caster_5[clVar_2] = caster_6
	set dur_8[clVar_2] = dur_9[this_5]
	call dispatch_Missile_Missile_Missile_setHitFunction(temp_2, clVar_2)
	call debugPrint("stormbolt")
endfunction

function dispatch_OnSkillCast_RuntimeInitialize_OnSkillCast_cast takes integer this_5, unit caster_6, unit target_7, real targetPos_x, real targetPos_y returns nothing
	if OnSkillCast_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling OnSkillCast.RuntimeInitialize_OnSkillCast_cast")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called OnSkillCast.RuntimeInitialize_OnSkillCast_cast on invalid object.")
		endif
	endif
	if OnSkillCast_typeId[this_5] <= 759 then
		if OnSkillCast_typeId[this_5] <= 757 then
			if OnSkillCast_typeId[this_5] <= 756 then
				call SkillMortarGrenade_closure_impl_2(this_5, caster_6, target_7, targetPos_x, targetPos_y)
			else
				set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 26"
				set wurst_stack_depth = wurst_stack_depth + 1
				call SkillEnsnare_closure_impl_3(this_5, caster_6, target_7, targetPos_x, targetPos_y)
			endif
		elseif OnSkillCast_typeId[this_5] <= 758 then
			set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 26"
			set wurst_stack_depth = wurst_stack_depth + 1
			call SkillInvisibility_closure_impl(this_5, caster_6, target_7, targetPos_x, targetPos_y)
		else
			set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 26"
			set wurst_stack_depth = wurst_stack_depth + 1
			call SkillSpeedBoost_closure_impl(this_5, caster_6, target_7, targetPos_x, targetPos_y)
		endif
	elseif OnSkillCast_typeId[this_5] <= 761 then
		if OnSkillCast_typeId[this_5] <= 760 then
			set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 26"
			set wurst_stack_depth = wurst_stack_depth + 1
			call SkillShockwave_closure_impl_3(this_5, caster_6, target_7, targetPos_x, targetPos_y)
		else
			set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 26"
			set wurst_stack_depth = wurst_stack_depth + 1
			call SkillReflector_closure_impl(this_5, caster_6, target_7, targetPos_x, targetPos_y)
		endif
	elseif OnSkillCast_typeId[this_5] <= 762 then
		set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 26"
		set wurst_stack_depth = wurst_stack_depth + 1
		call SkillShadowStrike_closure_impl_4(this_5, caster_6, target_7, targetPos_x, targetPos_y)
	else
		set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 26"
		set wurst_stack_depth = wurst_stack_depth + 1
		call SkillStormbolt_closure_impl_3(this_5, caster_6, target_7, targetPos_x, targetPos_y)
	endif
endfunction

function Skill_onCastStatic takes nothing returns nothing
	local integer castedSkill
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 84"
	set wurst_stack_depth = wurst_stack_depth + 1
	if  not Skill_hasTypeId(GetSpellAbilityId()) then
		set wurst_stack_depth = wurst_stack_depth - 1
		return
	endif
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 86"
	set wurst_stack_depth = wurst_stack_depth + 1
	set castedSkill = Skill_convertTypeId(GetSpellAbilityId())
	if Skill_onCastFunction[castedSkill] != 0 then
		set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 89"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_OnSkillCast_RuntimeInitialize_OnSkillCast_cast(Skill_onCastFunction[castedSkill], GetTriggerUnit(), GetSpellTargetUnit(), GetSpellTargetX(), GetSpellTargetY())
	endif
endfunction

function bridge_Skill_onCastStatic takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "RuntimeInitialize, line 47"
	call Skill_onCastStatic()
endfunction

function Circle_closure_impl_3 takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Circle, line 157"
	set wurst_stack_depth = wurst_stack_depth + 1
	call removeCircleVision()
endfunction

function alloc_Closure_26 takes nothing returns integer
	local integer this_5
	if ForForceCallback_firstFree == 0 then
		if ForForceCallback_maxIndex < 8191 then
			set ForForceCallback_maxIndex = ForForceCallback_maxIndex + 1
			set this_5 = ForForceCallback_maxIndex
			set ForForceCallback_typeId[this_5] = 678
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set ForForceCallback_firstFree = ForForceCallback_firstFree - 1
		set this_5 = ForForceCallback_nextFree[ForForceCallback_firstFree]
		set ForForceCallback_typeId[this_5] = 678
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function fogmodifier_start takes fogmodifier this_5 returns nothing
	call FogModifierStart(this_5)
endfunction

function rect_getMaxX takes rect this_5 returns real
	return GetRectMaxX(this_5)
endfunction

function rect_getMaxY takes rect this_5 returns real
	return GetRectMaxY(this_5)
endfunction

function rect_getMinX takes rect this_5 returns real
	return GetRectMinX(this_5)
endfunction

function rect_getMinY takes rect this_5 returns real
	return GetRectMinY(this_5)
endfunction

function rect_contains takes rect this_5, real r_x, real r_y returns boolean
	return r_x > rect_getMinX(this_5) and r_x < rect_getMaxX(this_5) and r_y > rect_getMinY(this_5) and r_y < rect_getMaxY(this_5)
endfunction

function circleVisionPoint takes integer x, integer y returns nothing
	local real realX = (x + Circle_circleDrawX) * 128.
	local real realY = (y + Circle_circleDrawY) * 128.
	local integer i
	local integer temp
	local fogmodifier receiver
	local fogmodifier receiver_2
	local fogmodifier receiver_3
	local fogmodifier receiver_4
	local integer temp_2
	local integer temp_3
	local integer temp_4
	local integer temp_5
	if rect_contains(MapBounds_playableMapRect, realX, realY) then
		set i = 0
		set temp = real_toInt(bj_MAX_PLAYERS * 1. / 4) - 1
		loop
			exitwhen i > temp
			set Circle_countVM = Circle_countVM + 1
			set temp_2 = Circle_countVM
			set receiver = CreateFogModifierRadius(Player(i * 4), FOG_OF_WAR_VISIBLE, realX, realY, 512., true, false)
			call fogmodifier_start(receiver)
			set Circle_arrayVM1[temp_2] = receiver
			set temp_3 = Circle_countVM
			set receiver_2 = CreateFogModifierRadius(Player(i * 4 + 1), FOG_OF_WAR_VISIBLE, realX, realY, 512., true, false)
			call fogmodifier_start(receiver_2)
			set Circle_arrayVM2[temp_3] = receiver_2
			set temp_4 = Circle_countVM
			set receiver_3 = CreateFogModifierRadius(Player(i * 4 + 2), FOG_OF_WAR_VISIBLE, realX, realY, 512., true, false)
			call fogmodifier_start(receiver_3)
			set Circle_arrayVM3[temp_4] = receiver_3
			set temp_5 = Circle_countVM
			set receiver_4 = CreateFogModifierRadius(Player(i * 4 + 3), FOG_OF_WAR_VISIBLE, realX, realY, 512., true, false)
			call fogmodifier_start(receiver_4)
			set Circle_arrayVM4[temp_5] = receiver_4
			set i = i + 1
		endloop
	endif
	set receiver = null
	set receiver_2 = null
	set receiver_3 = null
	set receiver_4 = null
endfunction

function circleVisionLoop takes nothing returns nothing
	local integer clVar
	if Circle_c_x >= Circle_c_y then
		set wurst_stack_depth = wurst_stack_depth - 1
		return
	endif
	if Circle_c_F < 0 then
		set Circle_c_F = Circle_c_F + Circle_c_dE
		set Circle_c_dSE = Circle_c_dSE + 2
	else
		set Circle_c_F = Circle_c_F + Circle_c_dSE
		set Circle_c_y = Circle_c_y - 1
		set Circle_c_dSE = Circle_c_dSE + 4
	endif
	set Circle_c_x = Circle_c_x + 1
	set Circle_c_dE = Circle_c_dE + 2
	call circleVisionPoint(Circle_c_x, Circle_c_y)
	call circleVisionPoint( - Circle_c_x, Circle_c_y)
	call circleVisionPoint(Circle_c_x,  - Circle_c_y)
	call circleVisionPoint( - Circle_c_x,  - Circle_c_y)
	call circleVisionPoint(Circle_c_y, Circle_c_x)
	call circleVisionPoint( - Circle_c_y, Circle_c_x)
	call circleVisionPoint(Circle_c_y,  - Circle_c_x)
	call circleVisionPoint( - Circle_c_y,  - Circle_c_x)
	set Circle_c_count = Circle_c_count + 1
	if Circle_c_count < 20 then
		set wurst_stack[wurst_stack_depth] = "Circle, line 118"
		set wurst_stack_depth = wurst_stack_depth + 1
		call circleVisionLoop()
	else
		set Circle_c_count = 0
		set wurst_stack[wurst_stack_depth] = "Circle, line 121"
		set wurst_stack_depth = wurst_stack_depth + 1
		set clVar = alloc_Closure_26()
		call execute(clVar)
	endif
endfunction

function Circle_closure_impl_4 takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Circle, line 121"
	set wurst_stack_depth = wurst_stack_depth + 1
	call circleVisionLoop()
endfunction

function DestructibleReset_closure_impl takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "DestructibleReset, line 85"
	set wurst_stack_depth = wurst_stack_depth + 1
	call loadSingle()
endfunction

function RuntimeInitialize_closure_impl takes integer this_5 returns nothing
	local string currentString = string_charAt(RuntimeInitialize_stringArray, RuntimeInitialize_stringPos)
	set RuntimeInitialize_skillInstant[RuntimeInitialize_forCounter] = currentString == "1"
	set RuntimeInitialize_stringPos = RuntimeInitialize_stringPos + 1
	set RuntimeInitialize_forCounter = RuntimeInitialize_forCounter + 1
endfunction

function string_length takes string this_5 returns integer
	return StringLength(this_5)
endfunction

function string_substring takes string this_5, integer start, integer stop returns string
	return SubString(this_5, start, stop)
endfunction

function string_indexOf takes string this_5, string s returns integer
	local integer i = 0
	local integer temp = string_length(this_5) - string_length(s)
	loop
		exitwhen i > temp
		if string_substring(this_5, i, i + string_length(s)) == s then
			return i
		endif
		set i = i + 1
	endloop
	return -1
endfunction

function fourchar2int takes string value returns integer
	local integer result = 0
	local integer factor
	local integer i
	local integer pos
	if string_length(value) != 4 then
		set wurst_stack[wurst_stack_depth] = "ObjectIds, line 24"
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Fourchar value must be 4 chars long")
	else
		set factor = 1
		set i = 0
		loop
			exitwhen i > 3
			set pos = string_indexOf(ObjectIds_CHARMAP, string_charAt(value, 3 - i))
			set result = result + factor * pos
			set factor = factor * 256
			set i = i + 1
		endloop
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return result
endfunction

function RuntimeInitialize_closure_impl_2 takes integer this_5 returns nothing
	local string currentString = string_substring(RuntimeInitialize_stringArray, RuntimeInitialize_stringPos, RuntimeInitialize_stringPos + 3)
	local integer temp = RuntimeInitialize_forCounter
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 239"
	set wurst_stack_depth = wurst_stack_depth + 1
	set RuntimeInitialize_itemTypeId[temp] = fourchar2int("I" + currentString)
	set RuntimeInitialize_stringPos = RuntimeInitialize_stringPos + 3
	set RuntimeInitialize_forCounter = RuntimeInitialize_forCounter + 1
endfunction

function RuntimeInitialize_closure_impl_3 takes integer this_5 returns nothing
	local string currentString = string_substring(RuntimeInitialize_stringArray, RuntimeInitialize_stringPos, RuntimeInitialize_stringPos + 3)
	local integer temp = RuntimeInitialize_forCounter
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 265"
	set wurst_stack_depth = wurst_stack_depth + 1
	set RuntimeInitialize_skillAbilityTypeId[temp] = fourchar2int("A" + currentString)
	set RuntimeInitialize_stringPos = RuntimeInitialize_stringPos + 3
	set RuntimeInitialize_forCounter = RuntimeInitialize_forCounter + 1
endfunction

function string_toInt takes string this_5 returns integer
	return S2I(this_5)
endfunction

function RuntimeInitialize_closure_impl_4 takes integer this_5 returns nothing
	local string currentString = string_charAt(RuntimeInitialize_stringArray, RuntimeInitialize_stringPos)
	set RuntimeInitialize_itemItemType[RuntimeInitialize_forCounter] = string_toInt(currentString)
	set RuntimeInitialize_stringPos = RuntimeInitialize_stringPos + 1
	set RuntimeInitialize_forCounter = RuntimeInitialize_forCounter + 1
endfunction

function string_toReal takes string this_5 returns real
	return S2R(this_5)
endfunction

function RuntimeInitialize_closure_impl_5 takes integer this_5 returns nothing
	set RuntimeInitialize_currentString = ""
	loop
		exitwhen  not (string_charAt(RuntimeInitialize_stringArray, RuntimeInitialize_stringPos) != "|" and RuntimeInitialize_stringPos < string_length(RuntimeInitialize_stringArray))
		set RuntimeInitialize_currentString = RuntimeInitialize_currentString + string_charAt(RuntimeInitialize_stringArray, RuntimeInitialize_stringPos)
		set RuntimeInitialize_stringPos = RuntimeInitialize_stringPos + 1
	endloop
	set RuntimeInitialize_skillCooldown[RuntimeInitialize_forCounter] = string_toReal(RuntimeInitialize_currentString)
	set RuntimeInitialize_stringPos = RuntimeInitialize_stringPos + 1
	set RuntimeInitialize_forCounter = RuntimeInitialize_forCounter + 1
endfunction

function RuntimeInitialize_closure_impl_6 takes integer this_5 returns nothing
	set RuntimeInitialize_currentString = ""
	loop
		exitwhen  not (string_charAt(RuntimeInitialize_stringArray, RuntimeInitialize_stringPos) != "|" and RuntimeInitialize_stringPos < string_length(RuntimeInitialize_stringArray))
		set RuntimeInitialize_currentString = RuntimeInitialize_currentString + string_charAt(RuntimeInitialize_stringArray, RuntimeInitialize_stringPos)
		set RuntimeInitialize_stringPos = RuntimeInitialize_stringPos + 1
	endloop
	set RuntimeInitialize_skillToItemId[RuntimeInitialize_forCounter] = string_toInt(RuntimeInitialize_currentString)
	set RuntimeInitialize_stringPos = RuntimeInitialize_stringPos + 1
	set RuntimeInitialize_forCounter = RuntimeInitialize_forCounter + 1
endfunction

function dispatch_LimitedExecuteAction_Execute_LimitedExecuteAction_run takes integer this_5 returns nothing
	if LimitedExecuteAction_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling LimitedExecuteAction.Execute_LimitedExecuteAction_run")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called LimitedExecuteAction.Execute_LimitedExecuteAction_run on invalid object.")
		endif
	endif
	if LimitedExecuteAction_typeId[this_5] <= 691 then
		if LimitedExecuteAction_typeId[this_5] <= 690 then
			if LimitedExecuteAction_typeId[this_5] <= 689 then
				set wurst_stack[wurst_stack_depth] = "Execute, line 108"
				set wurst_stack_depth = wurst_stack_depth + 1
				call RuntimeInitialize_closure_impl_3(this_5)
			else
				call RuntimeInitialize_closure_impl_5(this_5)
			endif
		else
			call RuntimeInitialize_closure_impl_6(this_5)
		endif
	elseif LimitedExecuteAction_typeId[this_5] <= 693 then
		if LimitedExecuteAction_typeId[this_5] <= 692 then
			call RuntimeInitialize_closure_impl(this_5)
		else
			set wurst_stack[wurst_stack_depth] = "Execute, line 108"
			set wurst_stack_depth = wurst_stack_depth + 1
			call RuntimeInitialize_closure_impl_2(this_5)
		endif
	else
		call RuntimeInitialize_closure_impl_4(this_5)
	endif
endfunction

function RuntimeInitialize_closure_impl_7 takes integer this_5 returns boolean
	return RuntimeInitialize_stringPos < RuntimeInitialize_stringLength
endfunction

function RuntimeInitialize_closure_impl_8 takes integer this_5 returns boolean
	return RuntimeInitialize_stringPos < RuntimeInitialize_stringLength
endfunction

function RuntimeInitialize_closure_impl_9 takes integer this_5 returns boolean
	return RuntimeInitialize_stringPos < RuntimeInitialize_stringLength
endfunction

function RuntimeInitialize_closure_impl_10 takes integer this_5 returns boolean
	return RuntimeInitialize_stringPos < RuntimeInitialize_stringLength
endfunction

function RuntimeInitialize_closure_impl_11 takes integer this_5 returns boolean
	return RuntimeInitialize_stringPos < RuntimeInitialize_stringLength
endfunction

function RuntimeInitialize_closure_impl_12 takes integer this_5 returns boolean
	return RuntimeInitialize_stringPos < RuntimeInitialize_stringLength
endfunction

function dispatch_LimitedExecuteCondition_Execute_LimitedExecuteCondition_check takes integer this_5 returns boolean
	local boolean Execute_LimitedExecuteCondition_check_result
	if LimitedExecuteCondition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling LimitedExecuteCondition.Execute_LimitedExecuteCondition_check")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called LimitedExecuteCondition.Execute_LimitedExecuteCondition_check on invalid object.")
		endif
	endif
	if LimitedExecuteCondition_typeId[this_5] <= 698 then
		if LimitedExecuteCondition_typeId[this_5] <= 697 then
			if LimitedExecuteCondition_typeId[this_5] <= 696 then
				set Execute_LimitedExecuteCondition_check_result = RuntimeInitialize_closure_impl_11(this_5)
			else
				set Execute_LimitedExecuteCondition_check_result = RuntimeInitialize_closure_impl_7(this_5)
			endif
		else
			set Execute_LimitedExecuteCondition_check_result = RuntimeInitialize_closure_impl_10(this_5)
		endif
	elseif LimitedExecuteCondition_typeId[this_5] <= 700 then
		if LimitedExecuteCondition_typeId[this_5] <= 699 then
			set Execute_LimitedExecuteCondition_check_result = RuntimeInitialize_closure_impl_12(this_5)
		else
			set Execute_LimitedExecuteCondition_check_result = RuntimeInitialize_closure_impl_9(this_5)
		endif
	else
		set Execute_LimitedExecuteCondition_check_result = RuntimeInitialize_closure_impl_8(this_5)
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return Execute_LimitedExecuteCondition_check_result
endfunction

function alloc_Closure_27 takes nothing returns integer
	local integer this_5
	if ForForceCallback_firstFree == 0 then
		if ForForceCallback_maxIndex < 8191 then
			set ForForceCallback_maxIndex = ForForceCallback_maxIndex + 1
			set this_5 = ForForceCallback_maxIndex
			set ForForceCallback_typeId[this_5] = 687
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set ForForceCallback_firstFree = ForForceCallback_firstFree - 1
		set this_5 = ForForceCallback_nextFree[ForForceCallback_firstFree]
		set ForForceCallback_typeId[this_5] = 687
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function executeWhileInternal takes integer resetCount_2, integer condition_2, integer action_2 returns nothing
	local integer clVar
	set wurst_stack[wurst_stack_depth] = "Execute, line 111"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar = alloc_Closure_27()
	set condition[clVar] = condition_2
	set resetCount[clVar] = resetCount_2
	set action[clVar] = action_2
	call execute(clVar)
endfunction

function Execute_closure_impl takes integer this_5 returns nothing
	local integer i = 0
	loop
		set wurst_stack[wurst_stack_depth] = "Execute, line 113"
		set wurst_stack_depth = wurst_stack_depth + 1
		exitwhen  not (dispatch_LimitedExecuteCondition_Execute_LimitedExecuteCondition_check(condition[this_5]) and i < resetCount[this_5])
		set wurst_stack[wurst_stack_depth] = "Execute, line 114"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_LimitedExecuteAction_Execute_LimitedExecuteAction_run(action[this_5])
		set i = i + 1
	endloop
	set wurst_stack[wurst_stack_depth] = "Execute, line 118"
	set wurst_stack_depth = wurst_stack_depth + 1
	if dispatch_LimitedExecuteCondition_Execute_LimitedExecuteCondition_check(condition[this_5]) then
		set wurst_stack[wurst_stack_depth] = "Execute, line 119"
		set wurst_stack_depth = wurst_stack_depth + 1
		call executeWhileInternal(resetCount[this_5], condition[this_5], action[this_5])
	endif
endfunction

function alloc_Item takes nothing returns integer
	local integer this_5
	if Item_firstFree == 0 then
		if Item_maxIndex < 8191 then
			set Item_maxIndex = Item_maxIndex + 1
			set this_5 = Item_maxIndex
			set Item_typeId[this_5] = 754
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Item.")
			set this_5 = 0
		endif
	else
		set Item_firstFree = Item_firstFree - 1
		set this_5 = Item_nextFree[Item_firstFree]
		set Item_typeId[this_5] = 754
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function construct_Item takes integer this_5, integer itemId returns nothing
	set Item_itemId[this_5] = itemId
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 151"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_HashMap_HashMap_HashMap_put(Item_idMap, itemId, this_5)
	set Item_worldItem[this_5] = RuntimeInitialize_itemTypeId[itemId]
	set Item_inventoryItem[this_5] = RuntimeInitialize_itemTypeId[itemId] + 1
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 156"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_HashMap_HashMap_HashMap_put(Item_typeIdMap, RuntimeInitialize_itemTypeId[itemId], this_5)
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 157"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_HashMap_HashMap_HashMap_put(Item_typeIdMap, RuntimeInitialize_itemTypeId[itemId] + 1, this_5)
	set Item_assocSkill[this_5] = 0
	if RuntimeInitialize_itemItemType[itemId] == 0 then
	elseif RuntimeInitialize_itemItemType[itemId] == 1 then
	elseif RuntimeInitialize_itemItemType[itemId] == 2 then
	endif
endfunction

function new_Item takes integer itemId returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 146"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_Item()
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 146"
	set wurst_stack_depth = wurst_stack_depth + 1
	call construct_Item(this_5, itemId)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Skill takes nothing returns integer
	local integer this_5
	if Skill_firstFree == 0 then
		if Skill_maxIndex < 8191 then
			set Skill_maxIndex = Skill_maxIndex + 1
			set this_5 = Skill_maxIndex
			set Skill_typeId[this_5] = 764
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Skill.")
			set this_5 = 0
		endif
	else
		set Skill_firstFree = Skill_firstFree - 1
		set this_5 = Skill_nextFree[Skill_firstFree]
		set Skill_typeId[this_5] = 764
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function Item_hasId takes integer id returns boolean
	local boolean stackTrace_tempReturn = dispatch_HashMap_HashMap_HashMap_has(Item_idMap, id)
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function Item_convertId takes integer id returns integer
	local integer stackTrace_tempReturn
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 177"
	set wurst_stack_depth = wurst_stack_depth + 1
	if Item_hasId(id) then
		set stackTrace_tempReturn = dispatch_HashMap_HashMap_HashMap_get(Item_idMap, id)
		set wurst_stack_depth = wurst_stack_depth - 1
		return stackTrace_tempReturn
	else
		set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 180"
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Item.convertId == null")
		set wurst_stack_depth = wurst_stack_depth - 1
		return 0
	endif
endfunction

function Skill_abilities_set takes integer instanceId, integer arrayIndex, integer value returns nothing
	if arrayIndex < 0 or arrayIndex >= 4 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Index out of Bounds")
	elseif arrayIndex <= 1 then
		if arrayIndex <= 0 then
			set Skill_abilities_0[instanceId] = value
		else
			set Skill_abilities_1[instanceId] = value
		endif
	elseif arrayIndex <= 2 then
		set Skill_abilities_2[instanceId] = value
	else
		set Skill_abilities_3[instanceId] = value
	endif
endfunction

function construct_Skill takes integer this_5, integer skillId returns nothing
	local integer temp
	local string temp_2
	set Skill_cooldown[this_5] = RuntimeInitialize_skillCooldown[skillId]
	set Skill_instant[this_5] = RuntimeInitialize_skillInstant[skillId]
	set Skill_skillId[this_5] = skillId
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 58"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_HashMap_HashMap_HashMap_put(Skill_idMap, skillId, this_5)
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 60"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_HashMap_HashMap_HashMap_put(Skill_typeIdMap, RuntimeInitialize_skillAbilityTypeId[skillId], this_5)
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 61"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_HashMap_HashMap_HashMap_put(Skill_typeIdMap, RuntimeInitialize_skillAbilityTypeId[skillId] + 1, this_5)
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 62"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_HashMap_HashMap_HashMap_put(Skill_typeIdMap, RuntimeInitialize_skillAbilityTypeId[skillId] + 2, this_5)
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 63"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_HashMap_HashMap_HashMap_put(Skill_typeIdMap, RuntimeInitialize_skillAbilityTypeId[skillId] + 3, this_5)
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 65"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Skill_abilities_set(this_5, 0, RuntimeInitialize_skillAbilityTypeId[skillId])
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 66"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Skill_abilities_set(this_5, 1, RuntimeInitialize_skillAbilityTypeId[skillId] + 1)
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 67"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Skill_abilities_set(this_5, 2, RuntimeInitialize_skillAbilityTypeId[skillId] + 2)
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 68"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Skill_abilities_set(this_5, 3, RuntimeInitialize_skillAbilityTypeId[skillId] + 3)
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 70"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_HashMap_HashMap_HashMap_put(Skill_hotkeyMap, RuntimeInitialize_skillAbilityTypeId[skillId], 0)
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 71"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_HashMap_HashMap_HashMap_put(Skill_hotkeyMap, RuntimeInitialize_skillAbilityTypeId[skillId] + 1, 1)
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 72"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_HashMap_HashMap_HashMap_put(Skill_hotkeyMap, RuntimeInitialize_skillAbilityTypeId[skillId] + 2, 2)
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 73"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_HashMap_HashMap_HashMap_put(Skill_hotkeyMap, RuntimeInitialize_skillAbilityTypeId[skillId] + 3, 3)
	set temp = this_5
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 75"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Skill_assocItem[temp] = Item_convertId(RuntimeInitialize_skillToItemId[skillId])
	set Item_assocSkill[Skill_assocItem[this_5]] = this_5
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 78"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp_2 = int_toString(dispatch_Skill_RuntimeInitialize_Skill_getId(this_5)) + " -> "
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 78"
	set wurst_stack_depth = wurst_stack_depth + 1
	call debugPrint(temp_2 + int_toString(dispatch_Item_RuntimeInitialize_Item_getId(Skill_assocItem[this_5])))
endfunction

function new_Skill takes integer skillId returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 51"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_Skill()
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 51"
	set wurst_stack_depth = wurst_stack_depth + 1
	call construct_Skill(this_5, skillId)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function createClassObjects takes nothing returns nothing
	local integer i
	local integer temp
	local integer i_2
	local integer temp_2
	call debugPrint(int_toString(CompiletimeFinalize_itemIdCount))
	call debugPrint(int_toString(CompiletimeFinalize_skillIdCount))
	set i = 0
	set temp = CompiletimeFinalize_itemIdCount - 1
	loop
		exitwhen i > temp
		set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 224"
		set wurst_stack_depth = wurst_stack_depth + 1
		call new_Item(i)
		set i = i + 1
	endloop
	set i_2 = 0
	set temp_2 = CompiletimeFinalize_skillIdCount - 1
	loop
		exitwhen i_2 > temp_2
		set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 227"
		set wurst_stack_depth = wurst_stack_depth + 1
		call new_Skill(i_2)
		set i_2 = i_2 + 1
	endloop
endfunction

function RuntimeInitialize_closure_impl_13 takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 321"
	set wurst_stack_depth = wurst_stack_depth + 1
	call createClassObjects()
endfunction

function alloc_Closure_28 takes nothing returns integer
	local integer this_5
	if OnSkillCast_firstFree == 0 then
		if OnSkillCast_maxIndex < 8191 then
			set OnSkillCast_maxIndex = OnSkillCast_maxIndex + 1
			set this_5 = OnSkillCast_maxIndex
			set OnSkillCast_typeId[this_5] = 757
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set OnSkillCast_firstFree = OnSkillCast_firstFree - 1
		set this_5 = OnSkillCast_nextFree[OnSkillCast_firstFree]
		set OnSkillCast_typeId[this_5] = 757
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function ObjectDefinition_setLvlDataString takes integer this_key, string modification, integer lvl, integer dataPointer, string value returns nothing
endfunction

function AbilityDefinition_setTooltipNormalExtended takes integer this_5, integer level, string value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataString(AbilityDefinition_def[tempIndex], "aub1", level, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setTooltipNormalExtended takes integer this_5, integer level, string value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setTooltipNormalExtended")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setTooltipNormalExtended on invalid object.")
		endif
	endif
	call AbilityDefinition_setTooltipNormalExtended(this_5, level, value)
endfunction

function ObjectDefinition_setString takes integer this_key, string modification, string value returns nothing
endfunction

function W3TDefinition_setTooltipExtended takes integer this_5, string data returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setString(W3TDefinition_def[tempIndex], "utub", data)
endfunction

function dispatch_W3TDefinition_ItemObjEditing_W3TDefinition_setTooltipExtended takes integer this_5, string data returns nothing
	if W3TDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling W3TDefinition.ItemObjEditing_W3TDefinition_setTooltipExtended")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called W3TDefinition.ItemObjEditing_W3TDefinition_setTooltipExtended on invalid object.")
		endif
	endif
	call W3TDefinition_setTooltipExtended(this_5, data)
endfunction

function ItemObject_setTooltip takes integer this_5, string text returns nothing
	set wurst_stack[wurst_stack_depth] = "ItemGeneration, line 105"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_W3TDefinition_ItemObjEditing_W3TDefinition_setTooltipExtended(ItemObject_inventoryItem[this_5], text)
	set wurst_stack[wurst_stack_depth] = "ItemGeneration, line 106"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_W3TDefinition_ItemObjEditing_W3TDefinition_setTooltipExtended(ItemObject_worldItem[this_5], text)
endfunction

function dispatch_ItemObject_ItemGeneration_ItemObject_setTooltip takes integer this_5, string text returns nothing
	if ItemObject_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling ItemObject.ItemGeneration_ItemObject_setTooltip")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called ItemObject.ItemGeneration_ItemObject_setTooltip on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "ItemGeneration, line 104"
	set wurst_stack_depth = wurst_stack_depth + 1
	call ItemObject_setTooltip(this_5, text)
endfunction

function SkillObject_setDescription takes integer this_5, string desc returns nothing
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 209"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setTooltipNormalExtended(SkillObject_skillQ[this_5], 1, desc)
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 210"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setTooltipNormalExtended(SkillObject_skillW[this_5], 1, desc)
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 211"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setTooltipNormalExtended(SkillObject_skillE[this_5], 1, desc)
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 212"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setTooltipNormalExtended(SkillObject_skillR[this_5], 1, desc)
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 213"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_ItemObject_ItemGeneration_ItemObject_setTooltip(SkillObject_itemObject[this_5], desc)
endfunction

function dispatch_SkillObject_SkillGeneration_SkillObject_setDescription takes integer this_5, string desc returns nothing
	if SkillObject_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling SkillObject.SkillGeneration_SkillObject_setDescription")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called SkillObject.SkillGeneration_SkillObject_setDescription on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 208"
	set wurst_stack_depth = wurst_stack_depth + 1
	call SkillObject_setDescription(this_5, desc)
endfunction

function AbilityDefinition_setIconNormal takes integer this_5, string value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataString(AbilityDefinition_def[tempIndex], "aart", 0, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setIconNormal takes integer this_5, string value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setIconNormal")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setIconNormal on invalid object.")
		endif
	endif
	call AbilityDefinition_setIconNormal(this_5, value)
endfunction

function AbilityDefinition_setIconResearch takes integer this_5, string value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataString(AbilityDefinition_def[tempIndex], "arar", 0, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setIconResearch takes integer this_5, string value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setIconResearch")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setIconResearch on invalid object.")
		endif
	endif
	call AbilityDefinition_setIconResearch(this_5, value)
endfunction

function string_endsWith takes string this_5, string s returns boolean
	local integer len
	if s == "" then
		return true
	endif
	set len = string_length(this_5)
	if string_length(s) > len then
		return false
	endif
	return string_substring(this_5, len - string_length(s), len) == s
endfunction

function string_startsWith takes string this_5, string s returns boolean
	local integer len = string_length(this_5)
	if string_length(s) > len then
		return false
	endif
	return string_substring(this_5, 0, string_length(s)) == s
endfunction

function AbilityDefinition_presetIcon takes integer this_5, string name returns nothing
	local string s = name
	if string_length(name) < 20 or ( not string_startsWith(name, "ReplaceableTextures")) then
		set s = "ReplaceableTextures\\CommandButtons\\" + s
	endif
	if  not string_endsWith(name, ".blp") then
		set s = s + ".blp"
	endif
	set wurst_stack[wurst_stack_depth] = "AbilityObjEditing, line 136"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setIconResearch(this_5, s)
	set wurst_stack[wurst_stack_depth] = "AbilityObjEditing, line 137"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setIconNormal(this_5, s)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_presetIcon takes integer this_5, string name returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_presetIcon")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_presetIcon on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "AbilityObjEditing, line 129"
	set wurst_stack_depth = wurst_stack_depth + 1
	call AbilityDefinition_presetIcon(this_5, name)
endfunction

function ItemDefinition_setInterfaceIcon takes integer this_5, string data returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setString(W3TDefinition_def[tempIndex], "iico", data)
endfunction

function dispatch_ItemDefinition_ItemObjEditing_ItemDefinition_setInterfaceIcon takes integer this_5, string data returns nothing
	if W3TDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling ItemDefinition.ItemObjEditing_ItemDefinition_setInterfaceIcon")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called ItemDefinition.ItemObjEditing_ItemDefinition_setInterfaceIcon on invalid object.")
		endif
	endif
	call ItemDefinition_setInterfaceIcon(this_5, data)
endfunction

function ItemObject_setIcon takes integer this_5, string icon returns nothing
	local string s = icon
	if string_length(icon) < 20 or ( not string_startsWith(icon, "ReplaceableTextures")) then
		set s = "ReplaceableTextures\\CommandButtons\\" + s
	endif
	if  not string_endsWith(icon, ".blp") then
		set s = s + ".blp"
	endif
	set wurst_stack[wurst_stack_depth] = "ItemGeneration, line 101"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_ItemDefinition_ItemObjEditing_ItemDefinition_setInterfaceIcon(ItemObject_inventoryItem[this_5], s)
	set wurst_stack[wurst_stack_depth] = "ItemGeneration, line 102"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_ItemDefinition_ItemObjEditing_ItemDefinition_setInterfaceIcon(ItemObject_worldItem[this_5], s)
endfunction

function dispatch_ItemObject_ItemGeneration_ItemObject_setIcon takes integer this_5, string icon returns nothing
	if ItemObject_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling ItemObject.ItemGeneration_ItemObject_setIcon")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called ItemObject.ItemGeneration_ItemObject_setIcon on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "ItemGeneration, line 95"
	set wurst_stack_depth = wurst_stack_depth + 1
	call ItemObject_setIcon(this_5, icon)
endfunction

function SkillObject_setIcon takes integer this_5, string icon returns nothing
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 179"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_presetIcon(SkillObject_skillQ[this_5], icon)
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 180"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_presetIcon(SkillObject_skillW[this_5], icon)
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 181"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_presetIcon(SkillObject_skillE[this_5], icon)
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 182"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_presetIcon(SkillObject_skillR[this_5], icon)
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 184"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_ItemObject_ItemGeneration_ItemObject_setIcon(SkillObject_itemObject[this_5], icon)
endfunction

function dispatch_SkillObject_SkillGeneration_SkillObject_setIcon takes integer this_5, string icon returns nothing
	if SkillObject_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling SkillObject.SkillGeneration_SkillObject_setIcon")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called SkillObject.SkillGeneration_SkillObject_setIcon on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 178"
	set wurst_stack_depth = wurst_stack_depth + 1
	call SkillObject_setIcon(this_5, icon)
endfunction

function ObjectDefinition_setLvlDataInt takes integer this_key, string modification, integer lvl, integer dataPointer, integer value returns nothing
endfunction

function AbilityDefinition_setManaCost takes integer this_5, integer level, integer value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataInt(AbilityDefinition_def[tempIndex], "amcs", level, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setManaCost takes integer this_5, integer level, integer value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setManaCost")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setManaCost on invalid object.")
		endif
	endif
	call AbilityDefinition_setManaCost(this_5, level, value)
endfunction

function SkillObject_setManaCost takes integer this_5, integer manaCost returns nothing
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 231"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setManaCost(SkillObject_skillQ[this_5], 1, manaCost)
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 232"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setManaCost(SkillObject_skillW[this_5], 1, manaCost)
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 233"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setManaCost(SkillObject_skillE[this_5], 1, manaCost)
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 234"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setManaCost(SkillObject_skillR[this_5], 1, manaCost)
endfunction

function dispatch_SkillObject_SkillGeneration_SkillObject_setManaCost takes integer this_5, integer manaCost returns nothing
	if SkillObject_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling SkillObject.SkillGeneration_SkillObject_setManaCost")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called SkillObject.SkillGeneration_SkillObject_setManaCost on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 230"
	set wurst_stack_depth = wurst_stack_depth + 1
	call SkillObject_setManaCost(this_5, manaCost)
endfunction

function ObjectDefinition_setLvlDataUnreal takes integer this_key, string modification, integer lvl, integer dataPointer, real value returns nothing
endfunction

function AbilityDefinition_setCastRange takes integer this_5, integer level, real value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataUnreal(AbilityDefinition_def[tempIndex], "aran", level, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setCastRange takes integer this_5, integer level, real value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setCastRange")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setCastRange on invalid object.")
		endif
	endif
	call AbilityDefinition_setCastRange(this_5, level, value)
endfunction

function SkillObject_setRange takes integer this_5, real range returns nothing
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 196"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setCastRange(SkillObject_skillQ[this_5], 1, range)
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 197"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setCastRange(SkillObject_skillW[this_5], 1, range)
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 198"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setCastRange(SkillObject_skillE[this_5], 1, range)
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 199"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setCastRange(SkillObject_skillR[this_5], 1, range)
endfunction

function dispatch_SkillObject_SkillGeneration_SkillObject_setRange takes integer this_5, real range returns nothing
	if SkillObject_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling SkillObject.SkillGeneration_SkillObject_setRange")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called SkillObject.SkillGeneration_SkillObject_setRange on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 195"
	set wurst_stack_depth = wurst_stack_depth + 1
	call SkillObject_setRange(this_5, range)
endfunction

function AbilityDefinitionIllidanChannel_setTargetType takes integer this_5, integer level, integer value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataInt(AbilityDefinition_def[tempIndex], "Ncl2", level, 2, value)
endfunction

function dispatch_AbilityDefinitionIllidanChannel_AbilityObjEditing_AbilityDefinitionIllidanChannel_setTargetType takes integer this_5, integer level, integer value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinitionIllidanChannel.AbilityObjEditing_AbilityDefinitionIllidanChannel_setTargetType")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinitionIllidanChannel.AbilityObjEditing_AbilityDefinitionIllidanChannel_setTargetType on invalid object.")
		endif
	endif
	call AbilityDefinitionIllidanChannel_setTargetType(this_5, level, value)
endfunction

function SkillObject_setTargetType takes integer this_5, integer targetType returns nothing
	if SkillObject_instant[this_5] then
		set wurst_stack_depth = wurst_stack_depth - 1
		return
	else
		set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 190"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_AbilityDefinitionIllidanChannel_AbilityObjEditing_AbilityDefinitionIllidanChannel_setTargetType(SkillObject_skillQ[this_5], 1, targetType)
		set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 191"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_AbilityDefinitionIllidanChannel_AbilityObjEditing_AbilityDefinitionIllidanChannel_setTargetType(SkillObject_skillW[this_5], 1, targetType)
		set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 192"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_AbilityDefinitionIllidanChannel_AbilityObjEditing_AbilityDefinitionIllidanChannel_setTargetType(SkillObject_skillE[this_5], 1, targetType)
		set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 193"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_AbilityDefinitionIllidanChannel_AbilityObjEditing_AbilityDefinitionIllidanChannel_setTargetType(SkillObject_skillR[this_5], 1, targetType)
	endif
endfunction

function dispatch_SkillObject_SkillGeneration_SkillObject_setTargetType takes integer this_5, integer targetType returns nothing
	if SkillObject_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling SkillObject.SkillGeneration_SkillObject_setTargetType")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called SkillObject.SkillGeneration_SkillObject_setTargetType on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 186"
	set wurst_stack_depth = wurst_stack_depth + 1
	call SkillObject_setTargetType(this_5, targetType)
endfunction

function Skill_hasId takes integer id returns boolean
	local boolean stackTrace_tempReturn = dispatch_HashMap_HashMap_HashMap_has(Skill_idMap, id)
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function Skill_convertId takes integer id returns integer
	local integer stackTrace_tempReturn
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 98"
	set wurst_stack_depth = wurst_stack_depth + 1
	if Skill_hasId(id) then
		set stackTrace_tempReturn = dispatch_HashMap_HashMap_HashMap_get(Skill_idMap, id)
		set wurst_stack_depth = wurst_stack_depth - 1
		return stackTrace_tempReturn
	else
		set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 101"
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Skill.convertId == null")
		set wurst_stack_depth = wurst_stack_depth - 1
		return 0
	endif
endfunction

function Skill_setOnCast takes integer this_5, integer onCast returns nothing
	set Skill_onCastFunction[this_5] = onCast
endfunction

function dispatch_Skill_RuntimeInitialize_Skill_setOnCast takes integer this_5, integer onCast returns nothing
	if Skill_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Skill.RuntimeInitialize_Skill_setOnCast")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Skill.RuntimeInitialize_Skill_setOnCast on invalid object.")
		endif
	endif
	call Skill_setOnCast(this_5, onCast)
endfunction

function int_attachCode takes integer this_5, integer onCast returns nothing
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 29"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Skill_RuntimeInitialize_Skill_setOnCast(Skill_convertId(this_5), onCast)
endfunction

function int_getSkillObject takes integer this_5 returns integer
	local integer stackTrace_tempReturn = dispatch_HashMap_HashMap_HashMap_get(SkillObject_idToSkillObject, this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function setupEnsnare takes nothing returns nothing
	local real dur_10 = 4.
	local integer receiver
	local integer receiver_2
	local integer receiver_3
	local integer receiver_4
	local integer receiver_5
	local integer clVar
	local integer temp
	if MagicFunctions_compiletime then
		set wurst_stack[wurst_stack_depth] = "SkillEnsnare, line 18"
		set wurst_stack_depth = wurst_stack_depth + 1
		set receiver = int_getSkillObject(SkillEnsnare_SKILL_ENSNARE)
		set wurst_stack[wurst_stack_depth] = "SkillEnsnare, line 19"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setDescription(receiver, "Throws a net at the target direction, immoblizing the first target it hits for " + int_toString(real_toInt(dur_10)) + " seconds.")
		set receiver_2 = receiver
		set wurst_stack[wurst_stack_depth] = "SkillEnsnare, line 20"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setIcon(receiver_2, Icons_bTNEnsnare)
		set receiver_3 = receiver_2
		set wurst_stack[wurst_stack_depth] = "SkillEnsnare, line 21"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setManaCost(receiver_3, 0)
		set receiver_4 = receiver_3
		set wurst_stack[wurst_stack_depth] = "SkillEnsnare, line 22"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setRange(receiver_4, 900.)
		set receiver_5 = receiver_4
		set wurst_stack[wurst_stack_depth] = "SkillEnsnare, line 23"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setTargetType(receiver_5, SkillGeneration_CHANNEL_POINT_TARGET)
	else
		set wurst_stack[wurst_stack_depth] = "SkillEnsnare, line 26"
		set wurst_stack_depth = wurst_stack_depth + 1
		set temp = SkillEnsnare_SKILL_ENSNARE
		set clVar = alloc_Closure_28()
		set dur_2[clVar] = dur_10
		call int_attachCode(temp, clVar)
	endif
endfunction

function AbilityDefinition_setCooldown takes integer this_5, integer level, real value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataUnreal(AbilityDefinition_def[tempIndex], "acdn", level, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setCooldown takes integer this_5, integer level, real value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setCooldown")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setCooldown on invalid object.")
		endif
	endif
	call AbilityDefinition_setCooldown(this_5, level, value)
endfunction

function AbilityDefinition_setDurationHero takes integer this_5, integer level, real value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataUnreal(AbilityDefinition_def[tempIndex], "ahdu", level, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setDurationHero takes integer this_5, integer level, real value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setDurationHero")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setDurationHero on invalid object.")
		endif
	endif
	call AbilityDefinition_setDurationHero(this_5, level, value)
endfunction

function AbilityDefinition_setDurationNormal takes integer this_5, integer level, real value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataUnreal(AbilityDefinition_def[tempIndex], "adur", level, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setDurationNormal takes integer this_5, integer level, real value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setDurationNormal")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setDurationNormal on invalid object.")
		endif
	endif
	call AbilityDefinition_setDurationNormal(this_5, level, value)
endfunction

function ObjectDefinition_setLvlDataBoolean takes integer this_key, string modification, integer lvl, integer dataPointer, boolean value returns nothing
	if value then
		call ObjectDefinition_setLvlDataInt(this_key, modification, lvl, dataPointer, 1)
	else
		call ObjectDefinition_setLvlDataInt(this_key, modification, lvl, dataPointer, 0)
	endif
endfunction

function AbilityDefinition_setHeroAbility takes integer this_5, boolean value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataBoolean(AbilityDefinition_def[tempIndex], "aher", 0, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setHeroAbility takes integer this_5, boolean value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setHeroAbility")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setHeroAbility on invalid object.")
		endif
	endif
	call AbilityDefinition_setHeroAbility(this_5, value)
endfunction

function AbilityDefinition_setLevels takes integer this_5, integer value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataInt(AbilityDefinition_def[tempIndex], "alev", 0, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setLevels takes integer this_5, integer value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setLevels")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setLevels on invalid object.")
		endif
	endif
	call AbilityDefinition_setLevels(this_5, value)
endfunction

function AbilityDefinition_setMissileArc takes integer this_5, real value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataUnreal(AbilityDefinition_def[tempIndex], "amac", 0, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setMissileArc takes integer this_5, real value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setMissileArc")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setMissileArc on invalid object.")
		endif
	endif
	call AbilityDefinition_setMissileArc(this_5, value)
endfunction

function AbilityDefinition_setMissileArt takes integer this_5, string value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataString(AbilityDefinition_def[tempIndex], "amat", 0, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setMissileArt takes integer this_5, string value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setMissileArt")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setMissileArt on invalid object.")
		endif
	endif
	call AbilityDefinition_setMissileArt(this_5, value)
endfunction

function AbilityDefinition_setMissileSpeed takes integer this_5, integer value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataInt(AbilityDefinition_def[tempIndex], "amsp", 0, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setMissileSpeed takes integer this_5, integer value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setMissileSpeed")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setMissileSpeed on invalid object.")
		endif
	endif
	call AbilityDefinition_setMissileSpeed(this_5, value)
endfunction

function AbilityDefinition_setRequiredLevel takes integer this_5, integer value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataInt(AbilityDefinition_def[tempIndex], "arlv", 0, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setRequiredLevel takes integer this_5, integer value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setRequiredLevel")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setRequiredLevel on invalid object.")
		endif
	endif
	call AbilityDefinition_setRequiredLevel(this_5, value)
endfunction

function AbilityDefinition_setRequirements takes integer this_5, string value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataString(AbilityDefinition_def[tempIndex], "areq", 0, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setRequirements takes integer this_5, string value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setRequirements")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setRequirements on invalid object.")
		endif
	endif
	call AbilityDefinition_setRequirements(this_5, value)
endfunction

function AbilityDefinition_setTargetsAllowed takes integer this_5, integer level, string value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataString(AbilityDefinition_def[tempIndex], "atar", level, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setTargetsAllowed takes integer this_5, integer level, string value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setTargetsAllowed")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setTargetsAllowed on invalid object.")
		endif
	endif
	call AbilityDefinition_setTargetsAllowed(this_5, level, value)
endfunction

function AbilityDefinition_setDummySkill takes integer this_5 returns nothing
	local integer receiver = this_5
	local integer receiver_2
	local integer receiver_3
	local integer receiver_4
	local integer receiver_5
	local integer receiver_6
	local integer receiver_7
	local integer receiver_8
	local integer receiver_9
	local integer receiver_10
	local integer receiver_11
	local integer receiver_12
	local integer receiver_13
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 47"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setLevels(receiver, 1)
	set receiver_2 = receiver
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 48"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setCooldown(receiver_2, 1, 0.)
	set receiver_3 = receiver_2
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 49"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setCastRange(receiver_3, 1, 92083.)
	set receiver_4 = receiver_3
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 50"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setManaCost(receiver_4, 1, 0)
	set receiver_5 = receiver_4
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 51"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setMissileArt(receiver_5, "")
	set receiver_6 = receiver_5
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 52"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setMissileArc(receiver_6, 0.)
	set receiver_7 = receiver_6
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 53"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setMissileSpeed(receiver_7, 10000)
	set receiver_8 = receiver_7
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 54"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setTargetsAllowed(receiver_8, 1, "air,enemies,friend,ground,invulnerable,item,neutral,structure,vulnerable,ward")
	set receiver_9 = receiver_8
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 55"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setRequirements(receiver_9, "")
	set receiver_10 = receiver_9
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 56"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setRequiredLevel(receiver_10, 6)
	set receiver_11 = receiver_10
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 57"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setHeroAbility(receiver_11, true)
	set receiver_12 = receiver_11
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 58"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setDurationHero(receiver_12, 1, 0.)
	set receiver_13 = receiver_12
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 59"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setDurationNormal(receiver_13, 1, 0.)
endfunction

function alloc_Closure_29 takes nothing returns integer
	local integer this_5
	if OnSkillCast_firstFree == 0 then
		if OnSkillCast_maxIndex < 8191 then
			set OnSkillCast_maxIndex = OnSkillCast_maxIndex + 1
			set this_5 = OnSkillCast_maxIndex
			set OnSkillCast_typeId[this_5] = 758
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set OnSkillCast_firstFree = OnSkillCast_firstFree - 1
		set this_5 = OnSkillCast_nextFree[OnSkillCast_firstFree]
		set OnSkillCast_typeId[this_5] = 758
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_AbilityDefinitionInvisibility takes nothing returns integer
	local integer this_5
	if AbilityDefinition_firstFree == 0 then
		if AbilityDefinition_maxIndex < 8191 then
			set AbilityDefinition_maxIndex = AbilityDefinition_maxIndex + 1
			set this_5 = AbilityDefinition_maxIndex
			set AbilityDefinition_typeId[this_5] = 568
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create AbilityDefinitionInvisibility.")
			set this_5 = 0
		endif
	else
		set AbilityDefinition_firstFree = AbilityDefinition_firstFree - 1
		set this_5 = AbilityDefinition_nextFree[AbilityDefinition_firstFree]
		set AbilityDefinition_typeId[this_5] = 568
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function createObjectDefinition takes string fileType, integer newId, integer deriveFrom returns integer
	return 0
endfunction

function construct_AbilityDefinition takes integer this_5, integer newId, integer baseId returns nothing
	set AbilityDefinition_def[this_5] = createObjectDefinition("w3a", newId, baseId)
endfunction

function construct_AbilityDefinitionInvisibility takes integer this_5, integer newAbilityId returns nothing
	call construct_AbilityDefinition(this_5, newAbilityId, AbilityIds_invisibility)
endfunction

function new_AbilityDefinitionInvisibility takes integer newAbilityId returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "AbilityObjEditing, line 4199"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_AbilityDefinitionInvisibility()
	call construct_AbilityDefinitionInvisibility(this_5, newAbilityId)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function setupIvisibility takes nothing returns nothing
	local real dur_10 = 4.
	local integer dummySpellId = 1095577702
	local integer receiver
	local integer receiver_2
	local integer receiver_3
	local integer receiver_4
	local integer receiver_5
	local integer receiver_6
	local integer receiver_7
	local integer clVar
	local integer temp
	if MagicFunctions_compiletime then
		set wurst_stack[wurst_stack_depth] = "SkillInvisibility, line 16"
		set wurst_stack_depth = wurst_stack_depth + 1
		set receiver = int_getSkillObject(SkillInvisibility_SKILL_INVISIBILITY)
		set wurst_stack[wurst_stack_depth] = "SkillInvisibility, line 17"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setDescription(receiver, "Turns the hero invisible for " + int_toString(real_toInt(dur_10)) + " seconds.")
		set receiver_2 = receiver
		set wurst_stack[wurst_stack_depth] = "SkillInvisibility, line 18"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setIcon(receiver_2, Icons_bTNInvisibility)
		set receiver_3 = receiver_2
		set wurst_stack[wurst_stack_depth] = "SkillInvisibility, line 19"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setManaCost(receiver_3, 0)
		set receiver_4 = receiver_3
		set wurst_stack[wurst_stack_depth] = "SkillInvisibility, line 20"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setRange(receiver_4, 100.)
		set receiver_5 = receiver_4
		set wurst_stack[wurst_stack_depth] = "SkillInvisibility, line 21"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setTargetType(receiver_5, SkillGeneration_CHANNEL_POINT_TARGET)
		set wurst_stack[wurst_stack_depth] = "SkillInvisibility, line 23"
		set wurst_stack_depth = wurst_stack_depth + 1
		set receiver_6 = new_AbilityDefinitionInvisibility(dummySpellId)
		set wurst_stack[wurst_stack_depth] = "SkillInvisibility, line 24"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setDurationHero(receiver_6, 1, dur_10)
		set receiver_7 = receiver_6
		set wurst_stack[wurst_stack_depth] = "SkillInvisibility, line 25"
		set wurst_stack_depth = wurst_stack_depth + 1
		call AbilityDefinition_setDummySkill(receiver_7)
	else
		set wurst_stack[wurst_stack_depth] = "SkillInvisibility, line 27"
		set wurst_stack_depth = wurst_stack_depth + 1
		set temp = SkillInvisibility_SKILL_INVISIBILITY
		set clVar = alloc_Closure_29()
		set dur_3[clVar] = dur_10
		call int_attachCode(temp, clVar)
	endif
endfunction

function alloc_HashMap takes nothing returns integer
	local integer this_5
	if Table_firstFree == 0 then
		if Table_maxIndex < 8191 then
			set Table_maxIndex = Table_maxIndex + 1
			set this_5 = Table_maxIndex
			set Table_typeId[this_5] = 771
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create HashMap.")
			set this_5 = 0
		endif
	else
		set Table_firstFree = Table_firstFree - 1
		set this_5 = Table_nextFree[Table_firstFree]
		set Table_typeId[this_5] = 771
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function construct_Table takes integer this_5 returns nothing
endfunction

function construct_HashMap takes integer this_5 returns nothing
	call construct_Table(this_5)
endfunction

function new_HashMap takes nothing returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "HashMap, line 7"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_HashMap()
	call construct_HashMap(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function ArtilleryDetection_detectArtillery takes nothing returns nothing
	local trigger receiver
	local trigger receiver_2
	if ArtilleryDetection_detectArtilleryTrigger == null then
		set wurst_stack[wurst_stack_depth] = "ObjectEditingPreset, line 44"
		set wurst_stack_depth = wurst_stack_depth + 1
		set ArtilleryDetection_artilleryClosureMap = new_HashMap()
		set receiver = CreateTrigger()
		call trigger_registerEnterRegion(receiver, MapBounds_boundRegion, null)
		set receiver_2 = receiver
		call trigger_addAction(receiver_2, ref_function_bridge_ArtilleryDetection_closure_impl)
		set ArtilleryDetection_detectArtilleryTrigger = receiver_2
	endif
	set receiver = null
	set receiver_2 = null
endfunction

function ArtilleryDetection_registerArtilleryHit takes integer detectionUnitTypeId, integer onHit returns nothing
	set wurst_stack[wurst_stack_depth] = "ObjectEditingPreset, line 56"
	set wurst_stack_depth = wurst_stack_depth + 1
	call ArtilleryDetection_detectArtillery()
	set wurst_stack[wurst_stack_depth] = "ObjectEditingPreset, line 57"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_HashMap_HashMap_HashMap_put(ArtilleryDetection_artilleryClosureMap, detectionUnitTypeId, onHit)
endfunction

function alloc_Closure_30 takes nothing returns integer
	local integer this_5
	if OnSkillCast_firstFree == 0 then
		if OnSkillCast_maxIndex < 8191 then
			set OnSkillCast_maxIndex = OnSkillCast_maxIndex + 1
			set this_5 = OnSkillCast_maxIndex
			set OnSkillCast_typeId[this_5] = 756
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set OnSkillCast_firstFree = OnSkillCast_firstFree - 1
		set this_5 = OnSkillCast_nextFree[OnSkillCast_firstFree]
		set OnSkillCast_typeId[this_5] = 756
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_31 takes nothing returns integer
	local integer this_5
	if OnArtillerHit_firstFree == 0 then
		if OnArtillerHit_maxIndex < 8191 then
			set OnArtillerHit_maxIndex = OnArtillerHit_maxIndex + 1
			set this_5 = OnArtillerHit_maxIndex
			set OnArtillerHit_typeId[this_5] = 750
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set OnArtillerHit_firstFree = OnArtillerHit_firstFree - 1
		set this_5 = OnArtillerHit_nextFree[OnArtillerHit_firstFree]
		set OnArtillerHit_typeId[this_5] = 750
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function AbilityDefinitionIllidanChannel_setOptions takes integer this_5, integer level, integer value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataInt(AbilityDefinition_def[tempIndex], "Ncl3", level, 3, value)
endfunction

function dispatch_AbilityDefinitionIllidanChannel_AbilityObjEditing_AbilityDefinitionIllidanChannel_setOptions takes integer this_5, integer level, integer value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinitionIllidanChannel.AbilityObjEditing_AbilityDefinitionIllidanChannel_setOptions")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinitionIllidanChannel.AbilityObjEditing_AbilityDefinitionIllidanChannel_setOptions on invalid object.")
		endif
	endif
	call AbilityDefinitionIllidanChannel_setOptions(this_5, level, value)
endfunction

function AbilityDefinition_setAreaofEffect takes integer this_5, integer level, real value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataUnreal(AbilityDefinition_def[tempIndex], "aare", level, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setAreaofEffect takes integer this_5, integer level, real value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setAreaofEffect")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setAreaofEffect on invalid object.")
		endif
	endif
	call AbilityDefinition_setAreaofEffect(this_5, level, value)
endfunction

function SkillObject_setAreaOfEffect takes integer this_5, real areaOfEffect returns nothing
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 217"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setAreaofEffect(SkillObject_skillQ[this_5], 1, areaOfEffect)
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 218"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setAreaofEffect(SkillObject_skillW[this_5], 1, areaOfEffect)
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 219"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setAreaofEffect(SkillObject_skillE[this_5], 1, areaOfEffect)
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 220"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setAreaofEffect(SkillObject_skillR[this_5], 1, areaOfEffect)
	if SkillObject_instant[this_5] then
		set wurst_stack_depth = wurst_stack_depth - 1
		return
	else
		set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 225"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_AbilityDefinitionIllidanChannel_AbilityObjEditing_AbilityDefinitionIllidanChannel_setOptions(SkillObject_skillQ[this_5], 1, 3)
		set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 226"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_AbilityDefinitionIllidanChannel_AbilityObjEditing_AbilityDefinitionIllidanChannel_setOptions(SkillObject_skillW[this_5], 1, 3)
		set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 227"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_AbilityDefinitionIllidanChannel_AbilityObjEditing_AbilityDefinitionIllidanChannel_setOptions(SkillObject_skillE[this_5], 1, 3)
		set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 228"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_AbilityDefinitionIllidanChannel_AbilityObjEditing_AbilityDefinitionIllidanChannel_setOptions(SkillObject_skillR[this_5], 1, 3)
	endif
endfunction

function dispatch_SkillObject_SkillGeneration_SkillObject_setAreaOfEffect takes integer this_5, real areaOfEffect returns nothing
	if SkillObject_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling SkillObject.SkillGeneration_SkillObject_setAreaOfEffect")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called SkillObject.SkillGeneration_SkillObject_setAreaOfEffect on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 216"
	set wurst_stack_depth = wurst_stack_depth + 1
	call SkillObject_setAreaOfEffect(this_5, areaOfEffect)
endfunction

function setupMortarGrenade takes nothing returns nothing
	local integer receiver
	local integer receiver_2
	local integer receiver_3
	local integer receiver_4
	local integer receiver_5
	local integer receiver_6
	local integer clVar
	local integer clVar_2
	local integer temp
	local integer temp_2
	if MagicFunctions_compiletime then
		set wurst_stack[wurst_stack_depth] = "SkillMortarGrenade, line 16"
		set wurst_stack_depth = wurst_stack_depth + 1
		set receiver = int_getSkillObject(SkillMortarGrenade_SKILL_MORTAR_GRENADE)
		set wurst_stack[wurst_stack_depth] = "SkillMortarGrenade, line 17"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setDescription(receiver, "Fires a mortar Grebade at the target location.")
		set receiver_2 = receiver
		set wurst_stack[wurst_stack_depth] = "SkillMortarGrenade, line 18"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setIcon(receiver_2, Icons_bTNFlare)
		set receiver_3 = receiver_2
		set wurst_stack[wurst_stack_depth] = "SkillMortarGrenade, line 19"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setManaCost(receiver_3, 0)
		set receiver_4 = receiver_3
		set wurst_stack[wurst_stack_depth] = "SkillMortarGrenade, line 20"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setRange(receiver_4, 2000.)
		set receiver_5 = receiver_4
		set wurst_stack[wurst_stack_depth] = "SkillMortarGrenade, line 21"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setTargetType(receiver_5, SkillGeneration_CHANNEL_POINT_TARGET)
		set receiver_6 = receiver_5
		set wurst_stack[wurst_stack_depth] = "SkillMortarGrenade, line 22"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setAreaOfEffect(receiver_6, 250.)
	else
		set wurst_stack[wurst_stack_depth] = "SkillMortarGrenade, line 25"
		set wurst_stack_depth = wurst_stack_depth + 1
		set temp = SkillMortarGrenade_DETECTION_DUMMY
		set clVar = alloc_Closure_31()
		call ArtilleryDetection_registerArtilleryHit(temp, clVar)
		set wurst_stack[wurst_stack_depth] = "SkillMortarGrenade, line 34"
		set wurst_stack_depth = wurst_stack_depth + 1
		set temp_2 = SkillMortarGrenade_SKILL_MORTAR_GRENADE
		set clVar_2 = alloc_Closure_30()
		call int_attachCode(temp_2, clVar_2)
	endif
endfunction

function alloc_Closure_32 takes nothing returns integer
	local integer this_5
	if OnSkillCast_firstFree == 0 then
		if OnSkillCast_maxIndex < 8191 then
			set OnSkillCast_maxIndex = OnSkillCast_maxIndex + 1
			set this_5 = OnSkillCast_maxIndex
			set OnSkillCast_typeId[this_5] = 761
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set OnSkillCast_firstFree = OnSkillCast_firstFree - 1
		set this_5 = OnSkillCast_nextFree[OnSkillCast_firstFree]
		set OnSkillCast_typeId[this_5] = 761
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_33 takes nothing returns integer
	local integer this_5
	if BuffEventClosure_firstFree == 0 then
		if BuffEventClosure_maxIndex < 8191 then
			set BuffEventClosure_maxIndex = BuffEventClosure_maxIndex + 1
			set this_5 = BuffEventClosure_maxIndex
			set BuffEventClosure_typeId[this_5] = 633
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set BuffEventClosure_firstFree = BuffEventClosure_firstFree - 1
		set this_5 = BuffEventClosure_nextFree[BuffEventClosure_firstFree]
		set BuffEventClosure_typeId[this_5] = 633
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_34 takes nothing returns integer
	local integer this_5
	if BuffEventClosure_firstFree == 0 then
		if BuffEventClosure_maxIndex < 8191 then
			set BuffEventClosure_maxIndex = BuffEventClosure_maxIndex + 1
			set this_5 = BuffEventClosure_maxIndex
			set BuffEventClosure_typeId[this_5] = 639
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set BuffEventClosure_firstFree = BuffEventClosure_firstFree - 1
		set this_5 = BuffEventClosure_nextFree[BuffEventClosure_firstFree]
		set BuffEventClosure_typeId[this_5] = 639
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function BuffType_addEndFunction takes integer this_5, integer cb returns nothing
	local integer temp
	if BuffType_onEnd[this_5] == 0 then
		set temp = this_5
		set wurst_stack[wurst_stack_depth] = "Buff, line 300"
		set wurst_stack_depth = wurst_stack_depth + 1
		set BuffType_onEnd[temp] = new_LinkedList()
	endif
	set wurst_stack[wurst_stack_depth] = "Buff, line 301"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_LinkedList_LinkedList_LinkedList_add(BuffType_onEnd[this_5], cb)
endfunction

function dispatch_BuffType_Buff_BuffType_addEndFunction takes integer this_5, integer cb returns nothing
	if BuffType_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling BuffType.Buff_BuffType_addEndFunction")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called BuffType.Buff_BuffType_addEndFunction on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Buff, line 298"
	set wurst_stack_depth = wurst_stack_depth + 1
	call BuffType_addEndFunction(this_5, cb)
endfunction

function BuffType_addFirstFunction takes integer this_5, integer cb returns nothing
	local integer temp
	if BuffType_onFirst[this_5] == 0 then
		set temp = this_5
		set wurst_stack[wurst_stack_depth] = "Buff, line 275"
		set wurst_stack_depth = wurst_stack_depth + 1
		set BuffType_onFirst[temp] = new_LinkedList()
	endif
	set wurst_stack[wurst_stack_depth] = "Buff, line 276"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_LinkedList_LinkedList_LinkedList_add(BuffType_onFirst[this_5], cb)
endfunction

function dispatch_BuffType_Buff_BuffType_addFirstFunction takes integer this_5, integer cb returns nothing
	if BuffType_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling BuffType.Buff_BuffType_addFirstFunction")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called BuffType.Buff_BuffType_addFirstFunction on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Buff, line 273"
	set wurst_stack_depth = wurst_stack_depth + 1
	call BuffType_addFirstFunction(this_5, cb)
endfunction

function BuffType_setup takes integer this_5, integer abilities, integer buffId returns nothing
	local integer clVar
	local integer clVar_2
	local integer temp
	local integer temp_2
	set BuffType_buffId[this_5] = buffId
	set BuffType_abilities[this_5] = abilities
	set wurst_stack[wurst_stack_depth] = "Buff, line 229"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp = this_5
	set clVar = alloc_Closure_34()
	call dispatch_BuffType_Buff_BuffType_addFirstFunction(temp, clVar)
	set wurst_stack[wurst_stack_depth] = "Buff, line 230"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp_2 = this_5
	set clVar_2 = alloc_Closure_33()
	call dispatch_BuffType_Buff_BuffType_addEndFunction(temp_2, clVar_2)
endfunction

function dispatch_BuffType_Buff_BuffType_setup takes integer this_5, integer abilities, integer buffId returns nothing
	if BuffType_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling BuffType.Buff_BuffType_setup")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called BuffType.Buff_BuffType_setup on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Buff, line 224"
	set wurst_stack_depth = wurst_stack_depth + 1
	call BuffType_setup(this_5, abilities, buffId)
endfunction

function setupReflector takes nothing returns nothing
	local real dur_10 = 1.5
	local integer receiver
	local integer receiver_2
	local integer receiver_3
	local integer abilityList
	local integer receiver_4
	local integer clVar
	local integer temp
	if MagicFunctions_compiletime then
		set wurst_stack[wurst_stack_depth] = "SkillReflector, line 17"
		set wurst_stack_depth = wurst_stack_depth + 1
		set receiver = int_getSkillObject(SkillReflector_SKILL_REFLECTOR)
		set wurst_stack[wurst_stack_depth] = "SkillReflector, line 18"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setDescription(receiver, "Reflects incoming missiles.")
		set receiver_2 = receiver
		set wurst_stack[wurst_stack_depth] = "SkillReflector, line 19"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setIcon(receiver_2, Icons_bTNNeutralManaShield)
		set receiver_3 = receiver_2
		set wurst_stack[wurst_stack_depth] = "SkillReflector, line 20"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setManaCost(receiver_3, 0)
	else
		set wurst_stack[wurst_stack_depth] = "SkillReflector, line 24"
		set wurst_stack_depth = wurst_stack_depth + 1
		set receiver_4 = new_LinkedList()
		set wurst_stack[wurst_stack_depth] = "SkillReflector, line 25"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_LinkedList_LinkedList_LinkedList_add(receiver_4, SkillReflector_ABILITY_ID_SKILL_REFLECTOR)
		set abilityList = receiver_4
		set wurst_stack[wurst_stack_depth] = "SkillReflector, line 26"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_BuffType_Buff_BuffType_setup(SkillReflector_BUFF_SKILL_REFLECTOR, abilityList, SkillReflector_BUFF_ID_SKILL_REFLECTOR)
		set wurst_stack[wurst_stack_depth] = "SkillReflector, line 28"
		set wurst_stack_depth = wurst_stack_depth + 1
		set temp = SkillReflector_SKILL_REFLECTOR
		set clVar = alloc_Closure_32()
		set dur_4[clVar] = dur_10
		call int_attachCode(temp, clVar)
	endif
endfunction

function alloc_Closure_35 takes nothing returns integer
	local integer this_5
	if OnSkillCast_firstFree == 0 then
		if OnSkillCast_maxIndex < 8191 then
			set OnSkillCast_maxIndex = OnSkillCast_maxIndex + 1
			set this_5 = OnSkillCast_maxIndex
			set OnSkillCast_typeId[this_5] = 762
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set OnSkillCast_firstFree = OnSkillCast_firstFree - 1
		set this_5 = OnSkillCast_nextFree[OnSkillCast_firstFree]
		set OnSkillCast_typeId[this_5] = 762
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function AbilityDefinitionWardenShadowStrike_setDecayingDamage takes integer this_5, integer level, real value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataUnreal(AbilityDefinition_def[tempIndex], "Esh1", level, 1, value)
endfunction

function dispatch_AbilityDefinitionWardenShadowStrike_AbilityObjEditing_AbilityDefinitionWardenShadowStrike_setDecayingDamage takes integer this_5, integer level, real value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinitionWardenShadowStrike.AbilityObjEditing_AbilityDefinitionWardenShadowStrike_setDecayingDamage")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinitionWardenShadowStrike.AbilityObjEditing_AbilityDefinitionWardenShadowStrike_setDecayingDamage on invalid object.")
		endif
	endif
	call AbilityDefinitionWardenShadowStrike_setDecayingDamage(this_5, level, value)
endfunction

function AbilityDefinitionWardenShadowStrike_setInitialDamage takes integer this_5, integer level, real value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataUnreal(AbilityDefinition_def[tempIndex], "Esh5", level, 5, value)
endfunction

function dispatch_AbilityDefinitionWardenShadowStrike_AbilityObjEditing_AbilityDefinitionWardenShadowStrike_setInitialDamage takes integer this_5, integer level, real value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinitionWardenShadowStrike.AbilityObjEditing_AbilityDefinitionWardenShadowStrike_setInitialDamage")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinitionWardenShadowStrike.AbilityObjEditing_AbilityDefinitionWardenShadowStrike_setInitialDamage on invalid object.")
		endif
	endif
	call AbilityDefinitionWardenShadowStrike_setInitialDamage(this_5, level, value)
endfunction

function AbilityDefinition_setCastingTime takes integer this_5, integer level, real value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataUnreal(AbilityDefinition_def[tempIndex], "acas", level, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setCastingTime takes integer this_5, integer level, real value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setCastingTime")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setCastingTime on invalid object.")
		endif
	endif
	call AbilityDefinition_setCastingTime(this_5, level, value)
endfunction

function alloc_AbilityDefinitionWardenShadowStrike takes nothing returns integer
	local integer this_5
	if AbilityDefinition_firstFree == 0 then
		if AbilityDefinition_maxIndex < 8191 then
			set AbilityDefinition_maxIndex = AbilityDefinition_maxIndex + 1
			set this_5 = AbilityDefinition_maxIndex
			set AbilityDefinition_typeId[this_5] = 127
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create AbilityDefinitionWardenShadowStrike.")
			set this_5 = 0
		endif
	else
		set AbilityDefinition_firstFree = AbilityDefinition_firstFree - 1
		set this_5 = AbilityDefinition_nextFree[AbilityDefinition_firstFree]
		set AbilityDefinition_typeId[this_5] = 127
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function construct_AbilityDefinitionWardenShadowStrike takes integer this_5, integer newAbilityId returns nothing
	call construct_AbilityDefinition(this_5, newAbilityId, 1095070568)
endfunction

function new_AbilityDefinitionWardenShadowStrike takes integer newAbilityId returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "AbilityObjEditing, line 2169"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_AbilityDefinitionWardenShadowStrike()
	call construct_AbilityDefinitionWardenShadowStrike(this_5, newAbilityId)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function setupShadowStrike takes nothing returns nothing
	local real dur_10 = 4.5
	local integer receiver
	local integer receiver_2
	local integer receiver_3
	local integer receiver_4
	local integer receiver_5
	local integer receiver_6
	local integer receiver_7
	local integer receiver_8
	local integer receiver_9
	local integer clVar
	local integer temp
	if MagicFunctions_compiletime then
		set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 17"
		set wurst_stack_depth = wurst_stack_depth + 1
		set receiver = int_getSkillObject(SkillShadowStrike_SKILL_SHADOW_STRIKE)
		set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 18"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setDescription(receiver, "Hurls a poisoned dagger which deals large initial damage, and then deals damage over time")
		set receiver_2 = receiver
		set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 19"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setIcon(receiver_2, Icons_bTNShadowStrike)
		set receiver_3 = receiver_2
		set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 20"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setManaCost(receiver_3, 0)
		set receiver_4 = receiver_3
		set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 21"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setRange(receiver_4, 500.)
		set receiver_5 = receiver_4
		set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 22"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setTargetType(receiver_5, SkillGeneration_CHANNEL_POINT_TARGET)
		set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 23"
		set wurst_stack_depth = wurst_stack_depth + 1
		set receiver_6 = new_AbilityDefinitionWardenShadowStrike(SkillShadowStrike_ABILITY_SHADOW_STRIKE)
		set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 24"
		set wurst_stack_depth = wurst_stack_depth + 1
		call AbilityDefinition_setDummySkill(receiver_6)
		set receiver_7 = receiver_6
		set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 25"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_AbilityDefinitionWardenShadowStrike_AbilityObjEditing_AbilityDefinitionWardenShadowStrike_setDecayingDamage(receiver_7, 1, 0.)
		set receiver_8 = receiver_7
		set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 26"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_AbilityDefinitionWardenShadowStrike_AbilityObjEditing_AbilityDefinitionWardenShadowStrike_setInitialDamage(receiver_8, 1, 0.)
		set receiver_9 = receiver_8
		set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 27"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setCastingTime(receiver_9, 1, 30.)
	else
		set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 30"
		set wurst_stack_depth = wurst_stack_depth + 1
		set temp = SkillShadowStrike_SKILL_SHADOW_STRIKE
		set clVar = alloc_Closure_35()
		set dur_6[clVar] = dur_10
		call int_attachCode(temp, clVar)
	endif
endfunction

function alloc_Closure_36 takes nothing returns integer
	local integer this_5
	if OnSkillCast_firstFree == 0 then
		if OnSkillCast_maxIndex < 8191 then
			set OnSkillCast_maxIndex = OnSkillCast_maxIndex + 1
			set this_5 = OnSkillCast_maxIndex
			set OnSkillCast_typeId[this_5] = 760
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set OnSkillCast_firstFree = OnSkillCast_firstFree - 1
		set this_5 = OnSkillCast_nextFree[OnSkillCast_firstFree]
		set OnSkillCast_typeId[this_5] = 760
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function setupShockwave takes nothing returns nothing
	local integer receiver
	local integer receiver_2
	local integer receiver_3
	local integer receiver_4
	local integer receiver_5
	local integer clVar
	local integer temp
	if MagicFunctions_compiletime then
		set wurst_stack[wurst_stack_depth] = "SkillShockwave, line 14"
		set wurst_stack_depth = wurst_stack_depth + 1
		set receiver = int_getSkillObject(SkillShockwave_SKILL_SHOCKWAVE)
		set wurst_stack[wurst_stack_depth] = "SkillShockwave, line 15"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setDescription(receiver, "A wave of force that ripples out from the Hero, causing damage to land units in a line.")
		set receiver_2 = receiver
		set wurst_stack[wurst_stack_depth] = "SkillShockwave, line 16"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setIcon(receiver_2, Icons_bTNShockWave)
		set receiver_3 = receiver_2
		set wurst_stack[wurst_stack_depth] = "SkillShockwave, line 17"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setManaCost(receiver_3, 0)
		set receiver_4 = receiver_3
		set wurst_stack[wurst_stack_depth] = "SkillShockwave, line 18"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setRange(receiver_4, 1200.)
		set receiver_5 = receiver_4
		set wurst_stack[wurst_stack_depth] = "SkillShockwave, line 19"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setTargetType(receiver_5, SkillGeneration_CHANNEL_POINT_TARGET)
	else
		set wurst_stack[wurst_stack_depth] = "SkillShockwave, line 22"
		set wurst_stack_depth = wurst_stack_depth + 1
		set temp = SkillShockwave_SKILL_SHOCKWAVE
		set clVar = alloc_Closure_36()
		call int_attachCode(temp, clVar)
	endif
endfunction

function AbilityDefinition_setButtonPositionNormalX takes integer this_5, integer value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataInt(AbilityDefinition_def[tempIndex], "abpx", 0, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setButtonPositionNormalX takes integer this_5, integer value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setButtonPositionNormalX")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setButtonPositionNormalX on invalid object.")
		endif
	endif
	call AbilityDefinition_setButtonPositionNormalX(this_5, value)
endfunction

function AbilityDefinition_setButtonPositionNormalY takes integer this_5, integer value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataInt(AbilityDefinition_def[tempIndex], "abpy", 0, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setButtonPositionNormalY takes integer this_5, integer value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setButtonPositionNormalY")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setButtonPositionNormalY on invalid object.")
		endif
	endif
	call AbilityDefinition_setButtonPositionNormalY(this_5, value)
endfunction

function AbilityDefinition_hideIcon takes integer this_5 returns nothing
	local integer receiver = this_5
	local integer receiver_2
	set wurst_stack[wurst_stack_depth] = "ObjectEditingPreset, line 12"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setButtonPositionNormalX(receiver, 0)
	set receiver_2 = receiver
	set wurst_stack[wurst_stack_depth] = "ObjectEditingPreset, line 13"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setButtonPositionNormalY(receiver_2, -11)
endfunction

function alloc_Closure_37 takes nothing returns integer
	local integer this_5
	if OnSkillCast_firstFree == 0 then
		if OnSkillCast_maxIndex < 8191 then
			set OnSkillCast_maxIndex = OnSkillCast_maxIndex + 1
			set this_5 = OnSkillCast_maxIndex
			set OnSkillCast_typeId[this_5] = 759
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set OnSkillCast_firstFree = OnSkillCast_firstFree - 1
		set this_5 = OnSkillCast_nextFree[OnSkillCast_firstFree]
		set OnSkillCast_typeId[this_5] = 759
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function AbilityDefinitionUnholyAuracreep_setLifeRegenerationIncrease takes integer this_5, integer level, real value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataUnreal(AbilityDefinition_def[tempIndex], "Uau2", level, 2, value)
endfunction

function dispatch_AbilityDefinitionUnholyAuracreep_AbilityObjEditing_AbilityDefinitionUnholyAuracreep_setLifeRegenerationIncrease takes integer this_5, integer level, real value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinitionUnholyAuracreep.AbilityObjEditing_AbilityDefinitionUnholyAuracreep_setLifeRegenerationIncrease")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinitionUnholyAuracreep.AbilityObjEditing_AbilityDefinitionUnholyAuracreep_setLifeRegenerationIncrease on invalid object.")
		endif
	endif
	call AbilityDefinitionUnholyAuracreep_setLifeRegenerationIncrease(this_5, level, value)
endfunction

function AbilityDefinitionUnholyAuracreep_setMovementSpeedIncrease takes integer this_5, integer level, real value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataUnreal(AbilityDefinition_def[tempIndex], "Uau1", level, 1, value)
endfunction

function dispatch_AbilityDefinitionUnholyAuracreep_AbilityObjEditing_AbilityDefinitionUnholyAuracreep_setMovementSpeedIncrease takes integer this_5, integer level, real value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinitionUnholyAuracreep.AbilityObjEditing_AbilityDefinitionUnholyAuracreep_setMovementSpeedIncrease")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinitionUnholyAuracreep.AbilityObjEditing_AbilityDefinitionUnholyAuracreep_setMovementSpeedIncrease on invalid object.")
		endif
	endif
	call AbilityDefinitionUnholyAuracreep_setMovementSpeedIncrease(this_5, level, value)
endfunction

function AbilityDefinition_setArtTarget takes integer this_5, string value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataString(AbilityDefinition_def[tempIndex], "atat", 0, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setArtTarget takes integer this_5, string value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setArtTarget")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setArtTarget on invalid object.")
		endif
	endif
	call AbilityDefinition_setArtTarget(this_5, value)
endfunction

function AbilityDefinition_setBuffs takes integer this_5, integer level, string value returns nothing
	local integer tempIndex = this_5
	call ObjectDefinition_setLvlDataString(AbilityDefinition_def[tempIndex], "abuf", level, 0, value)
endfunction

function dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setBuffs takes integer this_5, integer level, string value returns nothing
	if AbilityDefinition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling AbilityDefinition.AbilityObjEditing_AbilityDefinition_setBuffs")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called AbilityDefinition.AbilityObjEditing_AbilityDefinition_setBuffs on invalid object.")
		endif
	endif
	call AbilityDefinition_setBuffs(this_5, level, value)
endfunction

function alloc_AbilityDefinitionUnholyAuracreep takes nothing returns integer
	local integer this_5
	if AbilityDefinition_firstFree == 0 then
		if AbilityDefinition_maxIndex < 8191 then
			set AbilityDefinition_maxIndex = AbilityDefinition_maxIndex + 1
			set this_5 = AbilityDefinition_maxIndex
			set AbilityDefinition_typeId[this_5] = 376
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create AbilityDefinitionUnholyAuracreep.")
			set this_5 = 0
		endif
	else
		set AbilityDefinition_firstFree = AbilityDefinition_firstFree - 1
		set this_5 = AbilityDefinition_nextFree[AbilityDefinition_firstFree]
		set AbilityDefinition_typeId[this_5] = 376
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function construct_AbilityDefinitionUnholyAuracreep takes integer this_5, integer newAbilityId returns nothing
	call construct_AbilityDefinition(this_5, newAbilityId, AbilityIds_unholyAura)
endfunction

function new_AbilityDefinitionUnholyAuracreep takes integer newAbilityId returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "AbilityObjEditing, line 15966"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_AbilityDefinitionUnholyAuracreep()
	call construct_AbilityDefinitionUnholyAuracreep(this_5, newAbilityId)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function setupSpeedBoost takes nothing returns nothing
	local real dur_10 = 4.
	local integer receiver
	local integer receiver_2
	local integer receiver_3
	local integer receiver_4
	local integer receiver_5
	local integer receiver_6
	local integer receiver_7
	local integer receiver_8
	local integer receiver_9
	local integer receiver_10
	local integer abilityList
	local integer receiver_11
	local integer clVar
	local integer temp
	if MagicFunctions_compiletime then
		set wurst_stack[wurst_stack_depth] = "SkillSpeedBoost, line 17"
		set wurst_stack_depth = wurst_stack_depth + 1
		set receiver = int_getSkillObject(SkillSpeedBoost_SKILL_SPEED_BOOST)
		set wurst_stack[wurst_stack_depth] = "SkillSpeedBoost, line 18"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setDescription(receiver, "Increases movement speed for " + int_toString(real_toInt(dur_10)) + " seconds.")
		set receiver_2 = receiver
		set wurst_stack[wurst_stack_depth] = "SkillSpeedBoost, line 19"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setIcon(receiver_2, Icons_bTNAnimalWarTraining)
		set receiver_3 = receiver_2
		set wurst_stack[wurst_stack_depth] = "SkillSpeedBoost, line 20"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setManaCost(receiver_3, 0)
		set wurst_stack[wurst_stack_depth] = "SkillSpeedBoost, line 22"
		set wurst_stack_depth = wurst_stack_depth + 1
		set receiver_4 = new_AbilityDefinitionUnholyAuracreep(SkillSpeedBoost_ABILITY_ID_SPEED_BOOST)
		set wurst_stack[wurst_stack_depth] = "SkillSpeedBoost, line 23"
		set wurst_stack_depth = wurst_stack_depth + 1
		call AbilityDefinition_hideIcon(receiver_4)
		set receiver_5 = receiver_4
		set wurst_stack[wurst_stack_depth] = "SkillSpeedBoost, line 24"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setArtTarget(receiver_5, Abilities_speedTarget)
		set receiver_6 = receiver_5
		set wurst_stack[wurst_stack_depth] = "SkillSpeedBoost, line 25"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setTargetsAllowed(receiver_6, 1, "invulnerable,self,vulnerable")
		set receiver_7 = receiver_6
		set wurst_stack[wurst_stack_depth] = "SkillSpeedBoost, line 26"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setAreaofEffect(receiver_7, 1, 1.)
		set receiver_8 = receiver_7
		set wurst_stack[wurst_stack_depth] = "SkillSpeedBoost, line 27"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_AbilityDefinitionUnholyAuracreep_AbilityObjEditing_AbilityDefinitionUnholyAuracreep_setMovementSpeedIncrease(receiver_8, 1, 10.)
		set receiver_9 = receiver_8
		set wurst_stack[wurst_stack_depth] = "SkillSpeedBoost, line 28"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_AbilityDefinitionUnholyAuracreep_AbilityObjEditing_AbilityDefinitionUnholyAuracreep_setLifeRegenerationIncrease(receiver_9, 1, 0.)
		set receiver_10 = receiver_9
		set wurst_stack[wurst_stack_depth] = "SkillSpeedBoost, line 29"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_AbilityDefinition_AbilityObjEditing_AbilityDefinition_setBuffs(receiver_10, 1, int2fourchar(SkillSpeedBoost_BUFF_ID_SPEED_BOOST))
	else
		set wurst_stack[wurst_stack_depth] = "SkillSpeedBoost, line 32"
		set wurst_stack_depth = wurst_stack_depth + 1
		set receiver_11 = new_LinkedList()
		set wurst_stack[wurst_stack_depth] = "SkillSpeedBoost, line 33"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_LinkedList_LinkedList_LinkedList_add(receiver_11, SkillSpeedBoost_ABILITY_ID_SPEED_BOOST)
		set abilityList = receiver_11
		set wurst_stack[wurst_stack_depth] = "SkillSpeedBoost, line 34"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_BuffType_Buff_BuffType_setup(SkillSpeedBoost_BUFF_SPEED_BOOST, abilityList, SkillSpeedBoost_BUFF_ID_SPEED_BOOST)
		set wurst_stack[wurst_stack_depth] = "SkillSpeedBoost, line 36"
		set wurst_stack_depth = wurst_stack_depth + 1
		set temp = SkillSpeedBoost_SKILL_SPEED_BOOST
		set clVar = alloc_Closure_37()
		set dur_7[clVar] = dur_10
		call int_attachCode(temp, clVar)
	endif
endfunction

function alloc_Closure_38 takes nothing returns integer
	local integer this_5
	if OnSkillCast_firstFree == 0 then
		if OnSkillCast_maxIndex < 8191 then
			set OnSkillCast_maxIndex = OnSkillCast_maxIndex + 1
			set this_5 = OnSkillCast_maxIndex
			set OnSkillCast_typeId[this_5] = 763
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set OnSkillCast_firstFree = OnSkillCast_firstFree - 1
		set this_5 = OnSkillCast_nextFree[OnSkillCast_firstFree]
		set OnSkillCast_typeId[this_5] = 763
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function setupStormBolt takes nothing returns nothing
	local real dur_10 = 2.
	local integer receiver
	local integer receiver_2
	local integer receiver_3
	local integer receiver_4
	local integer receiver_5
	local integer clVar
	local integer temp
	if MagicFunctions_compiletime then
		set wurst_stack[wurst_stack_depth] = "SkillStormbolt, line 15"
		set wurst_stack_depth = wurst_stack_depth + 1
		set receiver = int_getSkillObject(SkillStormbolt_SKILL_STORMBOLT)
		set wurst_stack[wurst_stack_depth] = "SkillStormbolt, line 16"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setDescription(receiver, "Throws a hammer at the target direction, damaging and stunning the first target it hits.")
		set receiver_2 = receiver
		set wurst_stack[wurst_stack_depth] = "SkillStormbolt, line 17"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setIcon(receiver_2, Icons_bTNStormBolt)
		set receiver_3 = receiver_2
		set wurst_stack[wurst_stack_depth] = "SkillStormbolt, line 18"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setManaCost(receiver_3, 0)
		set receiver_4 = receiver_3
		set wurst_stack[wurst_stack_depth] = "SkillStormbolt, line 19"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setRange(receiver_4, 800.)
		set receiver_5 = receiver_4
		set wurst_stack[wurst_stack_depth] = "SkillStormbolt, line 20"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_SkillObject_SkillGeneration_SkillObject_setTargetType(receiver_5, SkillGeneration_CHANNEL_POINT_TARGET)
	else
		set wurst_stack[wurst_stack_depth] = "SkillStormbolt, line 23"
		set wurst_stack_depth = wurst_stack_depth + 1
		set temp = SkillStormbolt_SKILL_STORMBOLT
		set clVar = alloc_Closure_38()
		set dur_9[clVar] = dur_10
		call int_attachCode(temp, clVar)
	endif
endfunction

function setupAllSkills takes nothing returns nothing
	set wurst_stack[wurst_stack_depth] = "SkillObjectIds, line 15"
	set wurst_stack_depth = wurst_stack_depth + 1
	call setupIvisibility()
	set wurst_stack[wurst_stack_depth] = "SkillObjectIds, line 16"
	set wurst_stack_depth = wurst_stack_depth + 1
	call setupStormBolt()
	set wurst_stack[wurst_stack_depth] = "SkillObjectIds, line 17"
	set wurst_stack_depth = wurst_stack_depth + 1
	call setupEnsnare()
	set wurst_stack[wurst_stack_depth] = "SkillObjectIds, line 18"
	set wurst_stack_depth = wurst_stack_depth + 1
	call setupShadowStrike()
	set wurst_stack[wurst_stack_depth] = "SkillObjectIds, line 19"
	set wurst_stack_depth = wurst_stack_depth + 1
	call setupShockwave()
	set wurst_stack[wurst_stack_depth] = "SkillObjectIds, line 20"
	set wurst_stack_depth = wurst_stack_depth + 1
	call setupSpeedBoost()
	set wurst_stack[wurst_stack_depth] = "SkillObjectIds, line 21"
	set wurst_stack_depth = wurst_stack_depth + 1
	call setupReflector()
	set wurst_stack[wurst_stack_depth] = "SkillObjectIds, line 22"
	set wurst_stack_depth = wurst_stack_depth + 1
	call setupMortarGrenade()
endfunction

function RuntimeInitialize_closure_impl_14 takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 323"
	set wurst_stack_depth = wurst_stack_depth + 1
	call setupAllSkills()
endfunction

function alloc_Closure_39 takes nothing returns integer
	local integer this_5
	if ForForceCallback_firstFree == 0 then
		if ForForceCallback_maxIndex < 8191 then
			set ForForceCallback_maxIndex = ForForceCallback_maxIndex + 1
			set this_5 = ForForceCallback_maxIndex
			set ForForceCallback_typeId[this_5] = 679
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set ForForceCallback_firstFree = ForForceCallback_firstFree - 1
		set this_5 = ForForceCallback_nextFree[ForForceCallback_firstFree]
		set ForForceCallback_typeId[this_5] = 679
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function loadRow takes nothing returns nothing
	local integer clVar
	set TerrainReset_currentX = TerrainReset_minX
	set TerrainReset_column = 0
	loop
		exitwhen  not (TerrainReset_currentX < TerrainReset_maxX)
		call SetTerrainType(TerrainReset_currentX, TerrainReset_currentY, hashtable_loadInt(TerrainReset_terrain, TerrainReset_row, TerrainReset_column), -1, 1, 1)
		set TerrainReset_currentX = TerrainReset_currentX + 64.
		set TerrainReset_column = TerrainReset_column + 1
	endloop
	set TerrainReset_currentY = TerrainReset_currentY + 64.
	set TerrainReset_row = TerrainReset_row + 1
	if TerrainReset_currentY < TerrainReset_maxY then
		set wurst_stack[wurst_stack_depth] = "TerrainReset, line 49"
		set wurst_stack_depth = wurst_stack_depth + 1
		set clVar = alloc_Closure_39()
		call execute(clVar)
	endif
endfunction

function TerrainReset_closure_impl takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "TerrainReset, line 49"
	set wurst_stack_depth = wurst_stack_depth + 1
	call loadRow()
endfunction

function alloc_Closure_40 takes nothing returns integer
	local integer this_5
	if ForForceCallback_firstFree == 0 then
		if ForForceCallback_maxIndex < 8191 then
			set ForForceCallback_maxIndex = ForForceCallback_maxIndex + 1
			set this_5 = ForForceCallback_maxIndex
			set ForForceCallback_typeId[this_5] = 682
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set ForForceCallback_firstFree = ForForceCallback_firstFree - 1
		set this_5 = ForForceCallback_nextFree[ForForceCallback_firstFree]
		set ForForceCallback_typeId[this_5] = 682
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function saveRow takes nothing returns nothing
	local integer clVar
	set TerrainReset_currentX = TerrainReset_minX
	set TerrainReset_column = 0
	loop
		exitwhen  not (TerrainReset_currentX < TerrainReset_maxX)
		call hashtable_saveInt(TerrainReset_terrain, TerrainReset_row, TerrainReset_column, GetTerrainType(TerrainReset_currentX, TerrainReset_currentY))
		set TerrainReset_currentX = TerrainReset_currentX + 64.
		set TerrainReset_column = TerrainReset_column + 1
	endloop
	set TerrainReset_currentY = TerrainReset_currentY + 64.
	set TerrainReset_row = TerrainReset_row + 1
	if TerrainReset_currentY < TerrainReset_maxY then
		set wurst_stack[wurst_stack_depth] = "TerrainReset, line 29"
		set wurst_stack_depth = wurst_stack_depth + 1
		set clVar = alloc_Closure_40()
		call execute(clVar)
	endif
endfunction

function TerrainReset_closure_impl_2 takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "TerrainReset, line 34"
	set wurst_stack_depth = wurst_stack_depth + 1
	call saveRow()
endfunction

function TerrainReset_closure_impl_3 takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "TerrainReset, line 54"
	set wurst_stack_depth = wurst_stack_depth + 1
	call loadRow()
endfunction

function TerrainReset_closure_impl_4 takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "TerrainReset, line 29"
	set wurst_stack_depth = wurst_stack_depth + 1
	call saveRow()
endfunction

function UnitReset_closure_impl takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "UnitReset, line 49"
	set wurst_stack_depth = wurst_stack_depth + 1
	call loadSingle_2()
endfunction

function dispatch_ForForceCallback_Execute_ForForceCallback_run takes integer this_5 returns nothing
	if ForForceCallback_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling ForForceCallback.Execute_ForForceCallback_run")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called ForForceCallback.Execute_ForForceCallback_run on invalid object.")
		endif
	endif
	if ForForceCallback_typeId[this_5] <= 682 then
		if ForForceCallback_typeId[this_5] <= 679 then
			if ForForceCallback_typeId[this_5] <= 678 then
				if ForForceCallback_typeId[this_5] <= 677 then
					set wurst_stack[wurst_stack_depth] = "Execute, line 11"
					set wurst_stack_depth = wurst_stack_depth + 1
					call RuntimeInitialize_closure_impl_14(this_5)
				else
					set wurst_stack[wurst_stack_depth] = "Execute, line 11"
					set wurst_stack_depth = wurst_stack_depth + 1
					call Circle_closure_impl_4(this_5)
				endif
			else
				set wurst_stack[wurst_stack_depth] = "Execute, line 11"
				set wurst_stack_depth = wurst_stack_depth + 1
				call TerrainReset_closure_impl(this_5)
			endif
		elseif ForForceCallback_typeId[this_5] <= 681 then
			if ForForceCallback_typeId[this_5] <= 680 then
				set wurst_stack[wurst_stack_depth] = "Execute, line 11"
				set wurst_stack_depth = wurst_stack_depth + 1
				call Circle_closure_impl_3(this_5)
			else
				set wurst_stack[wurst_stack_depth] = "Execute, line 11"
				set wurst_stack_depth = wurst_stack_depth + 1
				call RuntimeInitialize_closure_impl_13(this_5)
			endif
		else
			set wurst_stack[wurst_stack_depth] = "Execute, line 11"
			set wurst_stack_depth = wurst_stack_depth + 1
			call TerrainReset_closure_impl_4(this_5)
		endif
	elseif ForForceCallback_typeId[this_5] <= 685 then
		if ForForceCallback_typeId[this_5] <= 684 then
			if ForForceCallback_typeId[this_5] <= 683 then
				set wurst_stack[wurst_stack_depth] = "Execute, line 11"
				set wurst_stack_depth = wurst_stack_depth + 1
				call UnitReset_closure_impl(this_5)
			else
				set wurst_stack[wurst_stack_depth] = "Execute, line 11"
				set wurst_stack_depth = wurst_stack_depth + 1
				call DestructibleReset_closure_impl(this_5)
			endif
		else
			set wurst_stack[wurst_stack_depth] = "Execute, line 11"
			set wurst_stack_depth = wurst_stack_depth + 1
			call TerrainReset_closure_impl_3(this_5)
		endif
	elseif ForForceCallback_typeId[this_5] <= 686 then
		set wurst_stack[wurst_stack_depth] = "Execute, line 11"
		set wurst_stack_depth = wurst_stack_depth + 1
		call TerrainReset_closure_impl_2(this_5)
	else
		set wurst_stack[wurst_stack_depth] = "Execute, line 11"
		set wurst_stack_depth = wurst_stack_depth + 1
		call Execute_closure_impl(this_5)
	endif
endfunction

function getCurrentCallback takes nothing returns integer
	return Execute_tempCallbacks[Execute_tempCallbacksCount - 1]
endfunction

function setCurrentCallbackSuccess takes boolean value returns nothing
	set Execute_tempCallbacksSuccess[Execute_tempCallbacksCount - 1] = value
endfunction

function executeCurrentCallback takes nothing returns nothing
	set ErrorHandling_lastError = null
	set wurst_stack[wurst_stack_depth] = "Execute, line 20"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_ForForceCallback_Execute_ForForceCallback_run(getCurrentCallback())
	call setCurrentCallbackSuccess(true)
endfunction

function bridge_executeCurrentCallback takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Execute, line 99"
	call executeCurrentCallback()
endfunction

function alloc_ItemDrop takes nothing returns integer
	local integer this_5
	if ItemDrop_firstFree == 0 then
		if ItemDrop_maxIndex < 8191 then
			set ItemDrop_maxIndex = ItemDrop_maxIndex + 1
			set this_5 = ItemDrop_maxIndex
			set ItemDrop_typeId[this_5] = 708
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create ItemDrop.")
			set this_5 = 0
		endif
	else
		set ItemDrop_firstFree = ItemDrop_firstFree - 1
		set this_5 = ItemDrop_nextFree[ItemDrop_firstFree]
		set ItemDrop_typeId[this_5] = 708
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function construct_ItemDrop takes integer this_5, integer itemId, integer chance, integer minCount, integer maxCount returns nothing
	set ItemDrop_itemId[this_5] = itemId
	set ItemDrop_chance[this_5] = chance
	set ItemDrop_minCount[this_5] = minCount
	set ItemDrop_maxCount[this_5] = maxCount
endfunction

function new_ItemDrop takes integer itemId, integer chance, integer minCount, integer maxCount returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "ItemDropSystem, line 14"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_ItemDrop()
	call construct_ItemDrop(this_5, itemId, chance, minCount, maxCount)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function DropList_addDrop takes integer this_5, integer itemId, integer chance, integer minCount, integer maxCount returns nothing
	local integer newDrop
	set wurst_stack[wurst_stack_depth] = "ItemDropSystem, line 44"
	set wurst_stack_depth = wurst_stack_depth + 1
	set newDrop = new_ItemDrop(itemId, chance, minCount, maxCount)
	set wurst_stack[wurst_stack_depth] = "ItemDropSystem, line 45"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_LinkedList_LinkedList_LinkedList_add(DropList_itemsDropped[this_5], newDrop)
	set DropList_totalDrops[this_5] = DropList_totalDrops[this_5] + 1
	set DropList_totalChance[this_5] = DropList_totalChance[this_5] + chance
endfunction

function dispatch_DropList_ItemDropSystem_DropList_addDrop takes integer this_5, integer itemId, integer chance, integer minCount, integer maxCount returns nothing
	if DropList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling DropList.ItemDropSystem_DropList_addDrop")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called DropList.ItemDropSystem_DropList_addDrop on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "ItemDropSystem, line 43"
	set wurst_stack_depth = wurst_stack_depth + 1
	call DropList_addDrop(this_5, itemId, chance, minCount, maxCount)
endfunction

function DropList_addDrop_2 takes integer this_5, integer itemId, integer chance returns nothing
	set wurst_stack[wurst_stack_depth] = "ItemDropSystem, line 54"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_DropList_ItemDropSystem_DropList_addDrop(this_5, itemId, chance, 1, 1)
endfunction

function dispatch_DropList_ItemDropSystem_DropList_addDrop_2 takes integer this_5, integer itemId, integer chance returns nothing
	if DropList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling DropList.ItemDropSystem_DropList_addDrop")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called DropList.ItemDropSystem_DropList_addDrop on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "ItemDropSystem, line 53"
	set wurst_stack_depth = wurst_stack_depth + 1
	call DropList_addDrop_2(this_5, itemId, chance)
endfunction

function DropList_addSkillDrop takes integer this_5, integer skillId, integer chance, integer minCount, integer maxCount returns nothing
	set wurst_stack[wurst_stack_depth] = "ItemDropSystem, line 41"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_DropList_ItemDropSystem_DropList_addDrop(this_5, dispatch_Item_RuntimeInitialize_Item_getId(dispatch_Skill_RuntimeInitialize_Skill_getItem(Skill_convertId(skillId))), chance, minCount, maxCount)
endfunction

function dispatch_DropList_ItemDropSystem_DropList_addSkillDrop takes integer this_5, integer skillId, integer chance, integer minCount, integer maxCount returns nothing
	if DropList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling DropList.ItemDropSystem_DropList_addSkillDrop")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called DropList.ItemDropSystem_DropList_addSkillDrop on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "ItemDropSystem, line 40"
	set wurst_stack_depth = wurst_stack_depth + 1
	call DropList_addSkillDrop(this_5, skillId, chance, minCount, maxCount)
endfunction

function alloc_DropList takes nothing returns integer
	local integer this_5
	if DropList_firstFree == 0 then
		if DropList_maxIndex < 8191 then
			set DropList_maxIndex = DropList_maxIndex + 1
			set this_5 = DropList_maxIndex
			set DropList_typeId[this_5] = 707
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create DropList.")
			set this_5 = 0
		endif
	else
		set DropList_firstFree = DropList_firstFree - 1
		set this_5 = DropList_nextFree[DropList_firstFree]
		set DropList_typeId[this_5] = 707
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function construct_DropList takes integer this_5 returns nothing
	local integer temp = this_5
	set wurst_stack[wurst_stack_depth] = "ItemDropSystem, line 34"
	set wurst_stack_depth = wurst_stack_depth + 1
	set DropList_itemsDropped[temp] = new_LinkedList()
	set DropList_totalDrops[this_5] = 0
	set DropList_totalChance[this_5] = 0
endfunction

function new_DropList takes nothing returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "ItemDropSystem, line 38"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_DropList()
	set wurst_stack[wurst_stack_depth] = "ItemDropSystem, line 38"
	set wurst_stack_depth = wurst_stack_depth + 1
	call construct_DropList(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function init_Barrel takes nothing returns boolean
	local trigger receiver
	set wurst_stack[wurst_stack_depth] = "Barrel, line 8"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Barrel_BARREL_DROPS = new_DropList()
	set receiver = CreateTrigger()
	call trigger_addAction(receiver, ref_function_bridge_onDeath)
	set Barrel_dropTrigger = receiver
	call EnumDestructablesInRect(bj_mapInitialPlayableArea, null, ref_function_registerGroup)
	set wurst_stack[wurst_stack_depth] = "Barrel, line 52"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_DropList_ItemDropSystem_DropList_addDrop_2(Barrel_BARREL_DROPS, BasicPotions_ITEM_CLARITY_POTION, 2000)
	set wurst_stack[wurst_stack_depth] = "Barrel, line 53"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_DropList_ItemDropSystem_DropList_addDrop_2(Barrel_BARREL_DROPS, BasicPotions_ITEM_HEALING_POTION, 400)
	set wurst_stack[wurst_stack_depth] = "Barrel, line 54"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_DropList_ItemDropSystem_DropList_addDrop_2(Barrel_BARREL_DROPS, BasicPotions_ITEM_INVULNERABILITY_POTION, 800)
	set wurst_stack[wurst_stack_depth] = "Barrel, line 56"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_DropList_ItemDropSystem_DropList_addDrop_2(Barrel_BARREL_DROPS, BasicPermanent_ITEM_CLAWS_ATTACK, 500)
	set wurst_stack[wurst_stack_depth] = "Barrel, line 57"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_DropList_ItemDropSystem_DropList_addDrop_2(Barrel_BARREL_DROPS, BasicPermanent_ITEM_RING_ARMOR, 500)
	set wurst_stack[wurst_stack_depth] = "Barrel, line 58"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_DropList_ItemDropSystem_DropList_addDrop_2(Barrel_BARREL_DROPS, BasicPermanent_ITEM_PERIAPT_HP, 500)
	set wurst_stack[wurst_stack_depth] = "Barrel, line 60"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_DropList_ItemDropSystem_DropList_addSkillDrop(Barrel_BARREL_DROPS, SkillInvisibility_SKILL_INVISIBILITY, 200, 1, 2)
	set wurst_stack[wurst_stack_depth] = "Barrel, line 61"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_DropList_ItemDropSystem_DropList_addSkillDrop(Barrel_BARREL_DROPS, SkillStormbolt_SKILL_STORMBOLT, 250, 2, 4)
	set wurst_stack[wurst_stack_depth] = "Barrel, line 62"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_DropList_ItemDropSystem_DropList_addSkillDrop(Barrel_BARREL_DROPS, SkillShadowStrike_SKILL_SHADOW_STRIKE, 350, 3, 5)
	set wurst_stack[wurst_stack_depth] = "Barrel, line 63"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_DropList_ItemDropSystem_DropList_addSkillDrop(Barrel_BARREL_DROPS, SkillShockwave_SKILL_SHOCKWAVE, 600, 4, 7)
	set wurst_stack[wurst_stack_depth] = "Barrel, line 64"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_DropList_ItemDropSystem_DropList_addSkillDrop(Barrel_BARREL_DROPS, SkillEnsnare_SKILL_ENSNARE, 300, 1, 3)
	set wurst_stack[wurst_stack_depth] = "Barrel, line 65"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_DropList_ItemDropSystem_DropList_addSkillDrop(Barrel_BARREL_DROPS, SkillSpeedBoost_SKILL_SPEED_BOOST, 400, 2, 4)
	set wurst_stack[wurst_stack_depth] = "Barrel, line 66"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_DropList_ItemDropSystem_DropList_addSkillDrop(Barrel_BARREL_DROPS, SkillReflector_SKILL_REFLECTOR, 500, 2, 3)
	set wurst_stack[wurst_stack_depth] = "Barrel, line 67"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_DropList_ItemDropSystem_DropList_addSkillDrop(Barrel_BARREL_DROPS, SkillMortarGrenade_SKILL_MORTAR_GRENADE, 100, 1, 2)
	set wurst_stack_depth = wurst_stack_depth - 1
	set receiver = null
	return true
endfunction

function bridge_init_Barrel takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Barrel, line 1"
	return init_Barrel()
endfunction

function int_pow takes integer this_5, integer x returns integer
	local integer result = 1
	local integer i = 1
	local integer temp = x
	loop
		exitwhen i > temp
		set result = result * this_5
		set i = i + 1
	endloop
	return result
endfunction

function Log_trace takes string msg returns nothing
	call printLog(Player_localPlayer, 0, msg)
endfunction

function preloadAbility takes integer abilId returns boolean
	local boolean result
	call unit_addAbility(Preloader_dum, abilId)
	set result = true
	if Preloader_dum == null then
		set wurst_stack[wurst_stack_depth] = "Preloader, line 24"
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Do not load abilities after map init when autoFinish = true")
	elseif  not unit_hasAbility(Preloader_dum, abilId) then
		call Log_trace("PreloadAbility: Ability " + int2fourchar(abilId) + " does not exist.")
		set result = false
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return result
endfunction

function init_BonusMod takes nothing returns boolean
	local integer i
	local integer temp
	local integer i_2
	local integer temp_2
	set BonusMod_MAX_LEVEL = 16
	set BonusMod_MAX_BONUS = int_pow(2, BonusMod_MAX_LEVEL) - 1
	set BonusMod_MIN_BONUS = ( - BonusMod_MAX_BONUS) - 1
	set BonusMod_BM_HIT_POINTS = 1095577708
	set BonusMod_BM_MANA_POINTS = 1095577725
	set BonusMod_BM_ATTACK_SPEED = 1095577957
	set BonusMod_BM_ATTACK_DAMAGE = 1095577974
	set BonusMod_BM_ARMOR = 1095578167
	set BonusMod_BM_STRENGTH = 1095578223
	set BonusMod_BM_AGILITY = 1095578416
	set BonusMod_BM_INTELLIGENCE = 1095578472
	set i = 0
	set temp = BonusMod_MAX_LEVEL
	loop
		exitwhen i > temp
		set BonusMod_powersOfTwo[i] = int_pow(2, i)
		set i = i + 1
	endloop
	set i_2 = 0
	set temp_2 = BonusMod_MAX_LEVEL
	loop
		exitwhen i_2 > temp_2
		set wurst_stack[wurst_stack_depth] = "BonusMod, line 121"
		set wurst_stack_depth = wurst_stack_depth + 1
		call preloadAbility(statToBonusAbiltiy(4) + i_2)
		set wurst_stack[wurst_stack_depth] = "BonusMod, line 122"
		set wurst_stack_depth = wurst_stack_depth + 1
		call preloadAbility(statToBonusAbiltiy(5) + i_2)
		set wurst_stack[wurst_stack_depth] = "BonusMod, line 123"
		set wurst_stack_depth = wurst_stack_depth + 1
		call preloadAbility(statToBonusAbiltiy(6) + i_2)
		set wurst_stack[wurst_stack_depth] = "BonusMod, line 124"
		set wurst_stack_depth = wurst_stack_depth + 1
		call preloadAbility(statToBonusAbiltiy(0) + i_2)
		set wurst_stack[wurst_stack_depth] = "BonusMod, line 125"
		set wurst_stack_depth = wurst_stack_depth + 1
		call preloadAbility(statToBonusAbiltiy(2) + i_2)
		set wurst_stack[wurst_stack_depth] = "BonusMod, line 126"
		set wurst_stack_depth = wurst_stack_depth + 1
		call preloadAbility(statToBonusAbiltiy(8) + i_2)
		set wurst_stack[wurst_stack_depth] = "BonusMod, line 127"
		set wurst_stack_depth = wurst_stack_depth + 1
		call preloadAbility(statToBonusAbiltiy(10) + i_2)
		set wurst_stack[wurst_stack_depth] = "BonusMod, line 128"
		set wurst_stack_depth = wurst_stack_depth + 1
		call preloadAbility(statToBonusAbiltiy(9) + i_2)
		set i_2 = i_2 + 1
	endloop
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_BonusMod takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "BonusMod, line 1"
	return init_BonusMod()
endfunction

function init_Buff takes nothing returns boolean
	set Buff_buffCount = 0
	set Buff_buffListCount = 0
	set Buff_buffTypeCount = 0
	set Buff_getBuffListFunction = 0
	set Buff_createBuffListFunction = 0
	set wurst_stack[wurst_stack_depth] = "Buff, line 50"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Buff_unitToBuffList = new_HashMap()
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_Buff takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Buff, line 1"
	return init_Buff()
endfunction

function alloc_Closure_41 takes nothing returns integer
	local integer this_5
	if BuffEventClosure_firstFree == 0 then
		if BuffEventClosure_maxIndex < 8191 then
			set BuffEventClosure_maxIndex = BuffEventClosure_maxIndex + 1
			set this_5 = BuffEventClosure_maxIndex
			set BuffEventClosure_typeId[this_5] = 637
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set BuffEventClosure_firstFree = BuffEventClosure_firstFree - 1
		set this_5 = BuffEventClosure_nextFree[BuffEventClosure_firstFree]
		set BuffEventClosure_typeId[this_5] = 637
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_42 takes nothing returns integer
	local integer this_5
	if BuffEventClosure_firstFree == 0 then
		if BuffEventClosure_maxIndex < 8191 then
			set BuffEventClosure_maxIndex = BuffEventClosure_maxIndex + 1
			set this_5 = BuffEventClosure_maxIndex
			set BuffEventClosure_typeId[this_5] = 632
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set BuffEventClosure_firstFree = BuffEventClosure_firstFree - 1
		set this_5 = BuffEventClosure_nextFree[BuffEventClosure_firstFree]
		set BuffEventClosure_typeId[this_5] = 632
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_43 takes nothing returns integer
	local integer this_5
	if BuffEventClosure_firstFree == 0 then
		if BuffEventClosure_maxIndex < 8191 then
			set BuffEventClosure_maxIndex = BuffEventClosure_maxIndex + 1
			set this_5 = BuffEventClosure_maxIndex
			set BuffEventClosure_typeId[this_5] = 631
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set BuffEventClosure_firstFree = BuffEventClosure_firstFree - 1
		set this_5 = BuffEventClosure_nextFree[BuffEventClosure_firstFree]
		set BuffEventClosure_typeId[this_5] = 631
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_44 takes nothing returns integer
	local integer this_5
	if BuffEventClosure_firstFree == 0 then
		if BuffEventClosure_maxIndex < 8191 then
			set BuffEventClosure_maxIndex = BuffEventClosure_maxIndex + 1
			set this_5 = BuffEventClosure_maxIndex
			set BuffEventClosure_typeId[this_5] = 636
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set BuffEventClosure_firstFree = BuffEventClosure_firstFree - 1
		set this_5 = BuffEventClosure_nextFree[BuffEventClosure_firstFree]
		set BuffEventClosure_typeId[this_5] = 636
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_BuffType takes nothing returns integer
	local integer this_5
	if BuffType_firstFree == 0 then
		if BuffType_maxIndex < 8191 then
			set BuffType_maxIndex = BuffType_maxIndex + 1
			set this_5 = BuffType_maxIndex
			set BuffType_typeId[this_5] = 642
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create BuffType.")
			set this_5 = 0
		endif
	else
		set BuffType_firstFree = BuffType_firstFree - 1
		set this_5 = BuffType_nextFree[BuffType_firstFree]
		set BuffType_typeId[this_5] = 642
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_45 takes nothing returns integer
	local integer this_5
	if BuffEventClosure_firstFree == 0 then
		if BuffEventClosure_maxIndex < 8191 then
			set BuffEventClosure_maxIndex = BuffEventClosure_maxIndex + 1
			set this_5 = BuffEventClosure_maxIndex
			set BuffEventClosure_typeId[this_5] = 638
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set BuffEventClosure_firstFree = BuffEventClosure_firstFree - 1
		set this_5 = BuffEventClosure_nextFree[BuffEventClosure_firstFree]
		set BuffEventClosure_typeId[this_5] = 638
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_46 takes nothing returns integer
	local integer this_5
	if BuffEventClosure_firstFree == 0 then
		if BuffEventClosure_maxIndex < 8191 then
			set BuffEventClosure_maxIndex = BuffEventClosure_maxIndex + 1
			set this_5 = BuffEventClosure_maxIndex
			set BuffEventClosure_typeId[this_5] = 635
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set BuffEventClosure_firstFree = BuffEventClosure_firstFree - 1
		set this_5 = BuffEventClosure_nextFree[BuffEventClosure_firstFree]
		set BuffEventClosure_typeId[this_5] = 635
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function construct_BuffType takes integer this_5, integer abilityId, string orderString, integer buffId, boolean positive, boolean magical returns nothing
	local integer clVar
	local integer clVar_2
	local integer temp
	local integer temp_2
	set BuffType_onFirst[this_5] = 0
	set BuffType_onStack[this_5] = 0
	set BuffType_onApply[this_5] = 0
	set BuffType_onExpire[this_5] = 0
	set BuffType_onDispel[this_5] = 0
	set BuffType_onEnd[this_5] = 0
	set BuffType_onPeriodic[this_5] = 0
	set BuffType_periodicTime[this_5] = 1.
	set Buff_buffTypeCount = Buff_buffTypeCount + 1
	set BuffType_dummyAbilityId[this_5] = abilityId
	set BuffType_buffId[this_5] = buffId
	set BuffType_dummyOrderId[this_5] = OrderId(orderString)
	set wurst_stack[wurst_stack_depth] = "Buff, line 202"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp = this_5
	set clVar = alloc_Closure_45()
	call dispatch_BuffType_Buff_BuffType_addFirstFunction(temp, clVar)
	set wurst_stack[wurst_stack_depth] = "Buff, line 203"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp_2 = this_5
	set clVar_2 = alloc_Closure_46()
	call dispatch_BuffType_Buff_BuffType_addEndFunction(temp_2, clVar_2)
endfunction

function new_BuffType takes integer abilityId, string orderString, integer buffId, boolean positive, boolean magical returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "Buff, line 190"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_BuffType()
	set wurst_stack[wurst_stack_depth] = "Buff, line 190"
	set wurst_stack_depth = wurst_stack_depth + 1
	call construct_BuffType(this_5, abilityId, orderString, buffId, positive, magical)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function construct_BuffType3 takes integer this_5, boolean positive, boolean magical returns nothing
	set BuffType_onFirst[this_5] = 0
	set BuffType_onStack[this_5] = 0
	set BuffType_onApply[this_5] = 0
	set BuffType_onExpire[this_5] = 0
	set BuffType_onDispel[this_5] = 0
	set BuffType_onEnd[this_5] = 0
	set BuffType_onPeriodic[this_5] = 0
	set BuffType_periodicTime[this_5] = 1.
endfunction

function new_BuffType_2 takes boolean positive, boolean magical returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "Buff, line 220"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_BuffType()
	call construct_BuffType3(this_5, positive, magical)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function init_BuffTypeConfig takes nothing returns boolean
	local integer abilityList
	local integer receiver
	local integer receiver_2
	local integer receiver_3
	local integer clVar
	local integer clVar_2
	local integer clVar_3
	local integer receiver_4
	local integer clVar_4
	local integer receiver_5
	local integer temp
	local integer temp_2
	local integer temp_3
	local integer temp_4
	set BuffTypeConfig_ABILITY_STUNNED = 1095577653
	set BuffTypeConfig_ABILITY_SILENCED = 1095577654
	set BuffTypeConfig_ABILITY_CYCLONED = 1095577655
	set BuffTypeConfig_ABILITY_ENSNARED = 1095577656
	set BuffTypeConfig_ABILITY_ENTANGLED = 1095577657
	set BuffTypeConfig_ABILITY_MISS = 1095577697
	set BuffTypeConfig_ABILITY_INVIS = 1095577698
	set BuffTypeConfig_ABILITY_DISARMED_EFFECT = 1095577699
	set BuffTypeConfig_ABILITY_DISARMED_BUFF = 1095577700
	set BuffTypeConfig_ABILITY_UNTARGETABLE = 1095577701
	set BuffTypeConfig_BUFF_SILENCED = 1112354865
	set BuffTypeConfig_BUFF_CYCLONED = 1112354866
	set BuffTypeConfig_BUFF_ENSNARED = 1112354867
	set BuffTypeConfig_BUFF_ENSNARED_AIR = 1112354868
	set BuffTypeConfig_BUFF_ENTANGLED = 1112354869
	set BuffTypeConfig_BUFF_MISS = 1112354870
	set BuffTypeConfig_BUFF_DISARMED = 1112354871
	set BuffTypeConfig_BUFF_UNTARGETABLE = 1112354872
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 33"
	set wurst_stack_depth = wurst_stack_depth + 1
	set BuffTypeConfig_STUNNED = new_BuffType(BuffTypeConfig_ABILITY_STUNNED, "creepthunderbolt", 1112560453, false, true)
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 34"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_BuffType(BuffTypeConfig_ABILITY_SILENCED, "soulburn", BuffTypeConfig_BUFF_SILENCED, false, true)
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 35"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_BuffType(BuffTypeConfig_ABILITY_CYCLONED, "cyclone", BuffTypeConfig_BUFF_CYCLONED, false, true)
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 36"
	set wurst_stack_depth = wurst_stack_depth + 1
	set BuffTypeConfig_ENSNARED = new_BuffType_2(false, true)
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 37"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_BuffType(BuffTypeConfig_ABILITY_ENTANGLED, "entanglingroots", BuffTypeConfig_BUFF_ENTANGLED, false, true)
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 38"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_BuffType(BuffTypeConfig_ABILITY_MISS, "drunkenhaze", BuffTypeConfig_BUFF_MISS, false, true)
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 39"
	set wurst_stack_depth = wurst_stack_depth + 1
	set BuffTypeConfig_INVIS = new_BuffType(BuffTypeConfig_ABILITY_INVIS, "invisibility", 1114205814, true, true)
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 41"
	set wurst_stack_depth = wurst_stack_depth + 1
	set BuffTypeConfig_DISARMED = new_BuffType_2(false, true)
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 43"
	set wurst_stack_depth = wurst_stack_depth + 1
	set BuffTypeConfig_UNTARGETABLE = new_BuffType_2(true, true)
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 126"
	set wurst_stack_depth = wurst_stack_depth + 1
	set receiver = new_LinkedList()
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 127"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_LinkedList_LinkedList_LinkedList_add(receiver, BuffTypeConfig_ABILITY_DISARMED_BUFF)
	set receiver_2 = receiver
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 128"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_LinkedList_LinkedList_LinkedList_add(receiver_2, BuffTypeConfig_ABILITY_DISARMED_EFFECT)
	set abilityList = receiver_2
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 129"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_BuffType_Buff_BuffType_setup(BuffTypeConfig_DISARMED, abilityList, BuffTypeConfig_BUFF_DISARMED)
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 131"
	set wurst_stack_depth = wurst_stack_depth + 1
	set receiver_3 = new_LinkedList()
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 132"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_LinkedList_LinkedList_LinkedList_add(receiver_3, BuffTypeConfig_ABILITY_UNTARGETABLE)
	set abilityList = receiver_3
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 133"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_BuffType_Buff_BuffType_setup(BuffTypeConfig_UNTARGETABLE, abilityList, BuffTypeConfig_BUFF_UNTARGETABLE)
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 134"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp = BuffTypeConfig_UNTARGETABLE
	set clVar = alloc_Closure_41()
	call dispatch_BuffType_Buff_BuffType_addFirstFunction(temp, clVar)
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 138"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp_2 = BuffTypeConfig_UNTARGETABLE
	set clVar_2 = alloc_Closure_43()
	call dispatch_BuffType_Buff_BuffType_addEndFunction(temp_2, clVar_2)
	set receiver_4 = BuffTypeConfig_ENSNARED
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 143"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp_3 = receiver_4
	set clVar_3 = alloc_Closure_44()
	call dispatch_BuffType_Buff_BuffType_addFirstFunction(temp_3, clVar_3)
	set receiver_5 = receiver_4
	set wurst_stack[wurst_stack_depth] = "BuffTypeConfig, line 148"
	set wurst_stack_depth = wurst_stack_depth + 1
	set temp_4 = receiver_5
	set clVar_4 = alloc_Closure_42()
	call dispatch_BuffType_Buff_BuffType_addEndFunction(temp_4, clVar_4)
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_BuffTypeConfig takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "BuffTypeConfig, line 1"
	return init_BuffTypeConfig()
endfunction

function trigger_registerTimerEvent takes trigger this_5, real timeout, boolean periodic returns nothing
	call TriggerRegisterTimerEvent(this_5, timeout, periodic)
endfunction

function init_Circle takes nothing returns boolean
	local trigger receiver
	local trigger receiver_2
	local trigger receiver_3
	local trigger receiver_4
	set Circle_ROUND_MESSAGE_DELAY = 10.
	set wurst_stack[wurst_stack_depth] = "Circle, line 12"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Circle_timerCircleMove = getTimer()
	set Circle_windowCircleMove = CreateTimerDialog(Circle_timerCircleMove)
	set wurst_stack[wurst_stack_depth] = "Circle, line 14"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Circle_timerCircleMessage = getTimer()
	set Circle_windowCircleMessage = CreateTimerDialog(Circle_timerCircleMessage)
	set wurst_stack[wurst_stack_depth] = "Circle, line 16"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Circle_timerRoundStart = getTimer()
	set Circle_windowRoundStart = CreateTimerDialog(Circle_timerRoundStart)
	set wurst_stack[wurst_stack_depth] = "Circle, line 18"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Circle_timerRoundEnd = getTimer()
	set Circle_windowRoundEnd = CreateTimerDialog(Circle_timerRoundEnd)
	set Circle_circleMoveSpeed = 1
	set Circle_circleFactor = 65
	set Circle_circleRound = 1
	set Circle_moving = FALSE
	set Circle_countVM = 0
	set Circle_currentVM = 0
	call CreateGroup()
	set receiver = CreateTrigger()
	call trigger_addAction(receiver, ref_function_moveCircle)
	set receiver_2 = receiver
	call trigger_registerTimerEvent(receiver_2, 1., true)
	set receiver_3 = CreateTrigger()
	call trigger_addAction(receiver_3, ref_function_damageHeroes)
	set receiver_4 = receiver_3
	call trigger_registerTimerEvent(receiver_4, 0.25, true)
	set wurst_stack_depth = wurst_stack_depth - 1
	set receiver = null
	set receiver_2 = null
	set receiver_3 = null
	set receiver_4 = null
	return true
endfunction

function bridge_init_Circle takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Circle, line 1"
	return init_Circle()
endfunction

function initializeTable takes nothing returns nothing
	local integer i = 0
	loop
		exitwhen i > 15
		set wurst_stack[wurst_stack_depth] = "Colors, line 152"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_Table_Table_Table_saveInt(Colors_decs, string_getHash(Colors_hexs[i]), i)
		set i = i + 1
	endloop
endfunction

function alloc_Table takes nothing returns integer
	local integer this_5
	if Table_firstFree == 0 then
		if Table_maxIndex < 8191 then
			set Table_maxIndex = Table_maxIndex + 1
			set this_5 = Table_maxIndex
			set Table_typeId[this_5] = 770
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Table.")
			set this_5 = 0
		endif
	else
		set Table_firstFree = Table_firstFree - 1
		set this_5 = Table_nextFree[Table_firstFree]
		set Table_typeId[this_5] = 770
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function new_Table takes nothing returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "Table, line 5"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_Table()
	call construct_Table(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function init_Colors takes nothing returns boolean
	local integer temp_Colors_COLOR_WHITE_red = 255
	local integer temp_Colors_COLOR_WHITE_green = 255
	local integer temp_Colors_COLOR_WHITE_blue = 255
	local integer temp_Colors_COLOR_WHITE_alpha = 255
	set Colors_COLOR_WHITE_red = temp_Colors_COLOR_WHITE_red
	set Colors_COLOR_WHITE_green = temp_Colors_COLOR_WHITE_green
	set Colors_COLOR_WHITE_blue = temp_Colors_COLOR_WHITE_blue
	set Colors_COLOR_WHITE_alpha = temp_Colors_COLOR_WHITE_alpha
	set Colors_hexs[0] = "0"
	set Colors_hexs[1] = "1"
	set Colors_hexs[2] = "2"
	set Colors_hexs[3] = "3"
	set Colors_hexs[4] = "4"
	set Colors_hexs[5] = "5"
	set Colors_hexs[6] = "6"
	set Colors_hexs[7] = "7"
	set Colors_hexs[8] = "8"
	set Colors_hexs[9] = "9"
	set Colors_hexs[10] = "A"
	set Colors_hexs[11] = "B"
	set Colors_hexs[12] = "C"
	set Colors_hexs[13] = "D"
	set Colors_hexs[14] = "E"
	set Colors_hexs[15] = "F"
	set wurst_stack[wurst_stack_depth] = "Colors, line 132"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Colors_decs = new_Table()
	set wurst_stack[wurst_stack_depth] = "Colors, line 155"
	set wurst_stack_depth = wurst_stack_depth + 1
	call initializeTable()
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_Colors takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Colors, line 1"
	return init_Colors()
endfunction

function alloc_ArrayQueue takes nothing returns integer
	local integer this_5
	if ArrayQueue_firstFree == 0 then
		if ArrayQueue_maxIndex < 8191 then
			set ArrayQueue_maxIndex = ArrayQueue_maxIndex + 1
			set this_5 = ArrayQueue_maxIndex
			set ArrayQueue_typeId[this_5] = 673
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create ArrayQueue.")
			set this_5 = 0
		endif
	else
		set ArrayQueue_firstFree = ArrayQueue_firstFree - 1
		set this_5 = ArrayQueue_nextFree[ArrayQueue_firstFree]
		set ArrayQueue_typeId[this_5] = 673
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function construct_ArrayQueue takes integer this_5 returns nothing
	set ArrayQueue_fp[this_5] = 0
	set ArrayQueue_rp[this_5] = 0
	set ArrayQueue_size[this_5] = 0
endfunction

function new_ArrayQueue takes nothing returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "DummyRecycler, line 48"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_ArrayQueue()
	call construct_ArrayQueue(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function init_DummyRecycler takes nothing returns boolean
	local integer i
	local integer temp
	local integer j
	local integer temp_2
	local integer temp_3
	set DummyRecycler_DUMMY_UNIT_ID = 2019849581
	set DummyRecycler_DIFFERENT_ANGLES = 8
	set DummyRecycler_ANGLE_DEGREE = 360 * 1. / DummyRecycler_DIFFERENT_ANGLES
	set DummyRecycler_SAVED_UNITS_PER_ANGLE = 6
	set DelayNode_t = CreateTimer()
	set DelayNode_first = 0
	set DelayNode_last = 0
	set i = 0
	set temp = DummyRecycler_DIFFERENT_ANGLES - 1
	loop
		exitwhen i > temp
		set temp_3 = i
		set wurst_stack[wurst_stack_depth] = "DummyRecycler, line 139"
		set wurst_stack_depth = wurst_stack_depth + 1
		set DummyRecycler_angleQueues[temp_3] = new_ArrayQueue()
		set j = 0
		set temp_2 = DummyRecycler_SAVED_UNITS_PER_ANGLE - 1
		loop
			exitwhen j > temp_2
			set wurst_stack[wurst_stack_depth] = "DummyRecycler, line 141"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_ArrayQueue_DummyRecycler_ArrayQueue_enqueue(DummyRecycler_angleQueues[i], createDummy(MapBounds_boundMax_x, MapBounds_boundMax_y, Basics_DUMMY_PLAYER, real_asAngleDegrees(i * DummyRecycler_ANGLE_DEGREE)))
			set j = j + 1
		endloop
		set i = i + 1
	endloop
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_DummyRecycler takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "DummyRecycler, line 1"
	return init_DummyRecycler()
endfunction

function initPlayers takes nothing returns nothing
	local integer i = 0
	local integer temp = bj_MAX_PLAYERS - 1
	local player indexPlayer
	loop
		exitwhen i > temp
		set indexPlayer = Player(i)
		if GetPlayerSlotState(indexPlayer) == PLAYER_SLOT_STATE_EMPTY then
			set PlayerControl_playerState[i] = 0
		elseif GetPlayerSlotState(indexPlayer) == PLAYER_SLOT_STATE_LEFT then
			set PlayerControl_playerState[i] = 1
		else
			set PlayerControl_playerState[i] = 2
			set PlayerControl_playerCount = PlayerControl_playerCount + 1
			set PlayerControl_rowToPlayer[PlayerControl_playerCount] = i
			set PlayerControl_playerToRow[i] = PlayerControl_playerCount
		endif
		set i = i + 1
	endloop
	set indexPlayer = null
endfunction

function mapConfig takes nothing returns nothing
	local integer i = 0
	local integer temp = bj_MAX_PLAYERS - 1
	loop
		exitwhen i > temp
		set PlayerControl_mapVision[i] = CreateFogModifierRect(Player(i), FOG_OF_WAR_VISIBLE, bj_mapInitialPlayableArea, true, false)
		set i = i + 1
	endloop
	call initPlayers()
	set PlayerControl_blightDummy = CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), 1747988563, 0., 0., 0.)
endfunction

function onMapInit takes nothing returns nothing
	local group g = CreateGroup()
	local group wurst__iterator0
	local unit u_2
	call SetCreepCampFilterState(false)
	call SetAllyColorFilterState(0)
	call EnableMinimapFilterButtons(false, false)
	call GroupEnumUnitsOfPlayer(g, Player(PLAYER_NEUTRAL_PASSIVE), null)
	set wurst__iterator0 = group_iterator(g)
	loop
		exitwhen  not group_hasNext(wurst__iterator0)
		set u_2 = group_next(wurst__iterator0)
		if unit_isType(u_2, UNIT_TYPE_STRUCTURE) then
			call unit_removeAbility(u_2, 1097690998)
		endif
	endloop
	call group_close(wurst__iterator0)
	call group_destr(g)
	call mapConfig()
	set wurst_stack[wurst_stack_depth] = "Gameplay, line 157"
	set wurst_stack_depth = wurst_stack_depth + 1
	call roundInit()
	set g = null
	set wurst__iterator0 = null
	set u_2 = null
endfunction

function init_Gameplay takes nothing returns boolean
	set Gameplay_firstRound = true
	set wurst_stack[wurst_stack_depth] = "Gameplay, line 160"
	set wurst_stack_depth = wurst_stack_depth + 1
	call onMapInit()
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_Gameplay takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Gameplay, line 1"
	return init_Gameplay()
endfunction

function alloc_Closure_47 takes nothing returns integer
	local integer this_5
	if HitBoxFunction_firstFree == 0 then
		if HitBoxFunction_maxIndex < 8191 then
			set HitBoxFunction_maxIndex = HitBoxFunction_maxIndex + 1
			set this_5 = HitBoxFunction_maxIndex
			set HitBoxFunction_typeId[this_5] = 726
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set HitBoxFunction_firstFree = HitBoxFunction_firstFree - 1
		set this_5 = HitBoxFunction_nextFree[HitBoxFunction_firstFree]
		set HitBoxFunction_typeId[this_5] = 726
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function trigger_registerAnyUnitEvent takes trigger this_5, playerunitevent whichEvent returns nothing
	call TriggerRegisterAnyUnitEventBJ(this_5, whichEvent)
endfunction

function dispelBuffsOnDeath takes nothing returns nothing
	local trigger receiver = CreateTrigger()
	local trigger receiver_2
	call trigger_registerAnyUnitEvent(receiver, EVENT_PLAYER_UNIT_DEATH)
	set receiver_2 = receiver
	call trigger_addAction(receiver_2, ref_function_bridge_Buff_closure_impl_2)
	set receiver = null
	set receiver_2 = null
endfunction

function setHitBoxFunction takes integer hitBoxFunc returns nothing
	set Missile_hitBoxFunction = hitBoxFunc
endfunction

function alloc_Closure_48 takes nothing returns integer
	local integer this_5
	if CreaetBuffListFunction_firstFree == 0 then
		if CreaetBuffListFunction_maxIndex < 8191 then
			set CreaetBuffListFunction_maxIndex = CreaetBuffListFunction_maxIndex + 1
			set this_5 = CreaetBuffListFunction_maxIndex
			set CreaetBuffListFunction_typeId[this_5] = 644
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set CreaetBuffListFunction_firstFree = CreaetBuffListFunction_firstFree - 1
		set this_5 = CreaetBuffListFunction_nextFree[CreaetBuffListFunction_firstFree]
		set CreaetBuffListFunction_typeId[this_5] = 644
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_49 takes nothing returns integer
	local integer this_5
	if GetBuffListFunction_firstFree == 0 then
		if GetBuffListFunction_maxIndex < 8191 then
			set GetBuffListFunction_maxIndex = GetBuffListFunction_maxIndex + 1
			set this_5 = GetBuffListFunction_maxIndex
			set GetBuffListFunction_typeId[this_5] = 646
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set GetBuffListFunction_firstFree = GetBuffListFunction_firstFree - 1
		set this_5 = GetBuffListFunction_nextFree[GetBuffListFunction_firstFree]
		set GetBuffListFunction_typeId[this_5] = 646
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function onLeave takes code c returns nothing
	call trigger_addAction(OnUnitEnterLeave_eventTrigger, c)
endfunction

function setCreateBuffListFunction takes integer createBuffList returns nothing
	if Buff_createBuffListFunction != 0 then
		set wurst_stack[wurst_stack_depth] = "Buff, line 39"
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("The createBuffListFunction was already configured. If you use useNativeBuffListAllocation, you must not use setCreateBuffListFunction.")
	else
		set Buff_createBuffListFunction = createBuffList
	endif
endfunction

function setGetBuffListFunction takes integer getBuffList returns nothing
	if Buff_getBuffListFunction != 0 then
		set wurst_stack[wurst_stack_depth] = "Buff, line 26"
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("The getBuffListFunction was already configured. If you use useNativeBuffListAllocation, you must not use setGetBuffListFunction.")
	else
		set Buff_getBuffListFunction = getBuffList
	endif
endfunction

function useNativeBuffListAllocation takes nothing returns nothing
	local integer clVar
	local integer clVar_2
	call onLeave(ref_function_bridge_Buff_closure_impl)
	set wurst_stack[wurst_stack_depth] = "Buff, line 65"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar = alloc_Closure_48()
	call setCreateBuffListFunction(clVar)
	set wurst_stack[wurst_stack_depth] = "Buff, line 71"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar_2 = alloc_Closure_49()
	call setGetBuffListFunction(clVar_2)
endfunction

function init_General takes nothing returns boolean
	local integer clVar
	set General_DEBUG_MODE = false
	set wurst_stack[wurst_stack_depth] = "General, line 30"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar = alloc_Closure_47()
	call setHitBoxFunction(clVar)
	set wurst_stack[wurst_stack_depth] = "General, line 34"
	set wurst_stack_depth = wurst_stack_depth + 1
	call useNativeBuffListAllocation()
	call dispelBuffsOnDeath()
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_General takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "General, line 1"
	return init_General()
endfunction

function init_Inventory takes nothing returns boolean
	local trigger receiver
	local trigger receiver_2
	local trigger receiver_3
	local trigger receiver_4
	local trigger receiver_5
	local trigger receiver_6
	local trigger receiver_7
	local trigger receiver_8
	local trigger receiver_9
	local trigger receiver_10
	local trigger receiver_11
	local trigger receiver_12
	local integer i
	local integer temp
	local integer j
	set Inventory_loading = false
	set Inventory_noDrop = false
	set Inventory_ABILITY_LEFT = 1093677124
	set Inventory_ABILITY_RIGHT = 1093677123
	set Inventory_MAX_PAGE = 3
	set Inventory_DUMMY_ITEM_Q = 1227894872
	set Inventory_DUMMY_ITEM_W = 1227894873
	set Inventory_DUMMY_ITEM_E = 1227894874
	set Inventory_DUMMY_ITEM_R = 1227895088
	set Inventory_DUMMY_SKILL_Q = 1093677387
	set Inventory_DUMMY_SKILL_W = 1093677388
	set Inventory_DUMMY_SKILL_E = 1093677389
	set Inventory_DUMMY_SKILL_R = 1093677390
	set Inventory_COOL_DOWN_Q = 1747988554
	set Inventory_COOL_DOWN_W = 1747988552
	set Inventory_COOL_DOWN_E = 1747988553
	set Inventory_COOL_DOWN_R = 1747988555
	set wurst_stack[wurst_stack_depth] = "Inventory, line 98"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Inventory_unitToInventory = new_HashMap()
	set receiver = CreateTrigger()
	call trigger_registerAnyUnitEvent(receiver, EVENT_PLAYER_UNIT_PICKUP_ITEM)
	set receiver_2 = receiver
	call trigger_addCondition(receiver_2, Condition(ref_function_isNotLoading))
	set receiver_3 = receiver_2
	call trigger_addAction(receiver_3, ref_function_bridge_Inventory_onItemPickUp)
	set receiver_4 = CreateTrigger()
	call trigger_registerAnyUnitEvent(receiver_4, EVENT_PLAYER_UNIT_DROP_ITEM)
	set receiver_5 = receiver_4
	call trigger_addCondition(receiver_5, Condition(ref_function_isNotLoading))
	set receiver_6 = receiver_5
	call trigger_addCondition(receiver_6, Condition(ref_function_isDrop))
	set receiver_7 = receiver_6
	call trigger_addAction(receiver_7, ref_function_bridge_Inventory_onItemDrop)
	set receiver_8 = CreateTrigger()
	call trigger_registerAnyUnitEvent(receiver_8, EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
	set receiver_9 = receiver_8
	call trigger_addCondition(receiver_9, Condition(ref_function_isNotLoading))
	set receiver_10 = receiver_9
	call trigger_addAction(receiver_10, ref_function_bridge_Inventory_onItemSwap)
	set receiver_11 = CreateTrigger()
	call trigger_registerAnyUnitEvent(receiver_11, EVENT_PLAYER_UNIT_SPELL_EFFECT)
	set receiver_12 = receiver_11
	call trigger_addAction(receiver_12, ref_function_bridge_Inventory_onSpellCast)
	set i = 0
	set temp = bj_MAX_PLAYERS - 1
	loop
		exitwhen i > temp
		set Inventory_cooldownRequirement[4 * i] = createUnit(Player_players[i], Inventory_COOL_DOWN_Q, MapBounds_playableCenter_x, MapBounds_playableCenter_y, 0.)
		set Inventory_cooldownRequirement[4 * i + 1] = createUnit(Player_players[i], Inventory_COOL_DOWN_W, MapBounds_playableCenter_x, MapBounds_playableCenter_y, 0.)
		set Inventory_cooldownRequirement[4 * i + 2] = createUnit(Player_players[i], Inventory_COOL_DOWN_E, MapBounds_playableCenter_x, MapBounds_playableCenter_y, 0.)
		set Inventory_cooldownRequirement[4 * i + 3] = createUnit(Player_players[i], Inventory_COOL_DOWN_R, MapBounds_playableCenter_x, MapBounds_playableCenter_y, 0.)
		set j = 0
		loop
			exitwhen j > 3
			set j = j + 1
		endloop
		set i = i + 1
	endloop
	set wurst_stack_depth = wurst_stack_depth - 1
	set receiver = null
	set receiver_2 = null
	set receiver_3 = null
	set receiver_4 = null
	set receiver_5 = null
	set receiver_6 = null
	set receiver_7 = null
	set receiver_8 = null
	set receiver_9 = null
	set receiver_10 = null
	set receiver_11 = null
	set receiver_12 = null
	return true
endfunction

function bridge_init_Inventory takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Inventory, line 1"
	return init_Inventory()
endfunction

function init_ItemGeneration takes nothing returns boolean
	set ItemGeneration_LEARN_SKILL = 1093677122
	set wurst_stack[wurst_stack_depth] = "ItemGeneration, line 31"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_HashMap()
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_ItemGeneration takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "ItemGeneration, line 1"
	return init_ItemGeneration()
endfunction

function alloc_Closure_50 takes nothing returns integer
	local integer this_5
	if Comparator_firstFree == 0 then
		if Comparator_maxIndex < 8191 then
			set Comparator_maxIndex = Comparator_maxIndex + 1
			set this_5 = Comparator_maxIndex
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set Comparator_firstFree = Comparator_firstFree - 1
		set this_5 = Comparator_nextFree[Comparator_firstFree]
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function init_LinkedList takes nothing returns boolean
	set wurst_stack[wurst_stack_depth] = "LinkedList, line 430"
	set wurst_stack_depth = wurst_stack_depth + 1
	call alloc_Closure_50()
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_LinkedList takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "LinkedList, line 1"
	return init_LinkedList()
endfunction

function alloc_IdGenerator takes nothing returns integer
	local integer this_5
	if IdGenerator_firstFree == 0 then
		if IdGenerator_maxIndex < 8191 then
			set IdGenerator_maxIndex = IdGenerator_maxIndex + 1
			set this_5 = IdGenerator_maxIndex
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create IdGenerator.")
			set this_5 = 0
		endif
	else
		set IdGenerator_firstFree = IdGenerator_firstFree - 1
		set this_5 = IdGenerator_nextFree[IdGenerator_firstFree]
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function construct_IdGenerator takes integer this_5, integer start returns nothing
endfunction

function new_IdGenerator takes integer start returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "ObjectIdGenerator, line 19"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_IdGenerator()
	call construct_IdGenerator(this_5, start)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function init_ObjectIdGenerator takes nothing returns boolean
	set wurst_stack[wurst_stack_depth] = "ObjectIdGenerator, line 7"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_IdGenerator(2016423984)
	set wurst_stack[wurst_stack_depth] = "ObjectIdGenerator, line 8"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_IdGenerator(1213018160)
	set wurst_stack[wurst_stack_depth] = "ObjectIdGenerator, line 9"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_IdGenerator(1095577648)
	set wurst_stack[wurst_stack_depth] = "ObjectIdGenerator, line 10"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_IdGenerator(1112354864)
	set wurst_stack[wurst_stack_depth] = "ObjectIdGenerator, line 11"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_IdGenerator(1229795376)
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_ObjectIdGenerator takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "ObjectIdGenerator, line 1"
	return init_ObjectIdGenerator()
endfunction

function alloc_Closure_51 takes nothing returns integer
	local integer this_5
	if CallbackSingle_firstFree == 0 then
		if CallbackSingle_maxIndex < 8191 then
			set CallbackSingle_maxIndex = CallbackSingle_maxIndex + 1
			set this_5 = CallbackSingle_maxIndex
			set CallbackSingle_typeId[this_5] = 661
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set CallbackSingle_firstFree = CallbackSingle_firstFree - 1
		set this_5 = CallbackSingle_nextFree[CallbackSingle_firstFree]
		set CallbackSingle_typeId[this_5] = 661
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function nullTimer takes integer cb returns integer
	set wurst_stack[wurst_stack_depth] = "ClosureTimers, line 20"
	set wurst_stack_depth = wurst_stack_depth + 1
	call doAfter(0., cb)
	set wurst_stack_depth = wurst_stack_depth - 1
	return cb
endfunction

function player_setAbilityAvailable takes player this_5, integer abilityId, boolean avail returns nothing
	call SetPlayerAbilityAvailable(this_5, abilityId, avail)
endfunction

function init_OnUnitEnterLeave takes nothing returns boolean
	local integer i
	local integer temp
	local integer clVar
	set OnUnitEnterLeave_eventTrigger = CreateTrigger()
	set OnUnitEnterLeave_preplacedUnits = CreateGroup()
	set OnUnitEnterLeave_eventUnit = null
	set OnUnitEnterLeave_ABILITY_ID = 1095577652
	set i = 0
	set temp = bj_MAX_PLAYER_SLOTS - 1
	loop
		exitwhen i > temp
		call player_setAbilityAvailable(Player_players[i], OnUnitEnterLeave_ABILITY_ID, false)
		set i = i + 1
	endloop
	set wurst_stack[wurst_stack_depth] = "OnUnitEnterLeave, line 50"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar = alloc_Closure_51()
	call construct_CallbackSingle(clVar)
	call nullTimer(clVar)
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_OnUnitEnterLeave takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "OnUnitEnterLeave, line 1"
	return init_OnUnitEnterLeave()
endfunction

function alloc_Closure_52 takes nothing returns integer
	local integer this_5
	if CallbackSingle_firstFree == 0 then
		if CallbackSingle_maxIndex < 8191 then
			set CallbackSingle_maxIndex = CallbackSingle_maxIndex + 1
			set this_5 = CallbackSingle_maxIndex
			set CallbackSingle_typeId[this_5] = 659
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set CallbackSingle_firstFree = CallbackSingle_firstFree - 1
		set this_5 = CallbackSingle_nextFree[CallbackSingle_firstFree]
		set CallbackSingle_typeId[this_5] = 659
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function setupHeroes takes nothing returns nothing
	local group g = CreateGroup()
	local group wurst__iterator0
	local unit u_2
	set PlayerControl_maxLocations = 0
	call GroupEnumUnitsOfPlayer(g, Player(PLAYER_NEUTRAL_PASSIVE), null)
	set wurst__iterator0 = group_iterator(g)
	loop
		exitwhen  not group_hasNext(wurst__iterator0)
		set u_2 = group_next(wurst__iterator0)
		if unit_getTypeId(u_2) == 1747988556 then
			set PlayerControl_startX[PlayerControl_maxLocations] = R2I(GetUnitX(u_2)) + 0.5
			set PlayerControl_startY[PlayerControl_maxLocations] = R2I(GetUnitY(u_2)) + 0.5
			set PlayerControl_maxLocations = PlayerControl_maxLocations + 1
			call unit_remove(u_2)
		endif
	endloop
	call group_close(wurst__iterator0)
	set PlayerControl_totalLocations = PlayerControl_maxLocations
	call group_destr(g)
	set g = null
	set wurst__iterator0 = null
	set u_2 = null
endfunction

function trigger_registerPlayerEvent takes trigger this_5, player whichPlayer, playerevent whichPlayerEvent returns nothing
	call TriggerRegisterPlayerEvent(this_5, whichPlayer, whichPlayerEvent)
endfunction

function setupPlayers takes nothing returns nothing
	local trigger trg = CreateTrigger()
	local integer i = 0
	local integer temp = bj_MAX_PLAYERS - 1
	local player indexPlayer
	local trigger receiver
	local trigger receiver_2
	loop
		exitwhen i > temp
		set indexPlayer = Player(i)
		call trigger_registerPlayerEvent(trg, indexPlayer, EVENT_PLAYER_LEAVE)
		set i = i + 1
	endloop
	call trigger_addAction(trg, ref_function_onLeave)
	set receiver = CreateTrigger()
	call trigger_addAction(receiver, ref_function_bridge_onDeath_2)
	set receiver_2 = receiver
	call trigger_registerAnyUnitEvent(receiver_2, EVENT_PLAYER_UNIT_DEATH)
	set trg = null
	set indexPlayer = null
	set receiver = null
	set receiver_2 = null
endfunction

function setupTeams takes nothing returns nothing
	local integer i = 0
	local integer temp = bj_MAX_PLAYERS - 1
	local player sourcePlayer
	local integer j
	local integer temp_2
	local player otherPlayer
	loop
		exitwhen i > temp
		set sourcePlayer = Player(i)
		call SetPlayerHandicap(sourcePlayer, 1.)
		set j = 0
		set temp_2 = bj_MAX_PLAYERS - 1
		loop
			exitwhen j > temp_2
			if i != j then
				set otherPlayer = Player(j)
				call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_PASSIVE, false)
				call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_HELP_REQUEST, false)
				call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_HELP_RESPONSE, false)
				call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_SHARED_XP, false)
				call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_SHARED_SPELLS, false)
				call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_SHARED_VISION, false)
				call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_SHARED_CONTROL, false)
				call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_SHARED_ADVANCED_CONTROL, false)
			endif
			set j = j + 1
		endloop
		set i = i + 1
	endloop
	set sourcePlayer = null
	set otherPlayer = null
endfunction

function init_PlayerControl takes nothing returns boolean
	local trigger receiver
	local trigger receiver_2
	local trigger receiver_3
	local trigger receiver_4
	local integer clVar
	local trigger receiver_5
	local trigger receiver_6
	local integer i
	local integer temp
	set PlayerControl_HERO_MK = 1211117618
	set PlayerControl_HERO_TC = 1211117880
	set PlayerControl_HERO_CL = 1211117881
	set PlayerControl_HERO_WD = 1211117889
	set PlayerControl_playerCount = 0
	set PlayerControl_playerHeroes = CreateGroup()
	set PlayerControl_playerGroup = CreateForce()
	set PlayerControl_observerGroup = CreateForce()
	set PlayerControl_maxLocations = 0
	set PlayerControl_totalLocations = 0
	set PlayerControl_disableSelectionDetection = false
	call setupTeams()
	call setupPlayers()
	call setupHeroes()
	set receiver = CreateTrigger()
	call trigger_addAction(receiver, ref_function_moveHotkeyHeroes)
	set receiver_2 = receiver
	call trigger_registerTimerEvent(receiver_2, 0.25, true)
	set receiver_3 = CreateTrigger()
	call trigger_addAction(receiver_3, ref_function_bridge_onSelection)
	set receiver_4 = receiver_3
	call trigger_registerAnyUnitEvent(receiver_4, EVENT_PLAYER_UNIT_SELECTED)
	set wurst_stack[wurst_stack_depth] = "PlayerControl, line 561"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar = alloc_Closure_52()
	call construct_CallbackSingle(clVar)
	call doAfter(0., clVar)
	set receiver_5 = CreateTrigger()
	call trigger_addAction(receiver_5, ref_function_periodicScoreUpdate)
	set receiver_6 = receiver_5
	call trigger_registerTimerEvent(receiver_6, 1., true)
	set PlayerControl_rowToPlayer[0] = 0
	set i = 0
	set temp = bj_MAX_PLAYERS - 1
	loop
		exitwhen i > temp
		set PlayerControl_scoreBossKills[i] = 0
		set PlayerControl_scoreHeroKills[i] = 0
		set PlayerControl_scoreUnitKills[i] = 0
		set PlayerControl_scoreScore[i] = 0
		set PlayerControl_scoreSurvivedTime[i] = 0
		set PlayerControl_scoreDeaths[i] = 0
		set PlayerControl_playerToRow[i] = 0
		set PlayerControl_rowToPlayer[i + 1] = i
		set i = i + 1
	endloop
	set wurst_stack_depth = wurst_stack_depth - 1
	set receiver = null
	set receiver_2 = null
	set receiver_3 = null
	set receiver_4 = null
	set receiver_5 = null
	set receiver_6 = null
	return true
endfunction

function bridge_init_PlayerControl takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "PlayerControl, line 1"
	return init_PlayerControl()
endfunction

function alloc_Closure_53 takes nothing returns integer
	local integer this_5
	if CallbackSingle_firstFree == 0 then
		if CallbackSingle_maxIndex < 8191 then
			set CallbackSingle_maxIndex = CallbackSingle_maxIndex + 1
			set this_5 = CallbackSingle_maxIndex
			set CallbackSingle_typeId[this_5] = 656
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set CallbackSingle_firstFree = CallbackSingle_firstFree - 1
		set this_5 = CallbackSingle_nextFree[CallbackSingle_firstFree]
		set CallbackSingle_typeId[this_5] = 656
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function init_Preloader takes nothing returns boolean
	local integer clVar
	set Preloader_autoFinish = true
	set Preloader_dumg = CreateGroup()
	set Preloader_dum = createUnit(Basics_DUMMY_PLAYER, DummyRecycler_DUMMY_UNIT_ID, 0., 0., 0.)
	if Preloader_dum == null then
		set wurst_stack[wurst_stack_depth] = "Preloader, line 48"
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("DUMMY_UNITID (" + int2fourchar(DummyRecycler_DUMMY_UNIT_ID) + ") not added correctly to the map.")
	endif
	if Preloader_autoFinish then
		set wurst_stack[wurst_stack_depth] = "Preloader, line 50"
		set wurst_stack_depth = wurst_stack_depth + 1
		set clVar = alloc_Closure_53()
		call construct_CallbackSingle(clVar)
		call nullTimer(clVar)
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_Preloader takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Preloader, line 1"
	return init_Preloader()
endfunction

function init_RegisterEvents takes nothing returns boolean
	set wurst_stack[wurst_stack_depth] = "RegisterEvents, line 55"
	set wurst_stack_depth = wurst_stack_depth + 1
	set RegisterEvents_onCastMap = new_HashMap()
	call registerPlayerUnitEvent_2(EVENT_PLAYER_UNIT_SPELL_EFFECT, ref_function_bridge_RegisterEvents_closure_impl)
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_RegisterEvents takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "RegisterEvents, line 1"
	return init_RegisterEvents()
endfunction

function Skill_classInit takes nothing returns nothing
	local trigger receiver = Skill_onCastTrigger
	local trigger receiver_2
	call trigger_addAction(receiver, ref_function_bridge_Skill_onCastStatic)
	set receiver_2 = receiver
	call trigger_registerAnyUnitEvent(receiver_2, EVENT_PLAYER_UNIT_SPELL_EFFECT)
	set receiver = null
	set receiver_2 = null
endfunction

function alloc_Closure_54 takes nothing returns integer
	local integer this_5
	if LimitedExecuteAction_firstFree == 0 then
		if LimitedExecuteAction_maxIndex < 8191 then
			set LimitedExecuteAction_maxIndex = LimitedExecuteAction_maxIndex + 1
			set this_5 = LimitedExecuteAction_maxIndex
			set LimitedExecuteAction_typeId[this_5] = 690
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set LimitedExecuteAction_firstFree = LimitedExecuteAction_firstFree - 1
		set this_5 = LimitedExecuteAction_nextFree[LimitedExecuteAction_firstFree]
		set LimitedExecuteAction_typeId[this_5] = 690
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_55 takes nothing returns integer
	local integer this_5
	if LimitedExecuteCondition_firstFree == 0 then
		if LimitedExecuteCondition_maxIndex < 8191 then
			set LimitedExecuteCondition_maxIndex = LimitedExecuteCondition_maxIndex + 1
			set this_5 = LimitedExecuteCondition_maxIndex
			set LimitedExecuteCondition_typeId[this_5] = 700
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set LimitedExecuteCondition_firstFree = LimitedExecuteCondition_firstFree - 1
		set this_5 = LimitedExecuteCondition_nextFree[LimitedExecuteCondition_firstFree]
		set LimitedExecuteCondition_typeId[this_5] = 700
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_56 takes nothing returns integer
	local integer this_5
	if LimitedExecuteCondition_firstFree == 0 then
		if LimitedExecuteCondition_maxIndex < 8191 then
			set LimitedExecuteCondition_maxIndex = LimitedExecuteCondition_maxIndex + 1
			set this_5 = LimitedExecuteCondition_maxIndex
			set LimitedExecuteCondition_typeId[this_5] = 697
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set LimitedExecuteCondition_firstFree = LimitedExecuteCondition_firstFree - 1
		set this_5 = LimitedExecuteCondition_nextFree[LimitedExecuteCondition_firstFree]
		set LimitedExecuteCondition_typeId[this_5] = 697
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_57 takes nothing returns integer
	local integer this_5
	if LimitedExecuteAction_firstFree == 0 then
		if LimitedExecuteAction_maxIndex < 8191 then
			set LimitedExecuteAction_maxIndex = LimitedExecuteAction_maxIndex + 1
			set this_5 = LimitedExecuteAction_maxIndex
			set LimitedExecuteAction_typeId[this_5] = 689
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set LimitedExecuteAction_firstFree = LimitedExecuteAction_firstFree - 1
		set this_5 = LimitedExecuteAction_nextFree[LimitedExecuteAction_firstFree]
		set LimitedExecuteAction_typeId[this_5] = 689
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_58 takes nothing returns integer
	local integer this_5
	if LimitedExecuteCondition_firstFree == 0 then
		if LimitedExecuteCondition_maxIndex < 8191 then
			set LimitedExecuteCondition_maxIndex = LimitedExecuteCondition_maxIndex + 1
			set this_5 = LimitedExecuteCondition_maxIndex
			set LimitedExecuteCondition_typeId[this_5] = 699
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set LimitedExecuteCondition_firstFree = LimitedExecuteCondition_firstFree - 1
		set this_5 = LimitedExecuteCondition_nextFree[LimitedExecuteCondition_firstFree]
		set LimitedExecuteCondition_typeId[this_5] = 699
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_59 takes nothing returns integer
	local integer this_5
	if LimitedExecuteAction_firstFree == 0 then
		if LimitedExecuteAction_maxIndex < 8191 then
			set LimitedExecuteAction_maxIndex = LimitedExecuteAction_maxIndex + 1
			set this_5 = LimitedExecuteAction_maxIndex
			set LimitedExecuteAction_typeId[this_5] = 694
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set LimitedExecuteAction_firstFree = LimitedExecuteAction_firstFree - 1
		set this_5 = LimitedExecuteAction_nextFree[LimitedExecuteAction_firstFree]
		set LimitedExecuteAction_typeId[this_5] = 694
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_60 takes nothing returns integer
	local integer this_5
	if LimitedExecuteAction_firstFree == 0 then
		if LimitedExecuteAction_maxIndex < 8191 then
			set LimitedExecuteAction_maxIndex = LimitedExecuteAction_maxIndex + 1
			set this_5 = LimitedExecuteAction_maxIndex
			set LimitedExecuteAction_typeId[this_5] = 691
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set LimitedExecuteAction_firstFree = LimitedExecuteAction_firstFree - 1
		set this_5 = LimitedExecuteAction_nextFree[LimitedExecuteAction_firstFree]
		set LimitedExecuteAction_typeId[this_5] = 691
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_61 takes nothing returns integer
	local integer this_5
	if LimitedExecuteAction_firstFree == 0 then
		if LimitedExecuteAction_maxIndex < 8191 then
			set LimitedExecuteAction_maxIndex = LimitedExecuteAction_maxIndex + 1
			set this_5 = LimitedExecuteAction_maxIndex
			set LimitedExecuteAction_typeId[this_5] = 693
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set LimitedExecuteAction_firstFree = LimitedExecuteAction_firstFree - 1
		set this_5 = LimitedExecuteAction_nextFree[LimitedExecuteAction_firstFree]
		set LimitedExecuteAction_typeId[this_5] = 693
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_62 takes nothing returns integer
	local integer this_5
	if ForForceCallback_firstFree == 0 then
		if ForForceCallback_maxIndex < 8191 then
			set ForForceCallback_maxIndex = ForForceCallback_maxIndex + 1
			set this_5 = ForForceCallback_maxIndex
			set ForForceCallback_typeId[this_5] = 677
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set ForForceCallback_firstFree = ForForceCallback_firstFree - 1
		set this_5 = ForForceCallback_nextFree[ForForceCallback_firstFree]
		set ForForceCallback_typeId[this_5] = 677
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_63 takes nothing returns integer
	local integer this_5
	if ForForceCallback_firstFree == 0 then
		if ForForceCallback_maxIndex < 8191 then
			set ForForceCallback_maxIndex = ForForceCallback_maxIndex + 1
			set this_5 = ForForceCallback_maxIndex
			set ForForceCallback_typeId[this_5] = 681
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set ForForceCallback_firstFree = ForForceCallback_firstFree - 1
		set this_5 = ForForceCallback_nextFree[ForForceCallback_firstFree]
		set ForForceCallback_typeId[this_5] = 681
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_64 takes nothing returns integer
	local integer this_5
	if LimitedExecuteCondition_firstFree == 0 then
		if LimitedExecuteCondition_maxIndex < 8191 then
			set LimitedExecuteCondition_maxIndex = LimitedExecuteCondition_maxIndex + 1
			set this_5 = LimitedExecuteCondition_maxIndex
			set LimitedExecuteCondition_typeId[this_5] = 701
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set LimitedExecuteCondition_firstFree = LimitedExecuteCondition_firstFree - 1
		set this_5 = LimitedExecuteCondition_nextFree[LimitedExecuteCondition_firstFree]
		set LimitedExecuteCondition_typeId[this_5] = 701
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_65 takes nothing returns integer
	local integer this_5
	if LimitedExecuteCondition_firstFree == 0 then
		if LimitedExecuteCondition_maxIndex < 8191 then
			set LimitedExecuteCondition_maxIndex = LimitedExecuteCondition_maxIndex + 1
			set this_5 = LimitedExecuteCondition_maxIndex
			set LimitedExecuteCondition_typeId[this_5] = 696
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set LimitedExecuteCondition_firstFree = LimitedExecuteCondition_firstFree - 1
		set this_5 = LimitedExecuteCondition_nextFree[LimitedExecuteCondition_firstFree]
		set LimitedExecuteCondition_typeId[this_5] = 696
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_66 takes nothing returns integer
	local integer this_5
	if LimitedExecuteCondition_firstFree == 0 then
		if LimitedExecuteCondition_maxIndex < 8191 then
			set LimitedExecuteCondition_maxIndex = LimitedExecuteCondition_maxIndex + 1
			set this_5 = LimitedExecuteCondition_maxIndex
			set LimitedExecuteCondition_typeId[this_5] = 698
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set LimitedExecuteCondition_firstFree = LimitedExecuteCondition_firstFree - 1
		set this_5 = LimitedExecuteCondition_nextFree[LimitedExecuteCondition_firstFree]
		set LimitedExecuteCondition_typeId[this_5] = 698
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_67 takes nothing returns integer
	local integer this_5
	if LimitedExecuteAction_firstFree == 0 then
		if LimitedExecuteAction_maxIndex < 8191 then
			set LimitedExecuteAction_maxIndex = LimitedExecuteAction_maxIndex + 1
			set this_5 = LimitedExecuteAction_maxIndex
			set LimitedExecuteAction_typeId[this_5] = 692
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set LimitedExecuteAction_firstFree = LimitedExecuteAction_firstFree - 1
		set this_5 = LimitedExecuteAction_nextFree[LimitedExecuteAction_firstFree]
		set LimitedExecuteAction_typeId[this_5] = 692
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function dealloc_LimitedExecuteAction takes integer obj returns nothing
	if LimitedExecuteAction_typeId[obj] == 0 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Double free: object of type LimitedExecuteAction")
	else
		set LimitedExecuteAction_nextFree[LimitedExecuteAction_firstFree] = obj
		set LimitedExecuteAction_firstFree = LimitedExecuteAction_firstFree + 1
		set LimitedExecuteAction_typeId[obj] = 0
	endif
endfunction

function destroyLimitedExecuteAction takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Execute, line 107"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dealloc_LimitedExecuteAction(this_5)
endfunction

function dispatch_LimitedExecuteAction_destroyLimitedExecuteAction takes integer this_5 returns nothing
	if LimitedExecuteAction_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling LimitedExecuteAction.destroyLimitedExecuteAction")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called LimitedExecuteAction.destroyLimitedExecuteAction on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Execute, line 107"
	set wurst_stack_depth = wurst_stack_depth + 1
	call destroyLimitedExecuteAction(this_5)
endfunction

function dealloc_LimitedExecuteCondition takes integer obj returns nothing
	if LimitedExecuteCondition_typeId[obj] == 0 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Double free: object of type LimitedExecuteCondition")
	else
		set LimitedExecuteCondition_nextFree[LimitedExecuteCondition_firstFree] = obj
		set LimitedExecuteCondition_firstFree = LimitedExecuteCondition_firstFree + 1
		set LimitedExecuteCondition_typeId[obj] = 0
	endif
endfunction

function destroyLimitedExecuteCondition takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Execute, line 104"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dealloc_LimitedExecuteCondition(this_5)
endfunction

function dispatch_LimitedExecuteCondition_destroyLimitedExecuteCondition takes integer this_5 returns nothing
	if LimitedExecuteCondition_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling LimitedExecuteCondition.destroyLimitedExecuteCondition")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called LimitedExecuteCondition.destroyLimitedExecuteCondition on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Execute, line 104"
	set wurst_stack_depth = wurst_stack_depth + 1
	call destroyLimitedExecuteCondition(this_5)
endfunction

function executeWhile takes integer resetCount_2, integer condition_2, integer action_2 returns nothing
	set wurst_stack[wurst_stack_depth] = "Execute, line 127"
	set wurst_stack_depth = wurst_stack_depth + 1
	call executeWhileInternal(resetCount_2, condition_2, action_2)
	set wurst_stack[wurst_stack_depth] = "Execute, line 128"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_LimitedExecuteCondition_destroyLimitedExecuteCondition(condition_2)
	set wurst_stack[wurst_stack_depth] = "Execute, line 129"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_LimitedExecuteAction_destroyLimitedExecuteAction(action_2)
endfunction

function init_RuntimeInitialize takes nothing returns boolean
	local integer clVar
	local integer clVar_2
	local integer clVar_3
	local integer clVar_4
	local integer clVar_5
	local integer clVar_6
	local integer clVar_7
	local integer clVar_8
	local integer clVar_9
	local integer clVar_10
	local integer clVar_11
	local integer clVar_12
	local integer clVar_13
	local integer clVar_14
	local integer temp
	local integer temp_2
	local integer temp_3
	local integer temp_4
	local integer temp_5
	local integer temp_6
	set RuntimeInitialize_stringPos = 0
	set RuntimeInitialize_stringArray = ""
	set RuntimeInitialize_currentString = ""
	set RuntimeInitialize_stringLength = 0
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 37"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Skill_idMap = new_HashMap()
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 38"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Skill_typeIdMap = new_HashMap()
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 39"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Skill_hotkeyMap = new_HashMap()
	set Skill_onCastTrigger = CreateTrigger()
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 141"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Item_itemChargesMap = new_HashMap()
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 143"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Item_idMap = new_HashMap()
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 144"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Item_typeIdMap = new_HashMap()
	call Skill_classInit()
	set RuntimeInitialize_forCounter = 0
	set RuntimeInitialize_stringPos = 0
	set RuntimeInitialize_stringArray = CompiletimeFinalize_stringItemTypeIds
	set RuntimeInitialize_currentString = ""
	set RuntimeInitialize_stringLength = string_length(RuntimeInitialize_stringArray)
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 237"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar = alloc_Closure_58()
	set temp = clVar
	set clVar_2 = alloc_Closure_61()
	call executeWhile(10, temp, clVar_2)
	set RuntimeInitialize_forCounter = 0
	set RuntimeInitialize_stringPos = 0
	set RuntimeInitialize_stringArray = CompiletimeFinalize_stringItemItemTypes
	set RuntimeInitialize_currentString = ""
	set RuntimeInitialize_stringLength = string_length(RuntimeInitialize_stringArray)
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 250"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar_3 = alloc_Closure_65()
	set temp_2 = clVar_3
	set clVar_4 = alloc_Closure_59()
	call executeWhile(20, temp_2, clVar_4)
	set RuntimeInitialize_forCounter = 0
	set RuntimeInitialize_stringPos = 0
	set RuntimeInitialize_stringArray = CompiletimeFinalize_stringAbilityTypeIds
	set RuntimeInitialize_currentString = ""
	set RuntimeInitialize_stringLength = string_length(RuntimeInitialize_stringArray)
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 263"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar_5 = alloc_Closure_55()
	set temp_3 = clVar_5
	set clVar_6 = alloc_Closure_57()
	call executeWhile(10, temp_3, clVar_6)
	set RuntimeInitialize_forCounter = 0
	set RuntimeInitialize_stringPos = 0
	set RuntimeInitialize_stringArray = CompiletimeFinalize_stringAbilityItemIds
	set RuntimeInitialize_currentString = ""
	set RuntimeInitialize_stringLength = string_length(RuntimeInitialize_stringArray)
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 276"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar_7 = alloc_Closure_64()
	set temp_4 = clVar_7
	set clVar_8 = alloc_Closure_60()
	call executeWhile(20, temp_4, clVar_8)
	set RuntimeInitialize_forCounter = 0
	set RuntimeInitialize_stringPos = 0
	set RuntimeInitialize_stringArray = CompiletimeFinalize_stringAbilityCooldowns
	set RuntimeInitialize_currentString = ""
	set RuntimeInitialize_stringLength = string_length(RuntimeInitialize_stringArray)
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 292"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar_9 = alloc_Closure_66()
	set temp_5 = clVar_9
	set clVar_10 = alloc_Closure_54()
	call executeWhile(20, temp_5, clVar_10)
	set RuntimeInitialize_forCounter = 0
	set RuntimeInitialize_stringPos = 0
	set RuntimeInitialize_stringArray = CompiletimeFinalize_stringAbilityInstant
	set RuntimeInitialize_currentString = ""
	set RuntimeInitialize_stringLength = string_length(RuntimeInitialize_stringArray)
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 308"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar_11 = alloc_Closure_56()
	set temp_6 = clVar_11
	set clVar_12 = alloc_Closure_67()
	call executeWhile(20, temp_6, clVar_12)
	call debugPrint(CompiletimeFinalize_stringAbilityItemIds)
	call debugPrint(CompiletimeFinalize_stringAbilityTypeIds)
	call debugPrint(CompiletimeFinalize_stringItemItemTypes)
	call debugPrint(CompiletimeFinalize_stringItemTypeIds)
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 321"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar_13 = alloc_Closure_63()
	call execute(clVar_13)
	set wurst_stack[wurst_stack_depth] = "RuntimeInitialize, line 323"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar_14 = alloc_Closure_62()
	call execute(clVar_14)
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_RuntimeInitialize takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "RuntimeInitialize, line 1"
	return init_RuntimeInitialize()
endfunction

function init_SkillEnsnare takes nothing returns boolean
	local integer abilityList
	local integer receiver
	set SkillEnsnare_SKILL_ENSNARE = 2
	set wurst_stack[wurst_stack_depth] = "SkillEnsnare, line 7"
	set wurst_stack_depth = wurst_stack_depth + 1
	set SkillEnsnare_buffEnsnared = new_BuffType_2(false, false)
	set SkillEnsnare_ENSNARE_BUFF_ID = 1112354873
	set SkillEnsnare_ENSNARED_ABILITY_ID = 1095577703
	set wurst_stack[wurst_stack_depth] = "SkillEnsnare, line 43"
	set wurst_stack_depth = wurst_stack_depth + 1
	set receiver = new_LinkedList()
	set wurst_stack[wurst_stack_depth] = "SkillEnsnare, line 44"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_LinkedList_LinkedList_LinkedList_add(receiver, SkillEnsnare_ENSNARED_ABILITY_ID)
	set abilityList = receiver
	set wurst_stack[wurst_stack_depth] = "SkillEnsnare, line 45"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_BuffType_Buff_BuffType_setup(SkillEnsnare_buffEnsnared, abilityList, SkillEnsnare_ENSNARE_BUFF_ID)
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_SkillEnsnare takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "SkillEnsnare, line 1"
	return init_SkillEnsnare()
endfunction

function alloc_Closure_68 takes nothing returns integer
	local integer this_5
	if MissileCheckReflectFunction_firstFree == 0 then
		if MissileCheckReflectFunction_maxIndex < 8191 then
			set MissileCheckReflectFunction_maxIndex = MissileCheckReflectFunction_maxIndex + 1
			set this_5 = MissileCheckReflectFunction_maxIndex
			set MissileCheckReflectFunction_typeId[this_5] = 734
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set MissileCheckReflectFunction_firstFree = MissileCheckReflectFunction_firstFree - 1
		set this_5 = MissileCheckReflectFunction_nextFree[MissileCheckReflectFunction_firstFree]
		set MissileCheckReflectFunction_typeId[this_5] = 734
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function init_SkillGeneration takes nothing returns boolean
	local integer clVar
	set SkillGeneration_BUFF_INSTANT_Q = 1110454323
	set SkillGeneration_BUFF_INSTANT_W = 1110454322
	set SkillGeneration_BUFF_INSTANT_E = 1110454324
	set SkillGeneration_BUFF_INSTANT_R = 1110454325
	set SkillGeneration_CHANNEL_POINT_TARGET = 2
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 62"
	set wurst_stack_depth = wurst_stack_depth + 1
	set SkillObject_idToSkillObject = new_HashMap()
	set wurst_stack[wurst_stack_depth] = "SkillGeneration, line 275"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar = alloc_Closure_68()
	set SkillGeneration_defaultReflect = clVar
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_SkillGeneration takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "SkillGeneration, line 1"
	return init_SkillGeneration()
endfunction

function init_SkillReflector takes nothing returns boolean
	set SkillReflector_SKILL_REFLECTOR = 6
	set wurst_stack[wurst_stack_depth] = "SkillReflector, line 8"
	set wurst_stack_depth = wurst_stack_depth + 1
	set SkillReflector_BUFF_SKILL_REFLECTOR = new_BuffType_2(true, true)
	set SkillReflector_BUFF_ID_SKILL_REFLECTOR = 1112354914
	set SkillReflector_ABILITY_ID_SKILL_REFLECTOR = 1095577706
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_SkillReflector takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "SkillReflector, line 1"
	return init_SkillReflector()
endfunction

function init_SkillShadowStrike takes nothing returns boolean
	set SkillShadowStrike_SKILL_SHADOW_STRIKE = 3
	set SkillShadowStrike_ABILITY_SHADOW_STRIKE = 1095577704
	set wurst_stack[wurst_stack_depth] = "SkillShadowStrike, line 11"
	set wurst_stack_depth = wurst_stack_depth + 1
	set SkillShadowStrike_BUFF_SHADOW_STRIKE = new_BuffType(SkillShadowStrike_ABILITY_SHADOW_STRIKE, "shadowstrike", 1111847784, false, true)
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_SkillShadowStrike takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "SkillShadowStrike, line 1"
	return init_SkillShadowStrike()
endfunction

function init_SkillSpeedBoost takes nothing returns boolean
	set SkillSpeedBoost_SKILL_SPEED_BOOST = 5
	set wurst_stack[wurst_stack_depth] = "SkillSpeedBoost, line 8"
	set wurst_stack_depth = wurst_stack_depth + 1
	set SkillSpeedBoost_BUFF_SPEED_BOOST = new_BuffType_2(true, true)
	set SkillSpeedBoost_BUFF_ID_SPEED_BOOST = 1112354913
	set SkillSpeedBoost_ABILITY_ID_SPEED_BOOST = 1095577705
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_SkillSpeedBoost takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "SkillSpeedBoost, line 1"
	return init_SkillSpeedBoost()
endfunction

function init_TimerUtils takes nothing returns boolean
	set TimerUtils_freeTimersCount = 0
	set wurst_stack[wurst_stack_depth] = "TimerUtils, line 12"
	set wurst_stack_depth = wurst_stack_depth + 1
	set TimerUtils_timerData = new_Table()
	set TimerUtils_HELD = 679645218
	call CreateTimer()
	call CreateTrigger()
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_TimerUtils takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "TimerUtils, line 1"
	return init_TimerUtils()
endfunction

function hashtable_saveString takes hashtable this_5, integer parentKey, integer childKey, string value returns nothing
	call SaveStr(this_5, parentKey, childKey, value)
endfunction

function Table_saveString takes integer this_5, integer parentKey, string value returns nothing
	call hashtable_saveString(Table_ht, this_5, parentKey, value)
endfunction

function dispatch_Table_Table_Table_saveString takes integer this_5, integer parentKey, string value returns nothing
	if Table_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Table.Table_Table_saveString")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Table.Table_Table_saveString on invalid object.")
		endif
	endif
	call Table_saveString(this_5, parentKey, value)
endfunction

function initTypecastData takes nothing returns nothing
	set wurst_stack[wurst_stack_depth] = "TypeCasting, line 11"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Table_Table_Table_saveString(TypeCasting_typecastdata, 0, "")
endfunction

function init_TypeCasting takes nothing returns boolean
	set wurst_stack[wurst_stack_depth] = "TypeCasting, line 6"
	set wurst_stack_depth = wurst_stack_depth + 1
	set TypeCasting_typecastdata = new_Table()
	set wurst_stack[wurst_stack_depth] = "TypeCasting, line 14"
	set wurst_stack_depth = wurst_stack_depth + 1
	call initTypecastData()
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_TypeCasting takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "TypeCasting, line 1"
	return init_TypeCasting()
endfunction

function alloc_UnitType takes nothing returns integer
	local integer this_5
	if UnitType_firstFree == 0 then
		if UnitType_maxIndex < 8191 then
			set UnitType_maxIndex = UnitType_maxIndex + 1
			set this_5 = UnitType_maxIndex
			set UnitType_typeId[this_5] = 783
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create UnitType.")
			set this_5 = 0
		endif
	else
		set UnitType_firstFree = UnitType_firstFree - 1
		set this_5 = UnitType_nextFree[UnitType_firstFree]
		set UnitType_typeId[this_5] = 783
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function construct_UnitType takes integer this_5, integer unitTypeId, integer hitBox returns nothing
	set UnitType_unitTypeId[this_5] = unitTypeId
	set UnitType_hitBox[this_5] = hitBox
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 15"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_HashMap_HashMap_HashMap_put(UnitType_typeIdMap, UnitType_unitTypeId[this_5], this_5)
endfunction

function new_UnitType takes integer unitTypeId, integer hitBox returns integer
	local integer this_5
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 11"
	set wurst_stack_depth = wurst_stack_depth + 1
	set this_5 = alloc_UnitType()
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 11"
	set wurst_stack_depth = wurst_stack_depth + 1
	call construct_UnitType(this_5, unitTypeId, hitBox)
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function init_UnitTypes takes nothing returns boolean
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 9"
	set wurst_stack_depth = wurst_stack_depth + 1
	set UnitType_typeIdMap = new_HashMap()
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 37"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_UnitType(1848651846, 96)
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 38"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_UnitType(1848651850, 128)
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 39"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_UnitType(1848651847, 64)
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 40"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_UnitType(1848651856, 128)
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 41"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_UnitType(1848651826, 64)
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 42"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_UnitType(1848651857, 96)
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 43"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_UnitType(1848651866, 96)
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 44"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_UnitType(1848652080, 96)
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 45"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_UnitType(1848652085, 96)
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 46"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_UnitType(1848652082, 128)
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 47"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_UnitType(1848651843, 64)
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 48"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_UnitType(1848651853, 64)
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 49"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_UnitType(1848651865, 96)
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 50"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_UnitType(1848651856, 128)
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 51"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_UnitType(1848651831, 96)
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 52"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_UnitType(1848652081, 64)
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 53"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_UnitType(1848651861, 96)
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 55"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_UnitType(1848652088, 96)
	set wurst_stack[wurst_stack_depth] = "UnitTypes, line 56"
	set wurst_stack_depth = wurst_stack_depth + 1
	call new_UnitType(1848652089, 64)
	set wurst_stack_depth = wurst_stack_depth - 1
	return true
endfunction

function bridge_init_UnitTypes takes nothing returns boolean
	set wurst_stack_depth = 1
	set wurst_stack[0] = "UnitTypes, line 1"
	return init_UnitTypes()
endfunction

function alloc_Closure_69 takes nothing returns integer
	local integer this_5
	if CallbackSingle_firstFree == 0 then
		if CallbackSingle_maxIndex < 8191 then
			set CallbackSingle_maxIndex = CallbackSingle_maxIndex + 1
			set this_5 = CallbackSingle_maxIndex
			set CallbackSingle_typeId[this_5] = 660
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set CallbackSingle_firstFree = CallbackSingle_firstFree - 1
		set this_5 = CallbackSingle_nextFree[CallbackSingle_firstFree]
		set CallbackSingle_typeId[this_5] = 660
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_70 takes nothing returns integer
	local integer this_5
	if CallbackSingle_firstFree == 0 then
		if CallbackSingle_maxIndex < 8191 then
			set CallbackSingle_maxIndex = CallbackSingle_maxIndex + 1
			set this_5 = CallbackSingle_maxIndex
			set CallbackSingle_typeId[this_5] = 664
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set CallbackSingle_firstFree = CallbackSingle_firstFree - 1
		set this_5 = CallbackSingle_nextFree[CallbackSingle_firstFree]
		set CallbackSingle_typeId[this_5] = 664
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_71 takes nothing returns integer
	local integer this_5
	if CallbackSingle_firstFree == 0 then
		if CallbackSingle_maxIndex < 8191 then
			set CallbackSingle_maxIndex = CallbackSingle_maxIndex + 1
			set this_5 = CallbackSingle_maxIndex
			set CallbackSingle_typeId[this_5] = 670
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set CallbackSingle_firstFree = CallbackSingle_firstFree - 1
		set this_5 = CallbackSingle_nextFree[CallbackSingle_firstFree]
		set CallbackSingle_typeId[this_5] = 670
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function alloc_Closure_72 takes nothing returns integer
	local integer this_5
	if CallbackSingle_firstFree == 0 then
		if CallbackSingle_maxIndex < 8191 then
			set CallbackSingle_maxIndex = CallbackSingle_maxIndex + 1
			set this_5 = CallbackSingle_maxIndex
			set CallbackSingle_typeId[this_5] = 671
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set CallbackSingle_firstFree = CallbackSingle_firstFree - 1
		set this_5 = CallbackSingle_nextFree[CallbackSingle_firstFree]
		set CallbackSingle_typeId[this_5] = 671
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function Skill_isInstant takes integer this_5 returns boolean
	return Skill_instant[this_5]
endfunction

function dispatch_Skill_RuntimeInitialize_Skill_isInstant takes integer this_5 returns boolean
	local boolean RuntimeInitialize_Skill_isInstant_result
	if Skill_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Skill.RuntimeInitialize_Skill_isInstant")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Skill.RuntimeInitialize_Skill_isInstant on invalid object.")
		endif
	endif
	set RuntimeInitialize_Skill_isInstant_result = Skill_isInstant(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return RuntimeInitialize_Skill_isInstant_result
endfunction

function onCast takes nothing returns nothing
	local unit target_7 = GetSpellAbilityUnit()
	local integer skill
	local integer hotkey
	local integer clVar
	local integer clVar_2
	local integer clVar_3
	local integer clVar_4
	set wurst_stack[wurst_stack_depth] = "InstantAbilities, line 9"
	set wurst_stack_depth = wurst_stack_depth + 1
	if  not Skill_hasTypeId(GetSpellAbilityId()) then
		set wurst_stack_depth = wurst_stack_depth - 1
		set target_7 = null
		return
	endif
	set wurst_stack[wurst_stack_depth] = "InstantAbilities, line 12"
	set wurst_stack_depth = wurst_stack_depth + 1
	set skill = Skill_convertTypeId(GetSpellAbilityId())
	set wurst_stack[wurst_stack_depth] = "InstantAbilities, line 13"
	set wurst_stack_depth = wurst_stack_depth + 1
	if  not dispatch_Skill_RuntimeInitialize_Skill_isInstant(skill) then
		set wurst_stack_depth = wurst_stack_depth - 1
		set target_7 = null
		return
	endif
	call debugPrint("instant ability used")
	set wurst_stack[wurst_stack_depth] = "InstantAbilities, line 17"
	set wurst_stack_depth = wurst_stack_depth + 1
	set hotkey = Skill_getHotkey(GetSpellAbilityId())
	if hotkey == 0 then
		set wurst_stack[wurst_stack_depth] = "InstantAbilities, line 20"
		set wurst_stack_depth = wurst_stack_depth + 1
		set clVar = alloc_Closure_70()
		call construct_CallbackSingle(clVar)
		set target_3[clVar] = target_7
		call doAfter(0., clVar)
	elseif hotkey == 1 then
		set wurst_stack[wurst_stack_depth] = "InstantAbilities, line 22"
		set wurst_stack_depth = wurst_stack_depth + 1
		set clVar_2 = alloc_Closure_71()
		call construct_CallbackSingle(clVar_2)
		set target_4[clVar_2] = target_7
		call doAfter(0., clVar_2)
	elseif hotkey == 2 then
		set wurst_stack[wurst_stack_depth] = "InstantAbilities, line 24"
		set wurst_stack_depth = wurst_stack_depth + 1
		set clVar_3 = alloc_Closure_69()
		call construct_CallbackSingle(clVar_3)
		set target_5[clVar_3] = target_7
		call doAfter(0., clVar_3)
	else
		set wurst_stack[wurst_stack_depth] = "InstantAbilities, line 26"
		set wurst_stack_depth = wurst_stack_depth + 1
		set clVar_4 = alloc_Closure_72()
		call construct_CallbackSingle(clVar_4)
		set target_6[clVar_4] = target_7
		call doAfter(0., clVar_4)
	endif
	set target_7 = null
endfunction

function bridge_onCast takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "InstantAbilities, line 30"
	call onCast()
endfunction

function destructable_getX takes destructable this_5 returns real
	return GetDestructableX(this_5)
endfunction

function destructable_getY takes destructable this_5 returns real
	return GetDestructableY(this_5)
endfunction

function destructable_getPos takes destructable this_5 returns real
	set destructable_getPos_return_x = destructable_getX(this_5)
	set destructable_getPos_return_y = destructable_getY(this_5)
	return destructable_getPos_return_x
endfunction

function ItemDrop_getChance takes integer this_5 returns integer
	return ItemDrop_chance[this_5]
endfunction

function dispatch_ItemDrop_ItemDropSystem_ItemDrop_getChance takes integer this_5 returns integer
	local integer ItemDropSystem_ItemDrop_getChance_result
	if ItemDrop_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling ItemDrop.ItemDropSystem_ItemDrop_getChance")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called ItemDrop.ItemDropSystem_ItemDrop_getChance on invalid object.")
		endif
	endif
	set ItemDropSystem_ItemDrop_getChance_result = ItemDrop_getChance(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return ItemDropSystem_ItemDrop_getChance_result
endfunction

function DropList_getRandom takes integer this_5 returns integer
	local integer random = GetRandomInt(1, DropList_totalChance[this_5])
	local integer currentChance = 0
	local integer wurst__iterator0
	local integer drop
	local integer temp
	set wurst_stack[wurst_stack_depth] = "ItemDropSystem, line 60"
	set wurst_stack_depth = wurst_stack_depth + 1
	set wurst__iterator0 = dispatch_LinkedList_LinkedList_LinkedList_iterator(DropList_itemsDropped[this_5])
	loop
		set wurst_stack[wurst_stack_depth] = "ItemDropSystem, line 60"
		set wurst_stack_depth = wurst_stack_depth + 1
		exitwhen  not dispatch_LLIterator_LinkedList_LLIterator_hasNext(wurst__iterator0)
		set wurst_stack[wurst_stack_depth] = "ItemDropSystem, line 60"
		set wurst_stack_depth = wurst_stack_depth + 1
		set drop = dispatch_LLIterator_LinkedList_LLIterator_next(wurst__iterator0)
		set temp = currentChance
		set wurst_stack[wurst_stack_depth] = "ItemDropSystem, line 61"
		set wurst_stack_depth = wurst_stack_depth + 1
		set currentChance = temp + dispatch_ItemDrop_ItemDropSystem_ItemDrop_getChance(drop)
		if random <= currentChance then
			set wurst_stack[wurst_stack_depth] = "ItemDropSystem, line 60"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_LLIterator_LinkedList_LLIterator_close(wurst__iterator0)
			set wurst_stack_depth = wurst_stack_depth - 1
			return drop
		endif
	endloop
	set wurst_stack[wurst_stack_depth] = "ItemDropSystem, line 60"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_LLIterator_LinkedList_LLIterator_close(wurst__iterator0)
	set wurst_stack[wurst_stack_depth] = "ItemDropSystem, line 65"
	set wurst_stack_depth = wurst_stack_depth + 1
	call error("Unable to find random item.")
	set wurst_stack_depth = wurst_stack_depth - 1
	return 0
endfunction

function dispatch_DropList_ItemDropSystem_DropList_getRandom takes integer this_5 returns integer
	local integer ItemDropSystem_DropList_getRandom_result
	if DropList_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling DropList.ItemDropSystem_DropList_getRandom")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called DropList.ItemDropSystem_DropList_getRandom on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "ItemDropSystem, line 56"
	set wurst_stack_depth = wurst_stack_depth + 1
	set ItemDropSystem_DropList_getRandom_result = DropList_getRandom(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return ItemDropSystem_DropList_getRandom_result
endfunction

function ItemDrop_getItem takes integer this_5 returns integer
	local integer stackTrace_tempReturn = Item_convertId(ItemDrop_itemId[this_5])
	set wurst_stack_depth = wurst_stack_depth - 1
	return stackTrace_tempReturn
endfunction

function dispatch_ItemDrop_ItemDropSystem_ItemDrop_getItem takes integer this_5 returns integer
	local integer ItemDropSystem_ItemDrop_getItem_result
	if ItemDrop_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling ItemDrop.ItemDropSystem_ItemDrop_getItem")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called ItemDrop.ItemDropSystem_ItemDrop_getItem on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "ItemDropSystem, line 29"
	set wurst_stack_depth = wurst_stack_depth + 1
	set ItemDropSystem_ItemDrop_getItem_result = ItemDrop_getItem(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return ItemDropSystem_ItemDrop_getItem_result
endfunction

function ItemDrop_getMaxCount takes integer this_5 returns integer
	return ItemDrop_maxCount[this_5]
endfunction

function dispatch_ItemDrop_ItemDropSystem_ItemDrop_getMaxCount takes integer this_5 returns integer
	local integer ItemDropSystem_ItemDrop_getMaxCount_result
	if ItemDrop_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling ItemDrop.ItemDropSystem_ItemDrop_getMaxCount")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called ItemDrop.ItemDropSystem_ItemDrop_getMaxCount on invalid object.")
		endif
	endif
	set ItemDropSystem_ItemDrop_getMaxCount_result = ItemDrop_getMaxCount(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return ItemDropSystem_ItemDrop_getMaxCount_result
endfunction

function ItemDrop_getMinCount takes integer this_5 returns integer
	return ItemDrop_minCount[this_5]
endfunction

function dispatch_ItemDrop_ItemDropSystem_ItemDrop_getMinCount takes integer this_5 returns integer
	local integer ItemDropSystem_ItemDrop_getMinCount_result
	if ItemDrop_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling ItemDrop.ItemDropSystem_ItemDrop_getMinCount")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called ItemDrop.ItemDropSystem_ItemDrop_getMinCount on invalid object.")
		endif
	endif
	set ItemDropSystem_ItemDrop_getMinCount_result = ItemDrop_getMinCount(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	return ItemDropSystem_ItemDrop_getMinCount_result
endfunction

function onDeath takes nothing returns nothing
	local integer drop
	if Gameplay_mapLoading then
		set wurst_stack_depth = wurst_stack_depth - 1
		return
	endif
	set wurst_stack[wurst_stack_depth] = "Barrel, line 18"
	set wurst_stack_depth = wurst_stack_depth + 1
	set drop = dispatch_DropList_ItemDropSystem_DropList_getRandom(Barrel_BARREL_DROPS)
	if drop == 0 then
		set wurst_stack_depth = wurst_stack_depth - 1
		return
	endif
	set wurst_stack[wurst_stack_depth] = "Barrel, line 23"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Item_RuntimeInitialize_Item_createWorldItem(dispatch_ItemDrop_ItemDropSystem_ItemDrop_getItem(drop), destructable_getPos(GetTriggerDestructable()), destructable_getPos_return_y, GetRandomInt(dispatch_ItemDrop_ItemDropSystem_ItemDrop_getMinCount(drop), dispatch_ItemDrop_ItemDropSystem_ItemDrop_getMaxCount(drop)))
endfunction

function bridge_onDeath takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Barrel, line 48"
	call onDeath()
endfunction

function Inventory_getInventory takes unit u_2 returns integer
	local integer stackTrace_tempReturn
	set wurst_stack[wurst_stack_depth] = "Inventory, line 598"
	set wurst_stack_depth = wurst_stack_depth + 1
	if dispatch_HashMap_HashMap_HashMap_has(Inventory_unitToInventory, unitToIndex(u_2)) then
		set stackTrace_tempReturn = dispatch_HashMap_HashMap_HashMap_get(Inventory_unitToInventory, unitToIndex(u_2))
		set wurst_stack_depth = wurst_stack_depth - 1
		return stackTrace_tempReturn
	else
		set wurst_stack[wurst_stack_depth] = "Inventory, line 601"
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("This unit has no inventory!")
		set wurst_stack_depth = wurst_stack_depth - 1
		return 0
	endif
endfunction

function Inventory_removeSlotAll takes integer this_5, integer slot_2 returns integer
	local item itm_2
	local integer itemTypeId_2
	local integer itemClass
	local integer skill
	local integer abilityTypeId_2
	call debugPrint("remove slot all")
	set wurst_stack[wurst_stack_depth] = "Inventory, line 231"
	set wurst_stack_depth = wurst_stack_depth + 1
	set itm_2 = Inventory_items_get(this_5, slot_2)
	if itm_2 == null then
		set wurst_stack_depth = wurst_stack_depth - 1
		set itm_2 = null
		return -2
	endif
	set itemTypeId_2 = item_getTypeId(itm_2)
	if isDummySkillItem(itemTypeId_2) then
		set wurst_stack_depth = wurst_stack_depth - 1
		set itm_2 = null
		return -2
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 241"
	set wurst_stack_depth = wurst_stack_depth + 1
	if  not Item_hasTypeId(itemTypeId_2) then
		set wurst_stack_depth = wurst_stack_depth - 1
		set itm_2 = null
		return -2
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 244"
	set wurst_stack_depth = wurst_stack_depth + 1
	set itemClass = Item_convertTypeId(itemTypeId_2)
	set wurst_stack[wurst_stack_depth] = "Inventory, line 246"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Item_RuntimeInitialize_Item_createWorldItem(itemClass, unit_getPos(Inventory_assocUnit[this_5]), unit_getPos_return_y, GetItemCharges(itm_2))
	set wurst_stack[wurst_stack_depth] = "Inventory, line 248"
	set wurst_stack_depth = wurst_stack_depth + 1
	set skill = dispatch_Item_RuntimeInitialize_Item_getSkill(itemClass)
	if skill != 0 then
		set wurst_stack[wurst_stack_depth] = "Inventory, line 250"
		set wurst_stack_depth = wurst_stack_depth + 1
		set abilityTypeId_2 = dispatch_Skill_RuntimeInitialize_Skill_getTypeId(dispatch_Item_RuntimeInitialize_Item_getSkill(itemClass))
		if unit_removeAbility(Inventory_assocUnit[this_5], abilityTypeId_2) then
			call debugPrint("Q was removed")
			set wurst_stack[wurst_stack_depth] = "Inventory, line 254"
			set wurst_stack_depth = wurst_stack_depth + 1
			call Inventory_activeSkills_set(this_5, 0, 0)
			set wurst_stack[wurst_stack_depth] = "Inventory, line 255"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_Inventory_Inventory_Inventory_addDummySkillToSlot(this_5, 0)
		endif
		if unit_removeAbility(Inventory_assocUnit[this_5], abilityTypeId_2 + 1) then
			call debugPrint("W was removed")
			set wurst_stack[wurst_stack_depth] = "Inventory, line 259"
			set wurst_stack_depth = wurst_stack_depth + 1
			call Inventory_activeSkills_set(this_5, 1, 0)
			set wurst_stack[wurst_stack_depth] = "Inventory, line 260"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_Inventory_Inventory_Inventory_addDummySkillToSlot(this_5, 1)
		endif
		if unit_removeAbility(Inventory_assocUnit[this_5], abilityTypeId_2 + 2) then
			call debugPrint("E was removed")
			set wurst_stack[wurst_stack_depth] = "Inventory, line 264"
			set wurst_stack_depth = wurst_stack_depth + 1
			call Inventory_activeSkills_set(this_5, 2, 0)
			set wurst_stack[wurst_stack_depth] = "Inventory, line 265"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_Inventory_Inventory_Inventory_addDummySkillToSlot(this_5, 2)
		endif
		if unit_removeAbility(Inventory_assocUnit[this_5], abilityTypeId_2 + 3) then
			call debugPrint("R was removed")
			set wurst_stack[wurst_stack_depth] = "Inventory, line 269"
			set wurst_stack_depth = wurst_stack_depth + 1
			call Inventory_activeSkills_set(this_5, 3, 0)
			set wurst_stack[wurst_stack_depth] = "Inventory, line 270"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_Inventory_Inventory_Inventory_addDummySkillToSlot(this_5, 3)
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 272"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Inventory_items_set(this_5, slot_2, null)
	set wurst_stack[wurst_stack_depth] = "Inventory, line 273"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Inventory_slotEmpty_set(this_5, slot_2, true)
	call item_setVisible(itm_2, true)
	call item_remove(itm_2)
	set wurst_stack[wurst_stack_depth] = "Inventory, line 276"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Inventory_Inventory_Inventory_saveCurrentPageNext(this_5)
	set wurst_stack_depth = wurst_stack_depth - 1
	set itm_2 = null
	return 1
endfunction

function dispatch_Inventory_Inventory_Inventory_removeSlotAll takes integer this_5, integer slot_2 returns integer
	local integer Inventory_Inventory_removeSlotAll_result
	if Inventory_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Inventory.Inventory_Inventory_removeSlotAll")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Inventory.Inventory_Inventory_removeSlotAll on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 229"
	set wurst_stack_depth = wurst_stack_depth + 1
	set Inventory_Inventory_removeSlotAll_result = Inventory_removeSlotAll(this_5, slot_2)
	set wurst_stack_depth = wurst_stack_depth - 1
	return Inventory_Inventory_removeSlotAll_result
endfunction

function Inventory_dropAllItems takes integer this_5 returns nothing
	local integer i = 0
	local integer temp = Inventory_MAX_PAGE * 6 - 1
	loop
		exitwhen i > temp
		set wurst_stack[wurst_stack_depth] = "Inventory, line 324"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_Inventory_Inventory_Inventory_removeSlotAll(this_5, i)
		set i = i + 1
	endloop
endfunction

function dispatch_Inventory_Inventory_Inventory_dropAllItems takes integer this_5 returns nothing
	if Inventory_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Inventory.Inventory_Inventory_dropAllItems")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Inventory.Inventory_Inventory_dropAllItems on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 322"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Inventory_dropAllItems(this_5)
endfunction

function printTimed takes string msg, real duration returns nothing
	call DisplayTimedTextToPlayer(Player_localPlayer, 0., 0., duration, msg)
endfunction

function roundOver takes nothing returns nothing
	call timer_pause(Circle_timerCircleMessage)
	call timer_pause(Circle_timerCircleMove)
	call timer_pause(Circle_timerRoundStart)
	call timer_start(Circle_timerRoundEnd, 5., ref_function_bridge_roundEnds)
	call TimerDialogDisplay(Circle_windowRoundEnd, true)
	call TimerDialogDisplay(Circle_windowCircleMove, false)
	call TimerDialogDisplay(Circle_windowCircleMessage, false)
endfunction

function updateScore takes integer pId, boolean increase returns nothing
	local integer row = PlayerControl_playerToRow[pId]
	local integer nextRow
	if increase then
		loop
			exitwhen  not true
			set nextRow = row - 1
			if nextRow < 1 or PlayerControl_scoreScore[PlayerControl_rowToPlayer[nextRow]] >= PlayerControl_scoreScore[pId] then
				exitwhen true
			endif
			set PlayerControl_rowToPlayer[row] = PlayerControl_rowToPlayer[nextRow]
			set PlayerControl_rowToPlayer[nextRow] = pId
			set PlayerControl_playerToRow[PlayerControl_rowToPlayer[row]] = row
			set PlayerControl_playerToRow[pId] = nextRow
			set row = nextRow
		endloop
	else
		loop
			exitwhen  not true
			set nextRow = row + 1
			if nextRow > PlayerControl_playerCount or PlayerControl_scoreScore[PlayerControl_rowToPlayer[nextRow]] <= PlayerControl_scoreScore[PlayerControl_rowToPlayer[row]] then
				exitwhen true
			endif
			set PlayerControl_rowToPlayer[row] = PlayerControl_rowToPlayer[nextRow]
			set PlayerControl_rowToPlayer[nextRow] = pId
			set PlayerControl_playerToRow[PlayerControl_rowToPlayer[row]] = row
			set PlayerControl_playerToRow[pId] = nextRow
			set row = nextRow
		endloop
	endif
	call updateBoard()
endfunction

function scoreBossKill takes integer killer returns nothing
	set PlayerControl_scoreBossKills[killer] = PlayerControl_scoreBossKills[killer] + 1
	set PlayerControl_scoreScore[killer] = PlayerControl_scoreScore[killer] + 50
	call updateScore(killer, true)
endfunction

function scoreHeroKill takes integer killer, integer victim returns nothing
	set PlayerControl_scoreDeaths[victim] = PlayerControl_scoreDeaths[victim] + 1
	if killer == victim or killer == -1 then
		return
	endif
	set PlayerControl_scoreHeroKills[killer] = PlayerControl_scoreHeroKills[killer] + 1
	set PlayerControl_scoreScore[killer] = PlayerControl_scoreScore[killer] + 100
	call updateScore(killer, true)
endfunction

function scoreUnitKill takes integer killer returns nothing
	set PlayerControl_scoreUnitKills[killer] = PlayerControl_scoreUnitKills[killer] + 1
	set PlayerControl_scoreScore[killer] = PlayerControl_scoreScore[killer] + 5
	call updateScore(killer, true)
endfunction

function unit_getName takes unit this_5 returns string
	return GetUnitName(this_5)
endfunction

function unit_kill takes unit this_5 returns nothing
	call KillUnit(this_5)
endfunction

function onDeath_2 takes nothing returns nothing
	local unit u_2 = GetTriggerUnit()
	local player p
	local integer pId
	local unit k
	local integer killer
	local boolean ret
	local integer i
	local integer temp
	local integer killer_2
	local integer i_2
	local integer drop
	if group_contains(PlayerControl_playerHeroes, u_2) then
		set p = GetTriggerPlayer()
		set pId = player_getId(p)
		set k = GetKillingUnit()
		if k != null then
			set killer = player_getId(unit_getOwner(k))
		else
			set killer = -1
		endif
		set PlayerControl_playerState[pId] = 3
		set wurst_stack[wurst_stack_depth] = "PlayerControl, line 183"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_Inventory_Inventory_Inventory_dropAllItems(Inventory_getInventory(u_2))
		if killer == PLAYER_NEUTRAL_AGGRESSIVE then
			if GetUnitLevel(k) == 10 then
				call printTimed(player_getName(p) + " was killed by " + unit_getName(k), 5.)
			else
				call printTimed(player_getName(p) + " was killed by a " + unit_getName(k), 5.)
			endif
		elseif killer >= 0 and killer < PLAYER_NEUTRAL_AGGRESSIVE then
			call printTimed(player_getName(p) + " was killed by " + player_getName(Player(killer)), 5.)
		elseif k == PlayerControl_blightDummy then
			call printTimed(player_getName(p) + " was killed by Blight.", 5.)
		else
			call printTimed(player_getName(p) + " has died.", 5.)
		endif
		if killer >= PLAYER_NEUTRAL_AGGRESSIVE then
			set killer = -1
		endif
		call scoreHeroKill(killer, pId)
		call FogModifierStart(PlayerControl_mapVision[pId])
		call force_removePlayer(PlayerControl_playerGroup, p)
		call force_addPlayer(PlayerControl_observerGroup, p)
		call group_removeUnit(PlayerControl_playerHeroes, u_2)
		call unit_kill(PlayerControl_hotkeyHero1[pId])
		call unit_kill(PlayerControl_hotkeyHero2[pId])
		call unit_kill(PlayerControl_hotkeyHero3[pId])
		set ret = false
		set i = 0
		set temp = bj_MAX_PLAYERS - 1
		loop
			exitwhen i > temp
			if PlayerControl_playerState[i] == 2 then
				if ret then
					set wurst_stack_depth = wurst_stack_depth - 1
					set u_2 = null
					set p = null
					set k = null
					return
				endif
				set ret = true
			endif
			set i = i + 1
		endloop
		call roundOver()
	elseif unit_getOwner(u_2) == Player(PLAYER_NEUTRAL_AGGRESSIVE) then
		set killer_2 = player_getId(unit_getOwner(GetKillingUnit()))
		if killer_2 >= bj_MAX_PLAYERS then
			set wurst_stack_depth = wurst_stack_depth - 1
			set u_2 = null
			set p = null
			set k = null
			return
		endif
		if GetUnitLevel(u_2) == 10 then
			call scoreBossKill(killer_2)
			if Gameplay_mapLoading then
				set wurst_stack_depth = wurst_stack_depth - 1
				set u_2 = null
				set p = null
				set k = null
				return
			endif
			set i_2 = 0
			loop
				exitwhen i_2 > 10
				set wurst_stack[wurst_stack_depth] = "PlayerControl, line 234"
				set wurst_stack_depth = wurst_stack_depth + 1
				set drop = dispatch_DropList_ItemDropSystem_DropList_getRandom(Barrel_BARREL_DROPS)
				if drop == 0 then
					set wurst_stack_depth = wurst_stack_depth - 1
					set u_2 = null
					set p = null
					set k = null
					return
				endif
				set wurst_stack[wurst_stack_depth] = "PlayerControl, line 239"
				set wurst_stack_depth = wurst_stack_depth + 1
				call dispatch_Item_RuntimeInitialize_Item_createWorldItem(dispatch_ItemDrop_ItemDropSystem_ItemDrop_getItem(drop), unit_getPos(u_2), unit_getPos_return_y, GetRandomInt(dispatch_ItemDrop_ItemDropSystem_ItemDrop_getMinCount(drop), dispatch_ItemDrop_ItemDropSystem_ItemDrop_getMaxCount(drop)))
				set i_2 = i_2 + 1
			endloop
		else
			call scoreUnitKill(killer_2)
		endif
	endif
	set u_2 = null
	set p = null
	set k = null
endfunction

function bridge_onDeath_2 takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "PlayerControl, line 529"
	call onDeath_2()
endfunction

function Inventory_changePage takes integer this_5, integer newPage returns nothing
	set Inventory_currentPage[this_5] = newPage
	set wurst_stack[wurst_stack_depth] = "Inventory, line 443"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_Inventory_Inventory_Inventory_loadCurrentPage(this_5)
endfunction

function dispatch_Inventory_Inventory_Inventory_changePage takes integer this_5, integer newPage returns nothing
	if Inventory_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Inventory.Inventory_Inventory_changePage")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Inventory.Inventory_Inventory_changePage on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 441"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Inventory_changePage(this_5, newPage)
endfunction

function onSelection takes nothing returns nothing
	local integer pId
	local unit selected
	local unit pHero
	if PlayerControl_disableSelectionDetection then
		set wurst_stack_depth = wurst_stack_depth - 1
		set selected = null
		set pHero = null
		return
	endif
	set pId = player_getId(GetTriggerPlayer())
	set selected = GetTriggerUnit()
	set pHero = PlayerControl_playerHero[pId]
	if pHero == null then
		set wurst_stack_depth = wurst_stack_depth - 1
		set selected = null
		set pHero = null
		return
	endif
	if selected == PlayerControl_hotkeyHero1[pId] then
		set wurst_stack[wurst_stack_depth] = "PlayerControl, line 496"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_Inventory_Inventory_Inventory_changePage(Inventory_getInventory(pHero), 0)
		set PlayerControl_disableSelectionDetection = true
		if GetLocalPlayer() == Player(pId) then
			call ClearSelection()
			call SelectUnit(pHero, true)
		endif
		set PlayerControl_disableSelectionDetection = false
	elseif selected == PlayerControl_hotkeyHero2[pId] then
		set wurst_stack[wurst_stack_depth] = "PlayerControl, line 503"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_Inventory_Inventory_Inventory_changePage(Inventory_getInventory(pHero), 1)
		set PlayerControl_disableSelectionDetection = true
		if GetLocalPlayer() == Player(pId) then
			call ClearSelection()
			call SelectUnit(pHero, true)
		endif
		set PlayerControl_disableSelectionDetection = false
	elseif selected == PlayerControl_hotkeyHero3[pId] then
		set wurst_stack[wurst_stack_depth] = "PlayerControl, line 510"
		set wurst_stack_depth = wurst_stack_depth + 1
		call dispatch_Inventory_Inventory_Inventory_changePage(Inventory_getInventory(pHero), 2)
		set PlayerControl_disableSelectionDetection = true
		if GetLocalPlayer() == Player(pId) then
			call ClearSelection()
			call SelectUnit(pHero, true)
		endif
		set PlayerControl_disableSelectionDetection = false
	endif
	set selected = null
	set pHero = null
endfunction

function bridge_onSelection takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "PlayerControl, line 557"
	call onSelection()
endfunction

function drawPoint takes integer x, integer y returns nothing
	local real realX = (x + Circle_circleDrawX) * 128.
	local real realY = (y + Circle_circleDrawY) * 128.
	if rect_contains(MapBounds_playableMapRect, realX, realY) then
		call SetBlight(Player(PLAYER_NEUTRAL_AGGRESSIVE), realX, realY, 256., true)
	endif
endfunction

function drawCircle takes nothing returns nothing
	local integer R = Circle_circleDrawRadius
	local integer y = R
	local integer x = 0
	local integer F = 1 - R
	local integer dE = 1
	local integer dSE = 2 - R - R
	call drawPoint(0, R)
	call drawPoint(R, 0)
	call drawPoint(0,  - R)
	call drawPoint( - R, 0)
	loop
		exitwhen  not (x < y)
		if F < 0 then
			set F = F + dE
			set dSE = dSE + 2
		else
			set F = F + dSE
			set y = y - 1
			set dSE = dSE + 4
		endif
		set x = x + 1
		set dE = dE + 2
		call drawPoint(x, y)
		call drawPoint(x,  - y)
		call drawPoint( - x, y)
		call drawPoint( - x,  - y)
		call drawPoint(y, x)
		call drawPoint(y,  - x)
		call drawPoint( - y, x)
		call drawPoint( - y,  - x)
	endloop
endfunction

function addCircleVision takes nothing returns nothing
	set Circle_c_R = Circle_circleDrawRadius
	set Circle_c_y = Circle_c_R
	set Circle_c_x = 0
	set Circle_c_F = 1 - Circle_c_R
	set Circle_c_dE = 1
	set Circle_c_dSE = 2 - Circle_c_R - Circle_c_R
	set Circle_c_count = 0
	call circleVisionPoint(0, Circle_c_R)
	call circleVisionPoint(Circle_c_R, 0)
	call circleVisionPoint(0,  - Circle_c_R)
	call circleVisionPoint( - Circle_c_R, 0)
	set wurst_stack[wurst_stack_depth] = "Circle, line 138"
	set wurst_stack_depth = wurst_stack_depth + 1
	call circleVisionLoop()
endfunction

function addFogModifier takes nothing returns nothing
	set Circle_countVM = 0
	set wurst_stack[wurst_stack_depth] = "Circle, line 162"
	set wurst_stack_depth = wurst_stack_depth + 1
	call addCircleVision()
endfunction

function alloc_Closure_73 takes nothing returns integer
	local integer this_5
	if CallbackSingle_firstFree == 0 then
		if CallbackSingle_maxIndex < 8191 then
			set CallbackSingle_maxIndex = CallbackSingle_maxIndex + 1
			set this_5 = CallbackSingle_maxIndex
			set CallbackSingle_typeId[this_5] = 663
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set CallbackSingle_firstFree = CallbackSingle_firstFree - 1
		set this_5 = CallbackSingle_nextFree[CallbackSingle_firstFree]
		set CallbackSingle_typeId[this_5] = 663
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function revealNextCircle takes nothing returns nothing
	local integer clVar
	set wurst_stack[wurst_stack_depth] = "Circle, line 171"
	set wurst_stack_depth = wurst_stack_depth + 1
	call addFogModifier()
	set wurst_stack[wurst_stack_depth] = "Circle, line 172"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar = alloc_Closure_73()
	call construct_CallbackSingle(clVar)
	call doAfter(1., clVar)
	call timer_start(Circle_timerCircleMove, Circle_circleRoundDuration[Circle_circleRound], ref_function_onTimerCircleMove)
	call TimerDialogDisplay(Circle_windowCircleMove, true)
endfunction

function initCircleFirst takes nothing returns nothing
	set Circle_circleNextRadius = 120
	set Circle_circleNextX = Circle_circleCurrentX
	set Circle_circleNextY = Circle_circleCurrentY
	set Circle_circleCenterDirection = 0.
	set Circle_circleCenterDistance = 0.
	set Circle_circleRadiusDifference = Circle_circleCurrentRadius - Circle_circleNextRadius
	set Circle_circleDrawRadius = Circle_circleNextRadius
	set Circle_circleDrawX = Circle_circleNextX
	set Circle_circleDrawY = Circle_circleNextY
	set Circle_circleCurrentX = Circle_circleNextX
	set Circle_circleCurrentY = Circle_circleNextY
	call drawCircle()
	set wurst_stack[wurst_stack_depth] = "Circle, line 260"
	set wurst_stack_depth = wurst_stack_depth + 1
	call revealNextCircle()
endfunction

function int_squared takes integer this_5 returns integer
	return this_5 * this_5
endfunction

function real_cos takes real this_5 returns real
	return Cos(this_5)
endfunction

function real_sin takes real this_5 returns real
	return Sin(this_5)
endfunction

function initCircleNext takes nothing returns nothing
	local real randomAngle = GetRandomReal(0., bj_PI * 2.)
	local integer randomDistance
	set Circle_circleNextRadius = real_toInt(Circle_circleCurrentRadius * (Circle_circleFactor * 1. / 100))
	set randomDistance = GetRandomInt(0, Circle_circleCurrentRadius - Circle_circleNextRadius)
	set randomDistance = GetRandomInt(randomDistance, Circle_circleCurrentRadius - Circle_circleNextRadius)
	set Circle_circleNextX = real_toInt(Circle_circleCurrentX + real_cos(randomAngle) * randomDistance)
	set Circle_circleNextY = real_toInt(Circle_circleCurrentY + real_sin(randomAngle) * randomDistance)
	set Circle_circleCenterDirection = randomAngle
	set Circle_circleRadiusDifference = Circle_circleCurrentRadius - Circle_circleNextRadius
	set Circle_circleCenterDistance = SquareRoot(0. + int_squared(Circle_circleNextX - Circle_circleCurrentX) + int_squared(Circle_circleNextY - Circle_circleCurrentY))
	set Circle_circleDrawRadius = Circle_circleNextRadius
	set Circle_circleDrawX = Circle_circleNextX
	set Circle_circleDrawY = Circle_circleNextY
	call drawCircle()
	set wurst_stack[wurst_stack_depth] = "Circle, line 242"
	set wurst_stack_depth = wurst_stack_depth + 1
	call revealNextCircle()
endfunction

function onTimerMessage takes nothing returns nothing
	call TimerDialogDisplay(Circle_windowCircleMessage, false)
	if Circle_circleCurrentRadius < 5 then
		set wurst_stack_depth = wurst_stack_depth - 1
		return
	endif
	call print("The circle shrinks in " + int_toString(real_toInt(Circle_circleRoundDuration[Circle_circleRound])) + " seconds.")
	if Circle_circleRound != 1 then
		set wurst_stack[wurst_stack_depth] = "Circle, line 271"
		set wurst_stack_depth = wurst_stack_depth + 1
		call initCircleNext()
	else
		set wurst_stack[wurst_stack_depth] = "Circle, line 273"
		set wurst_stack_depth = wurst_stack_depth + 1
		call initCircleFirst()
	endif
endfunction

function bridge_onTimerMessage takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Gameplay, line 50"
	call onTimerMessage()
endfunction

function bridge_onTimerMessage_2 takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Circle, line 295"
	call onTimerMessage()
endfunction

function alloc_Closure_74 takes nothing returns integer
	local integer this_5
	if CallbackSingle_firstFree == 0 then
		if CallbackSingle_maxIndex < 8191 then
			set CallbackSingle_maxIndex = CallbackSingle_maxIndex + 1
			set this_5 = CallbackSingle_maxIndex
			set CallbackSingle_typeId[this_5] = 666
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Out of memory: Could not create Closure.")
			set this_5 = 0
		endif
	else
		set CallbackSingle_firstFree = CallbackSingle_firstFree - 1
		set this_5 = CallbackSingle_nextFree[CallbackSingle_firstFree]
		set CallbackSingle_typeId[this_5] = 666
	endif
	set wurst_stack_depth = wurst_stack_depth - 1
	return this_5
endfunction

function circleStopMoving takes nothing returns nothing
	set Circle_moving = false
endfunction

function Inventory_onDestroy takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Inventory, line 113"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dispatch_HashMap_HashMap_HashMap_remove(Inventory_unitToInventory, unitToIndex(Inventory_assocUnit[this_5]))
endfunction

function dealloc_Inventory takes integer obj returns nothing
	if Inventory_typeId[obj] == 0 then
		set wurst_stack[wurst_stack_depth] = ""
		set wurst_stack_depth = wurst_stack_depth + 1
		call error("Double free: object of type Inventory")
	else
		set Inventory_nextFree[Inventory_firstFree] = obj
		set Inventory_firstFree = Inventory_firstFree + 1
		set Inventory_typeId[obj] = 0
	endif
endfunction

function destroyInventory takes integer this_5 returns nothing
	set wurst_stack[wurst_stack_depth] = "Inventory, line 112"
	set wurst_stack_depth = wurst_stack_depth + 1
	call Inventory_onDestroy(this_5)
	set wurst_stack[wurst_stack_depth] = "Inventory, line 112"
	set wurst_stack_depth = wurst_stack_depth + 1
	call dealloc_Inventory(this_5)
endfunction

function dispatch_Inventory_destroyInventory takes integer this_5 returns nothing
	if Inventory_typeId[this_5] == 0 then
		if this_5 == 0 then
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Nullpointer exception when calling Inventory.destroyInventory")
		else
			set wurst_stack[wurst_stack_depth] = ""
			set wurst_stack_depth = wurst_stack_depth + 1
			call error("Called Inventory.destroyInventory on invalid object.")
		endif
	endif
	set wurst_stack[wurst_stack_depth] = "Inventory, line 89"
	set wurst_stack_depth = wurst_stack_depth + 1
	call destroyInventory(this_5)
endfunction

function roundEnds takes nothing returns nothing
	local integer i = 0
	local integer temp = bj_MAX_PLAYERS - 1
	local integer clVar
	loop
		exitwhen i > temp
		call FogModifierStop(PlayerControl_mapVision[i])
		if PlayerControl_playerHero[i] != null then
			set wurst_stack[wurst_stack_depth] = "Gameplay, line 103"
			set wurst_stack_depth = wurst_stack_depth + 1
			call dispatch_Inventory_destroyInventory(Inventory_getInventory(PlayerControl_playerHero[i]))
			call unit_remove(PlayerControl_playerHero[i])
		endif
		call unit_remove(PlayerControl_hotkeyHero1[i])
		call unit_remove(PlayerControl_hotkeyHero2[i])
		call unit_remove(PlayerControl_hotkeyHero3[i])
		set i = i + 1
	endloop
	call TimerDialogDisplay(Circle_windowRoundEnd, false)
	call timer_pause(Circle_timerCircleMessage)
	call timer_pause(Circle_timerCircleMove)
	call timer_pause(Circle_timerRoundEnd)
	call timer_pause(Circle_timerRoundStart)
	call circleStopMoving()
	call SetBlightRect(Player(PLAYER_NEUTRAL_AGGRESSIVE), GetWorldBounds(), false)
	set wurst_stack[wurst_stack_depth] = "Gameplay, line 120"
	set wurst_stack_depth = wurst_stack_depth + 1
	set clVar = alloc_Closure_74()
	call construct_CallbackSingle(clVar)
	call doAfter(0., clVar)
endfunction

function bridge_roundEnds takes nothing returns nothing
	set wurst_stack_depth = 1
	set wurst_stack[0] = "Gameplay, line 129"
	call roundEnds()
endfunction

function damageHeroes takes nothing returns nothing
	call ForGroup(PlayerControl_playerHeroes, ref_function_Circle_closure_impl)
endfunction

function init_Abilities takes nothing returns boolean
	set Abilities_ensnaremissile = "Abilities\\Spells\\Orc\\Ensnare\\ensnaremissile.mdx"
	set Abilities_shadowStrikeMissile = "Abilities\\Spells\\NightElf\\shadowstrike\\ShadowStrikeMissile.mdx"
	set Abilities_shockwaveMissile = "Abilities\\Spells\\Orc\\Shockwave\\ShockwaveMissile.mdx"
	set Abilities_speedTarget = "Abilities\\Spells\\Items\\AIsp\\SpeedTarget.mdx"
	set Abilities_stormBoltMissile = "Abilities\\Spells\\Human\\StormBolt\\StormBoltMissile.mdx"
	return true
endfunction

function init_AbilityIds takes nothing returns boolean
	set AbilityIds_invisibility = 1097430643
	set AbilityIds_unholyAura = 1094940001
	return true
endfunction

function init_Angle takes nothing returns boolean
	set Angle_DEGTORAD = 0.017453293
	set Angle_RADTODEG = 57.295779513
	return true
endfunction

function init_BasicPermanent takes nothing returns boolean
	set BasicPermanent_ITEM_CLAWS_ATTACK = 3
	set BasicPermanent_ITEM_RING_ARMOR = 4
	set BasicPermanent_ITEM_PERIAPT_HP = 5
	return true
endfunction

function init_BasicPotions takes nothing returns boolean
	set BasicPotions_ITEM_CLARITY_POTION = 0
	set BasicPotions_ITEM_HEALING_POTION = 1
	set BasicPotions_ITEM_INVULNERABILITY_POTION = 2
	return true
endfunction

function init_Basics takes nothing returns boolean
	set Basics_ANIMATION_PERIOD = 0.030
	set Basics_HEIGHT_ENABLER = 1097691750
	set Basics_LOCUST_ID = 1097625443
	set Basics_DUMMY_PLAYER = Player(15)
	call Player(12)
	return true
endfunction

function init_Buildings takes nothing returns boolean
	return true
endfunction

function init_ClosureForGroups takes nothing returns boolean
	local real temp_ClosureForGroups_gpos_x
	local real temp_ClosureForGroups_gpos_y
	call CreateGroup()
	set ClosureForGroups_tempCallbacksCount = 0
	call Filter(ref_function_bridge_ClosureForGroups_closure_impl)
	set temp_ClosureForGroups_gpos_x = Vectors_ZERO2_x
	set temp_ClosureForGroups_gpos_y = Vectors_ZERO2_y
	return true
endfunction

function init_CompiletimeFinalize takes nothing returns boolean
	set CompiletimeFinalize_stringItemTypeIds = "Q00Q02Q04Q06Q08Q0:Q0<Q0>Q0@Q0BQ0DQ0FQ0HQ0J"
	set CompiletimeFinalize_stringAbilityTypeIds = "Q00Q04Q08Q0<Q0@Q0DQ0HQ0L"
	set CompiletimeFinalize_stringAbilityItemIds = "6|7|8|9|10|11|12|13|"
	set CompiletimeFinalize_stringAbilityCooldowns = "8.0|6.0|7.0|5.0|2.0|8.0|3.0|7.0|"
	set CompiletimeFinalize_stringAbilityInstant = "10000110"
	set CompiletimeFinalize_stringItemItemTypes = "11122200000000"
	set CompiletimeFinalize_itemIdCount = 14
	set CompiletimeFinalize_skillIdCount = 8
	return true
endfunction

function hashtable_saveReal takes hashtable this_5, integer parentKey, integer childKey, real value returns nothing
	call SaveReal(this_5, parentKey, childKey, value)
endfunction

function registerDestructible takes integer destTypeId, real minScale, real maxScale, integer variations, boolean isTree_2 returns nothing
	local hashtable receiver = DestructibleReset_objectData
	local hashtable receiver_2
	local hashtable receiver_3
	local hashtable receiver_4
	local hashtable receiver_5
	call hashtable_saveBoolean(receiver, destTypeId, 0, true)
	set receiver_2 = receiver
	call hashtable_saveReal(receiver_2, destTypeId, 1, minScale)
	set receiver_3 = receiver_2
	call hashtable_saveReal(receiver_3, destTypeId, 2, maxScale)
	set receiver_4 = receiver_3
	call hashtable_saveInt(receiver_4, destTypeId, 3, variations - 1)
	set receiver_5 = receiver_4
	call hashtable_saveBoolean(receiver_5, destTypeId, 4, isTree_2)
	set receiver = null
	set receiver_2 = null
	set receiver_3 = null
	set receiver_4 = null
	set receiver_5 = null
endfunction

function initDestructibles takes nothing returns nothing
	call registerDestructible(1280598648, 1.1, 1.5, 1, false)
	call registerDestructible(1280598643, 1.1, 1.5, 1, false)
	call registerDestructible(1280598642, 1.1, 1.5, 1, false)
	call registerDestructible(1280599416, 1.1, 1.5, 1, false)
	call registerDestructible(1110454361, 0.7, 0.7, 1, false)
	call registerDestructible(1498702712, 1., 1., 1, false)
	call registerDestructible(1498702693, 1., 1., 1, false)
	call registerDestructible(1146381105, 1., 1., 1, false)
	call registerDestructible(1146381106, 1., 1., 1, false)
	call registerDestructible(1096050481, 1., 1., 1, false)
	call registerDestructible(1096050482, 1., 1., 1, false)
	call registerDestructible(1096050483, 1., 1., 1, false)
	call registerDestructible(1096050484, 1., 1., 1, false)
	call registerDestructible(1146382129, 1., 1., 1, false)
	call registerDestructible(1146382130, 1., 1., 1, false)
	call registerDestructible(1146382131, 1., 1., 1, false)
	call registerDestructible(1146382132, 1., 1., 1, false)
	call registerDestructible(1280599345, 1., 1., 1, false)
	call registerDestructible(1280599346, 1., 1., 1, false)
	call registerDestructible(1280599347, 1., 1., 1, false)
	call registerDestructible(1280599348, 1., 1., 1, false)
	call registerDestructible(1230271591, 1., 1., 1, false)
	call registerDestructible(1280599857, 1., 1., 1, false)
	call registerDestructible(1280599858, 1., 1., 1, false)
	call registerDestructible(1280599859, 1., 1., 1, false)
	call registerDestructible(1280599860, 1., 1., 1, false)
	call registerDestructible(1230272561, 1., 1., 1, false)
	call registerDestructible(1230272562, 1., 1., 1, false)
	call registerDestructible(1230272563, 1., 1., 1, false)
	call registerDestructible(1230272564, 1., 1., 1, false)
	call registerDestructible(1146382133, 1., 1., 1, false)
	call registerDestructible(1146382134, 1., 1., 1, false)
	call registerDestructible(1146382135, 1., 1., 1, false)
	call registerDestructible(1146382136, 1., 1., 1, false)
	call registerDestructible(1515480881, 1., 1., 1, false)
	call registerDestructible(1515480882, 1., 1., 1, false)
	call registerDestructible(1515480883, 1., 1., 1, false)
	call registerDestructible(1515480884, 1., 1., 1, false)
	call registerDestructible(1229943856, 0.8, 1.2, 1, false)
	call registerDestructible(1229943857, 0.8, 1.2, 1, false)
	call registerDestructible(1229943858, 0.8, 1.2, 1, false)
	call registerDestructible(1230267250, 0.8, 1.2, 6, false)
	call registerDestructible(1146384995, 1., 1., 6, false)
	call registerDestructible(1280602723, 1., 1., 6, false)
	call registerDestructible(1096053874, 0.8, 1.2, 5, true)
	call registerDestructible(1112831095, 0.8, 1.2, 10, true)
	call registerDestructible(1263826039, 0.65, 0.85, 10, true)
	call registerDestructible(1498703476, 0.8, 1.2, 2, true)
	call registerDestructible(1247044468, 0.8, 1.2, 2, true)
	call registerDestructible(1498706804, 0.8, 1.2, 2, true)
	call registerDestructible(1498702708, 0.8, 1.2, 2, true)
	call registerDestructible(1498707828, 0.8, 1.2, 2, true)
	call registerDestructible(1247048823, 0.8, 1.2, 10, true)
	call registerDestructible(1146385256, 0.8, 1.2, 8, true)
	call registerDestructible(1179939959, 0.8, 1.2, 10, true)
	call registerDestructible(1129608306, 0.8, 1.2, 5, true)
	call registerDestructible(1230271607, 0.8, 1., 10, true)
	call registerDestructible(1314157687, 0.8, 1.2, 10, true)
	call registerDestructible(1330934903, 0.65, 0.85, 10, true)
	call registerDestructible(1515484279, 0.65, 1.05, 10, true)
	call registerDestructible(1465152372, 0.8, 1.2, 10, true)
	call registerDestructible(1280601204, 0.8, 1.2, 10, true)
	call registerDestructible(1196716904, 0.8, 1.2, 8, true)
	call registerDestructible(1448373367, 0.8, 1.2, 10, true)
	call registerDestructible(1465152631, 0.8, 1.2, 10, true)
	call registerDestructible(1096053859, 0.8, 1.2, 3, true)
	call registerDestructible(1112831075, 0.8, 1.2, 3, true)
	call registerDestructible(1129608291, 0.8, 1.2, 3, true)
	call registerDestructible(1230271587, 0.8, 1.2, 3, true)
	call registerDestructible(1314157667, 0.8, 1.2, 3, true)
	call registerDestructible(1515484259, 0.8, 1.2, 3, true)
	call registerDestructible(1110454320, 1.5, 1.8, 5, true)
	call registerDestructible(1110454323, 1.5, 1.8, 10, true)
	call registerDestructible(1110454326, 1.5, 1.8, 8, true)
	call registerDestructible(1110454325, 1.5, 1.8, 10, true)
	call registerDestructible(1110454328, 1.5, 1.8, 5, true)
	call registerDestructible(1110454338, 1.5, 1.8, 10, true)
	call registerDestructible(1110454340, 1.5, 1.8, 10, true)
	call registerDestructible(1110454342, 1.35, 1.65, 10, true)
	call registerDestructible(1110454359, 1.35, 1.65, 10, true)
	call registerDestructible(1110454343, 1.5, 1.8, 10, true)
	call registerDestructible(1110454346, 1.5, 1.8, 10, true)
	call registerDestructible(1110454347, 1.5, 1.8, 8, true)
	call registerDestructible(1110454350, 1.5, 1.8, 10, true)
	call registerDestructible(1110454352, 1.5, 1.8, 10, true)
	call registerDestructible(1110454321, 1.2, 1.5, 5, true)
	call registerDestructible(1110454322, 1.2, 1.5, 10, true)
	call registerDestructible(1110454327, 1.2, 1.5, 8, true)
	call registerDestructible(1110454324, 1.2, 1.5, 10, true)
	call registerDestructible(1110454329, 1.2, 1.5, 5, true)
	call registerDestructible(1110454337, 1.2, 1.5, 10, true)
	call registerDestructible(1110454339, 1.2, 1.5, 10, true)
	call registerDestructible(1110454341, 1.05, 1.35, 10, true)
	call registerDestructible(1110454360, 1.05, 1.35, 10, true)
	call registerDestructible(1110454344, 1.2, 1.5, 10, true)
	call registerDestructible(1110454345, 1.2, 1.5, 10, true)
	call registerDestructible(1110454348, 1.2, 1.5, 8, true)
	call registerDestructible(1110454349, 1.2, 1.5, 10, true)
	call registerDestructible(1110454351, 1.2, 1.5, 10, true)
	call registerDestructible(1110454353, 1.2, 1.5, 3, true)
	call registerDestructible(1110454354, 1.2, 1.5, 3, true)
	call registerDestructible(1110454355, 1.2, 1.5, 3, true)
	call registerDestructible(1110454356, 1.2, 1.5, 3, true)
	call registerDestructible(1110454357, 1.2, 1.5, 3, true)
	call registerDestructible(1110454358, 1.2, 1.5, 3, true)
	call registerDestructible(1280271207, 0.8, 1.2, 1, false)
	call registerDestructible(1280598898, 0.8, 1.2, 2, false)
endfunction

function init_DestructibleReset takes nothing returns boolean
	set DestructibleReset_objectData = InitHashtable()
	set DestructibleReset_saveList = InitHashtable()
	set DestructibleReset_maxCount = 0
	set DestructibleReset_currentCount = 0
	call initDestructibles()
	return true
endfunction

function init_Doodads takes nothing returns boolean
	return true
endfunction

function init_ErrorHandling takes nothing returns boolean
	set ErrorHandling_MUTE_ERROR_DURATION = 60
	set ErrorHandling_PRIMARY_ERROR_KEY = -1
	set ErrorHandling_HT = InitHashtable()
	set ErrorHandling_lastError = null
	set ErrorHandling_suppressErrorMessages = false
	return true
endfunction

function init_Execute takes nothing returns boolean
	set Execute_executeForce = CreateForce()
	call force_addPlayer(Execute_executeForce, Player_localPlayer)
	set Execute_tempCallbacksCount = 0
	return true
endfunction

function init_GameTimer takes nothing returns boolean
	set GameTimer_gameTimer = CreateTimer()
	call timer_start(GameTimer_gameTimer, 100000., null)
	call timer_startPeriodic(CreateTimer(), Basics_ANIMATION_PERIOD, ref_function_GameTimer_closure_impl)
	return true
endfunction

function init_Group takes nothing returns boolean
	call CreateGroup()
	return true
endfunction

function init_HashList takes nothing returns boolean
	set HashList_ht = InitHashtable()
	set HashList_occurences = InitHashtable()
	return true
endfunction

function init_Icons takes nothing returns boolean
	set Icons_bTNAnimalWarTraining = "ReplaceableTextures\\CommandButtons\\BTNAnimalWarTraining.blp"
	set Icons_bTNEnsnare = "ReplaceableTextures\\CommandButtons\\BTNEnsnare.blp"
	set Icons_bTNFlare = "ReplaceableTextures\\CommandButtons\\BTNFlare.blp"
	set Icons_bTNInvisibility = "ReplaceableTextures\\CommandButtons\\BTNInvisibility.blp"
	set Icons_bTNNeutralManaShield = "ReplaceableTextures\\CommandButtons\\BTNNeutralManaShield.blp"
	set Icons_bTNShadowStrike = "ReplaceableTextures\\CommandButtons\\BTNShadowStrike.blp"
	set Icons_bTNShockWave = "ReplaceableTextures\\CommandButtons\\BTNShockWave.blp"
	set Icons_bTNStormBolt = "ReplaceableTextures\\CommandButtons\\BTNStormBolt.blp"
	return true
endfunction

function init_InstantAbilities takes nothing returns boolean
	local trigger receiver = CreateTrigger()
	local trigger receiver_2
	call trigger_registerAnyUnitEvent(receiver, EVENT_PLAYER_UNIT_SPELL_EFFECT)
	set receiver_2 = receiver
	call trigger_addAction(receiver_2, ref_function_bridge_onCast)
	set receiver = null
	set receiver_2 = null
	return true
endfunction

function init_InstantDummyCaster takes nothing returns boolean
	set InstantDummyCaster_DUMMY_CASTER_UNIT_ID = 2019778931
	set InstantDummyCaster_caster = createUnit(Basics_DUMMY_PLAYER, InstantDummyCaster_DUMMY_CASTER_UNIT_ID, 0., 0., 0.)
	call unit_setPos(InstantDummyCaster_caster, MapBounds_boundMax_x, MapBounds_boundMax_y)
	return true
endfunction

function init_Integer takes nothing returns boolean
	return true
endfunction

function init_ItemObjectIds takes nothing returns boolean
	return true
endfunction

function init_Lightning takes nothing returns boolean
	return true
endfunction

function init_MagicFunctions takes nothing returns boolean
	set MagicFunctions_compiletime = false
	return true
endfunction

function region_addRect takes region this_5, rect r returns nothing
	call RegionAddRect(this_5, r)
endfunction

function vec2_op_mult takes real this_x, real this_y, real factor returns real
	set vec2_op_mult_return_x = this_x * factor
	set vec2_op_mult_return_y = this_y * factor
	return vec2_op_mult_return_x
endfunction

function init_MapBounds takes nothing returns boolean
	local region receiver
	local region receiver_2
	local real temp_MapBounds_playableMin_x
	local real temp_MapBounds_playableMin_y
	local real temp_MapBounds_playableMax_x
	local real temp_MapBounds_playableMax_y
	local real temp_MapBounds_boundMin_x
	local real temp_MapBounds_boundMin_y
	local real temp_MapBounds_boundMax_x
	local real temp_MapBounds_boundMax_y
	local real temp_MapBounds_playableCenter_x
	local real temp_MapBounds_playableCenter_y
	set MapBounds_playableMapRect = GetPlayableMapRect()
	set receiver = CreateRegion()
	call region_addRect(receiver, MapBounds_playableMapRect)
	set MapBounds_boundRect = GetWorldBounds()
	set receiver_2 = CreateRegion()
	call region_addRect(receiver_2, MapBounds_boundRect)
	set MapBounds_boundRegion = receiver_2
	set temp_MapBounds_playableMin_x = rect_getMinX(MapBounds_playableMapRect)
	set temp_MapBounds_playableMin_y = rect_getMinY(MapBounds_playableMapRect)
	set MapBounds_playableMin_x = temp_MapBounds_playableMin_x
	set MapBounds_playableMin_y = temp_MapBounds_playableMin_y
	set temp_MapBounds_playableMax_x = rect_getMaxX(MapBounds_playableMapRect)
	set temp_MapBounds_playableMax_y = rect_getMaxY(MapBounds_playableMapRect)
	set MapBounds_playableMax_x = temp_MapBounds_playableMax_x
	set MapBounds_playableMax_y = temp_MapBounds_playableMax_y
	set temp_MapBounds_boundMin_x = rect_getMinX(MapBounds_boundRect)
	set temp_MapBounds_boundMin_y = rect_getMinY(MapBounds_boundRect)
	set MapBounds_boundMin_x = temp_MapBounds_boundMin_x
	set MapBounds_boundMin_y = temp_MapBounds_boundMin_y
	set temp_MapBounds_boundMax_x = rect_getMaxX(MapBounds_boundRect)
	set temp_MapBounds_boundMax_y = rect_getMaxY(MapBounds_boundRect)
	set MapBounds_boundMax_x = temp_MapBounds_boundMax_x
	set MapBounds_boundMax_y = temp_MapBounds_boundMax_y
	set temp_MapBounds_playableCenter_x = vec2_op_mult(vec2_op_plus(MapBounds_playableMin_x, MapBounds_playableMin_y, MapBounds_playableMax_x, MapBounds_playableMax_y), vec2_op_plus_return_y, .5)
	set temp_MapBounds_playableCenter_y = vec2_op_mult_return_y
	set MapBounds_playableCenter_x = temp_MapBounds_playableCenter_x
	set MapBounds_playableCenter_y = temp_MapBounds_playableCenter_y
	call vec2_op_mult(vec2_op_plus(MapBounds_boundMin_x, MapBounds_boundMin_y, MapBounds_boundMax_x, MapBounds_boundMax_y), vec2_op_plus_return_y, .5)
	set receiver = null
	set receiver_2 = null
	return true
endfunction

function init_Maths takes nothing returns boolean
	return true
endfunction

function init_Missile takes nothing returns boolean
	set Missile_UPDATE_INTERVAL = 0.03
	set Missile_MAX_HITBOX_SIZE = 128
	return true
endfunction

function init_ObjectEditingPreset takes nothing returns boolean
	set ArtilleryDetection_detectArtilleryTrigger = null
	return true
endfunction

function init_ObjectIds takes nothing returns boolean
	set ObjectIds_CHARMAP = ".................................!.#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[.]^_`abcdefghijklmnopqrstuvwxyz{|}~................................................................................................................................."
	return true
endfunction

function init_Objects takes nothing returns boolean
	return true
endfunction

function init_Player takes nothing returns boolean
	local integer i
	local integer temp
	set Player_localPlayer = GetLocalPlayer()
	set i = 0
	set temp = bj_MAX_PLAYER_SLOTS - 1
	loop
		exitwhen i > temp
		set Player_players[i] = Player(i)
		set i = i + 1
	endloop
	return true
endfunction

function init_Playercolor takes nothing returns boolean
	call ConvertPlayerColor(12)
	call ConvertPlayerColor(13)
	call ConvertPlayerColor(14)
	call ConvertPlayerColor(15)
	return true
endfunction

function init_Printing takes nothing returns boolean
	set Printing_DEBUG_LEVEL = 2
	set Printing_DEBUG_MSG_DURATION = 45.
	return true
endfunction

function init_Real takes nothing returns boolean
	set Real_REAL_MAX = 340282366920938000000000000000000000000.
	return true
endfunction

function init_SkillInvisibility takes nothing returns boolean
	set SkillInvisibility_SKILL_INVISIBILITY = 0
	return true
endfunction

function init_SkillMortarGrenade takes nothing returns boolean
	set SkillMortarGrenade_SKILL_MORTAR_GRENADE = 7
	set SkillMortarGrenade_DETECTION_DUMMY = 2016423985
	set SkillMortarGrenade_ARTILLERY_DUMMY = 2016423986
	return true
endfunction

function init_SkillObjectIds takes nothing returns boolean
	return true
endfunction

function init_SkillShockwave takes nothing returns boolean
	set SkillShockwave_SKILL_SHOCKWAVE = 4
	return true
endfunction

function init_SkillStormbolt takes nothing returns boolean
	set SkillStormbolt_SKILL_STORMBOLT = 1
	return true
endfunction

function init_Sounds takes nothing returns boolean
	return true
endfunction

function init_Soundsets takes nothing returns boolean
	return true
endfunction

function init_StandardTextTags takes nothing returns boolean
	set StandardTextTags_FONT_SIZE = 0.024 / 0.0023
	return true
endfunction

function init_String takes nothing returns boolean
	set String_charset = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
	set String_numberset = "0123456789"
	call string_length(String_numberset)
	call string_length(String_charset)
	return true
endfunction

function init_Table takes nothing returns boolean
	set Table_ht = InitHashtable()
	return true
endfunction

function init_TargetsAllowed takes nothing returns boolean
	return true
endfunction

function init_TerrainReset takes nothing returns boolean
	set TerrainReset_terrain = InitHashtable()
	set TerrainReset_minX = MapBounds_boundMin_x
	set TerrainReset_minY = MapBounds_boundMin_y
	set TerrainReset_maxX = MapBounds_boundMax_x
	set TerrainReset_maxY = MapBounds_boundMax_y
	return true
endfunction

function init_TerrainUtils takes nothing returns boolean
	set TerrainUtils_DUMMY_ITEM_ID = 2003790951
	call Location(0., 0.)
	set TerrainUtils_dItem = null
	call Rect(0., 0., 128., 128.)
	set TerrainUtils_dItem = CreateItem(TerrainUtils_DUMMY_ITEM_ID, 0., 0.)
	call item_setVisible(TerrainUtils_dItem, false)
	return true
endfunction

function init_Textures takes nothing returns boolean
	return true
endfunction

function init_UI takes nothing returns boolean
	return true
endfunction

function init_UnitReset takes nothing returns boolean
	set UnitReset_saveList = InitHashtable()
	return true
endfunction

function init_Units takes nothing returns boolean
	return true
endfunction

function init_Vectors takes nothing returns boolean
	local real temp_Vectors_ZERO2_x = 0.
	local real temp_Vectors_ZERO2_y = 0.
	set Vectors_ZERO2_x = temp_Vectors_ZERO2_x
	set Vectors_ZERO2_y = temp_Vectors_ZERO2_y
	return true
endfunction

function init_WeatherEffects takes nothing returns boolean
	return true
endfunction

function isDrop takes nothing returns boolean
	return  not Inventory_noDrop
endfunction

function max takes integer x, integer y returns integer
	local integer r
	if x > y then
		set r = x
	else
		set r = y
	endif
	return r
endfunction

function moveCircle takes nothing returns nothing
	local real advance
	if  not Circle_moving then
		return
	endif
	if Circle_circleCurrentRadius > Circle_circleNextRadius then
		set Circle_circleCurrentRadius = max(Circle_circleNextRadius, Circle_circleCurrentRadius - Circle_circleMoveSpeed)
		set advance = 1. - (Circle_circleCurrentRadius - Circle_circleNextRadius) * 1. / Circle_circleRadiusDifference
		set Circle_circleCurrentX = Circle_circleNextX - real_toInt(real_cos(Circle_circleCenterDirection) * (1. - advance) * Circle_circleCenterDistance)
		set Circle_circleCurrentY = Circle_circleNextY - real_toInt(real_sin(Circle_circleCenterDirection) * (1. - advance) * Circle_circleCenterDistance)
		set Circle_circleDrawX = Circle_circleCurrentX
		set Circle_circleDrawY = Circle_circleCurrentY
		set Circle_circleDrawRadius = Circle_circleCurrentRadius
		call drawCircle()
	else
		set Circle_circleRound = Circle_circleRound + 1
		set Circle_moving = false
		call timer_start(Circle_timerCircleMessage, Circle_ROUND_MESSAGE_DELAY, ref_function_bridge_onTimerMessage)
		call TimerDialogDisplay(Circle_windowCircleMessage, true)
		call print("The circle was shrunk. Round " + int_toString(Circle_circleRound) + " stats.")
	endif
endfunction

function moveHotkeyHeroes takes nothing returns nothing
	local integer i = 0
	local integer temp = bj_MAX_PLAYERS - 1
	local real pos_x
	local real pos_y
	local real temp_pos_x
	local real temp_pos_y
	loop
		exitwhen i > temp
		if PlayerControl_playerHero[i] != null then
			set temp_pos_x = unit_getPos(PlayerControl_playerHero[i])
			set temp_pos_y = unit_getPos_return_y
			set pos_x = temp_pos_x
			set pos_y = temp_pos_y
			call unit_setXY(PlayerControl_hotkeyHero1[i], pos_x, pos_y)
			call unit_setXY(PlayerControl_hotkeyHero2[i], pos_x, pos_y)
			call unit_setXY(PlayerControl_hotkeyHero3[i], pos_x, pos_y)
		endif
		set i = i + 1
	endloop
endfunction

function onLeave_2 takes nothing returns nothing
	local player p = GetTriggerPlayer()
	local integer pId = player_getId(p)
	call unit_kill(PlayerControl_playerHero[pId])
	set PlayerControl_playerState[pId] = 1
	set p = null
endfunction

function onTimerCircleMove takes nothing returns nothing
	call TimerDialogDisplay(Circle_windowCircleMove, false)
	set Circle_moving = true
endfunction

function unit_isPaused takes unit this_5 returns boolean
	return IsUnitPaused(this_5)
endfunction

function periodicScoreUpdate takes nothing returns nothing
	local integer i = 0
	local integer temp = bj_MAX_PLAYERS - 1
	loop
		exitwhen i > temp
		if PlayerControl_playerState[i] == 2 then
			if PlayerControl_playerHero[i] != null then
				if  not unit_isPaused(PlayerControl_playerHero[i]) then
					set PlayerControl_scoreSurvivedTime[i] = PlayerControl_scoreSurvivedTime[i] + 1
					set PlayerControl_scoreScore[i] = PlayerControl_scoreScore[i] + 1
					call updateScore(i, true)
				endif
			endif
		endif
		set i = i + 1
	endloop
endfunction

function registerGroup takes nothing returns nothing
	call registerBarrel(GetEnumDestructable())
endfunction

function roundBegins takes nothing returns nothing
	call timer_pause(Circle_timerRoundStart)
	call TimerDialogDisplay(Circle_windowRoundStart, false)
	call TimerDialogDisplay(Circle_windowCircleMessage, true)
	call timer_start(Circle_timerCircleMessage, Circle_ROUND_MESSAGE_DELAY, ref_function_bridge_onTimerMessage_2)
	call ForGroup(PlayerControl_playerHeroes, ref_function_Gameplay_closure_impl_2)
endfunction

function isSaved takes integer destTypeId returns boolean
	return hashtable_loadBoolean(DestructibleReset_objectData, destTypeId, 0)
endfunction

function saveSingle takes nothing returns nothing
	local destructable d = GetEnumDestructable()
	local hashtable receiver
	local hashtable receiver_2
	local hashtable receiver_3
	local hashtable receiver_4
	local hashtable receiver_5
	if isSaved(destructable_getTypeId(d)) then
		set receiver = DestructibleReset_saveList
		call hashtable_saveDestructableHandle(receiver, DestructibleReset_maxCount, 0, d)
		set receiver_2 = receiver
		call hashtable_saveInt(receiver_2, DestructibleReset_maxCount, 1, destructable_getTypeId(d))
		set receiver_3 = receiver_2
		call hashtable_saveReal(receiver_3, DestructibleReset_maxCount, 2, destructable_getX(d))
		set receiver_4 = receiver_3
		call hashtable_saveReal(receiver_4, DestructibleReset_maxCount, 3, destructable_getY(d))
		set receiver_5 = receiver_4
		call hashtable_saveBoolean(receiver_5, DestructibleReset_maxCount, 4, GetDestructableLife(d) <= 0.)
		set DestructibleReset_maxCount = DestructibleReset_maxCount + 1
	endif
	set d = null
	set receiver = null
	set receiver_2 = null
	set receiver_3 = null
	set receiver_4 = null
	set receiver_5 = null
endfunction

function isSaved_2 takes unit u_2 returns boolean
	return unit_getOwner(u_2) == Player(PLAYER_NEUTRAL_AGGRESSIVE)
endfunction

function unit_getFacing takes unit this_5 returns real
	return GetUnitFacing(this_5)
endfunction

function saveSingle_2 takes nothing returns nothing
	local unit u_2 = GetEnumUnit()
	local hashtable receiver
	local hashtable receiver_2
	local hashtable receiver_3
	local hashtable receiver_4
	local hashtable receiver_5
	local hashtable receiver_6
	if isSaved_2(u_2) then
		set receiver = UnitReset_saveList
		call hashtable_saveUnitHandle(receiver, UnitReset_maxCount, 0, u_2)
		set receiver_2 = receiver
		call hashtable_saveInt(receiver_2, UnitReset_maxCount, 1, unit_getTypeId(u_2))
		set receiver_3 = receiver_2
		call hashtable_saveReal(receiver_3, UnitReset_maxCount, 2, unit_getX(u_2))
		set receiver_4 = receiver_3
		call hashtable_saveReal(receiver_4, UnitReset_maxCount, 3, unit_getY(u_2))
		set receiver_5 = receiver_4
		call hashtable_saveReal(receiver_5, UnitReset_maxCount, 4, unit_getFacing(u_2))
		set receiver_6 = receiver_5
		call hashtable_saveInt(receiver_6, UnitReset_maxCount, 5, player_getId(unit_getOwner(u_2)))
		set UnitReset_maxCount = UnitReset_maxCount + 1
	endif
	set u_2 = null
	set receiver = null
	set receiver_2 = null
	set receiver_3 = null
	set receiver_4 = null
	set receiver_5 = null
	set receiver_6 = null
endfunction

function initGlobals takes nothing returns nothing
	set udg_Temp_Real = 0.
	set udg_Temp_Group = null
	set udg_PlayerGroup = null
	set udg_ObserverGroup = null
	set gg_rct_Volcano1 = null
	set gg_rct_Volcano2 = null
	set gg_rct_Volcano3 = null
	set gg_rct_Volcano4 = null
	set gg_rct_Volcano5 = null
	set gg_trg_Start_Turning = null
	set gg_trg_Turning_1 = null
	set gg_trg_TestTeleport = null
	set gg_trg_AcquisitionRange = null
	set gg_unit_h005_0095 = null
	set gg_unit_h00C_0123 = null
	set gg_unit_h00U_0293 = null
	set gg_unit_h00U_0294 = null
	set AbilityDefinition_firstFree = 0
	set AbilityDefinition_maxIndex = 0
	set BuffEventClosure_firstFree = 0
	set BuffEventClosure_maxIndex = 0
	set CreaetBuffListFunction_firstFree = 0
	set CreaetBuffListFunction_maxIndex = 0
	set GetBuffListFunction_firstFree = 0
	set GetBuffListFunction_maxIndex = 0
	set CallbackSingle_firstFree = 0
	set CallbackSingle_maxIndex = 0
	set Buff_firstFree = 0
	set Buff_maxIndex = 0
	set BuffList_firstFree = 0
	set BuffList_maxIndex = 0
	set BuffType_firstFree = 0
	set BuffType_maxIndex = 0
	set LLItrClosure_firstFree = 0
	set LLItrClosure_maxIndex = 0
	set ForForceCallback_firstFree = 0
	set ForForceCallback_maxIndex = 0
	set ForGroupCallback_firstFree = 0
	set ForGroupCallback_maxIndex = 0
	set CallbackPeriodic_firstFree = 0
	set CallbackPeriodic_maxIndex = 0
	set ArrayQueue_firstFree = 0
	set ArrayQueue_maxIndex = 0
	set DelayNode_firstFree = 0
	set DelayNode_maxIndex = 0
	set LimitedExecuteAction_firstFree = 0
	set LimitedExecuteAction_maxIndex = 0
	set LimitedExecuteCondition_firstFree = 0
	set LimitedExecuteCondition_maxIndex = 0
	set HitBoxFunction_firstFree = 0
	set HitBoxFunction_maxIndex = 0
	set Table_firstFree = 0
	set Table_maxIndex = 0
	set Inventory_firstFree = 0
	set Inventory_maxIndex = 0
	set DropList_firstFree = 0
	set DropList_maxIndex = 0
	set ItemDrop_firstFree = 0
	set ItemDrop_maxIndex = 0
	set Comparator_firstFree = 0
	set Comparator_maxIndex = 0
	set LLBackIterator_firstFree = 0
	set LLEntry_firstFree = 0
	set LLEntry_maxIndex = 0
	set LLIterator_firstFree = 0
	set LLIterator_maxIndex = 0
	set LinkedList_firstFree = 0
	set LinkedList_maxIndex = 0
	set Missile_firstFree = 0
	set Missile_maxIndex = 0
	set MissileCheckFunction_firstFree = 0
	set MissileCheckFunction_maxIndex = 0
	set MissileCheckReflectFunction_firstFree = 0
	set MissileCheckReflectFunction_maxIndex = 0
	set MissileEndFunction_firstFree = 0
	set MissileHitFunction_firstFree = 0
	set MissileHitFunction_maxIndex = 0
	set OnArtillerHit_firstFree = 0
	set OnArtillerHit_maxIndex = 0
	set IdGenerator_firstFree = 0
	set IdGenerator_maxIndex = 0
	set Item_firstFree = 0
	set Item_maxIndex = 0
	set OnSkillCast_firstFree = 0
	set OnSkillCast_maxIndex = 0
	set Skill_firstFree = 0
	set Skill_maxIndex = 0
	set UnitType_firstFree = 0
	set UnitType_maxIndex = 0
	set ref_function_Trig_Start_Turning_Func002002002 = function Trig_Start_Turning_Func002002002
	set ref_function_Trig_Start_Turning_Func003A = function Trig_Start_Turning_Func003A
	set ref_function_Trig_Start_Turning_Actions = function Trig_Start_Turning_Actions
	set ref_function_Trig_Turning_1_Func005002002 = function Trig_Turning_1_Func005002002
	set ref_function_Trig_Turning_1_Func006A = function Trig_Turning_1_Func006A
	set ref_function_Trig_Turning_1_Func008002002 = function Trig_Turning_1_Func008002002
	set ref_function_Trig_Turning_1_Func009A = function Trig_Turning_1_Func009A
	set ref_function_Trig_Turning_1_Func011002002 = function Trig_Turning_1_Func011002002
	set ref_function_Trig_Turning_1_Func012A = function Trig_Turning_1_Func012A
	set ref_function_Trig_Turning_1_Func014002002 = function Trig_Turning_1_Func014002002
	set ref_function_Trig_Turning_1_Func015A = function Trig_Turning_1_Func015A
	set ref_function_Trig_Turning_1_Func017002002 = function Trig_Turning_1_Func017002002
	set ref_function_Trig_Turning_1_Func018A = function Trig_Turning_1_Func018A
	set ref_function_Trig_Turning_1_Func020002002 = function Trig_Turning_1_Func020002002
	set ref_function_Trig_Turning_1_Func021A = function Trig_Turning_1_Func021A
	set ref_function_Trig_Turning_1_Func023002002 = function Trig_Turning_1_Func023002002
	set ref_function_Trig_Turning_1_Func024A = function Trig_Turning_1_Func024A
	set ref_function_Trig_Turning_1_Actions = function Trig_Turning_1_Actions
	set ref_function_Trig_TestTeleport_Conditions = function Trig_TestTeleport_Conditions
	set ref_function_Trig_TestTeleport_Actions = function Trig_TestTeleport_Actions
	set ref_function_Trig_AcquisitionRange_Func002A = function Trig_AcquisitionRange_Func002A
	set ref_function_Trig_AcquisitionRange_Actions = function Trig_AcquisitionRange_Actions
	set ref_function_init_Abilities = function init_Abilities
	set ref_function_init_AbilityIds = function init_AbilityIds
	set ref_function_init_Angle = function init_Angle
	set ref_function_bridge_init_LinkedList = function bridge_init_LinkedList
	set ref_function_init_TargetsAllowed = function init_TargetsAllowed
	set ref_function_init_Real = function init_Real
	set ref_function_init_Integer = function init_Integer
	set ref_function_init_String = function init_String
	set ref_function_init_Vectors = function init_Vectors
	set ref_function_init_Group = function init_Group
	set ref_function_init_Table = function init_Table
	set ref_function_bridge_init_Colors = function bridge_init_Colors
	set ref_function_init_TerrainUtils = function init_TerrainUtils
	set ref_function_init_Player = function init_Player
	set ref_function_init_Printing = function init_Printing
	set ref_function_init_Basics = function init_Basics
	set ref_function_init_GameTimer = function init_GameTimer
	set ref_function_init_MagicFunctions = function init_MagicFunctions
	set ref_function_init_ErrorHandling = function init_ErrorHandling
	set ref_function_init_Lightning = function init_Lightning
	set ref_function_init_Playercolor = function init_Playercolor
	set ref_function_init_Maths = function init_Maths
	set ref_function_bridge_init_TypeCasting = function bridge_init_TypeCasting
	set ref_function_init_HashList = function init_HashList
	set ref_function_init_ObjectIds = function init_ObjectIds
	set ref_function_init_Buildings = function init_Buildings
	set ref_function_init_Doodads = function init_Doodads
	set ref_function_init_Icons = function init_Icons
	set ref_function_init_Objects = function init_Objects
	set ref_function_init_Sounds = function init_Sounds
	set ref_function_init_Soundsets = function init_Soundsets
	set ref_function_init_Textures = function init_Textures
	set ref_function_init_UI = function init_UI
	set ref_function_init_Units = function init_Units
	set ref_function_init_WeatherEffects = function init_WeatherEffects
	set ref_function_init_MapBounds = function init_MapBounds
	set ref_function_bridge_init_DummyRecycler = function bridge_init_DummyRecycler
	set ref_function_bridge_init_TimerUtils = function bridge_init_TimerUtils
	set ref_function_init_ClosureForGroups = function init_ClosureForGroups
	set ref_function_bridge_init_Preloader = function bridge_init_Preloader
	set ref_function_bridge_init_ObjectIdGenerator = function bridge_init_ObjectIdGenerator
	set ref_function_bridge_init_ItemGeneration = function bridge_init_ItemGeneration
	set ref_function_init_BasicPotions = function init_BasicPotions
	set ref_function_init_BasicPermanent = function init_BasicPermanent
	set ref_function_init_ItemObjectIds = function init_ItemObjectIds
	set ref_function_init_Missile = function init_Missile
	set ref_function_init_InstantDummyCaster = function init_InstantDummyCaster
	set ref_function_bridge_init_RegisterEvents = function bridge_init_RegisterEvents
	set ref_function_bridge_init_OnUnitEnterLeave = function bridge_init_OnUnitEnterLeave
	set ref_function_bridge_init_Buff = function bridge_init_Buff
	set ref_function_bridge_init_General = function bridge_init_General
	set ref_function_bridge_init_BuffTypeConfig = function bridge_init_BuffTypeConfig
	set ref_function_init_ObjectEditingPreset = function init_ObjectEditingPreset
	set ref_function_bridge_init_SkillGeneration = function bridge_init_SkillGeneration
	set ref_function_init_SkillInvisibility = function init_SkillInvisibility
	set ref_function_init_SkillStormbolt = function init_SkillStormbolt
	set ref_function_bridge_init_SkillEnsnare = function bridge_init_SkillEnsnare
	set ref_function_init_StandardTextTags = function init_StandardTextTags
	set ref_function_bridge_init_SkillShadowStrike = function bridge_init_SkillShadowStrike
	set ref_function_init_SkillShockwave = function init_SkillShockwave
	set ref_function_bridge_init_SkillSpeedBoost = function bridge_init_SkillSpeedBoost
	set ref_function_bridge_init_SkillReflector = function bridge_init_SkillReflector
	set ref_function_init_SkillMortarGrenade = function init_SkillMortarGrenade
	set ref_function_init_SkillObjectIds = function init_SkillObjectIds
	set ref_function_init_CompiletimeFinalize = function init_CompiletimeFinalize
	set ref_function_init_Execute = function init_Execute
	set ref_function_bridge_init_RuntimeInitialize = function bridge_init_RuntimeInitialize
	set ref_function_bridge_init_Barrel = function bridge_init_Barrel
	set ref_function_bridge_init_BonusMod = function bridge_init_BonusMod
	set ref_function_bridge_init_Inventory = function bridge_init_Inventory
	set ref_function_bridge_init_PlayerControl = function bridge_init_PlayerControl
	set ref_function_bridge_init_Circle = function bridge_init_Circle
	set ref_function_init_DestructibleReset = function init_DestructibleReset
	set ref_function_init_UnitReset = function init_UnitReset
	set ref_function_init_TerrainReset = function init_TerrainReset
	set ref_function_bridge_init_Gameplay = function bridge_init_Gameplay
	set ref_function_init_InstantAbilities = function init_InstantAbilities
	set ref_function_bridge_init_UnitTypes = function bridge_init_UnitTypes
	set ref_function_bridge_onDeath = function bridge_onDeath
	set ref_function_registerGroup = function registerGroup
	set ref_function_bridge_Buff_closure_impl = function bridge_Buff_closure_impl_2
	set ref_function_bridge_Buff_closure_impl_2 = function bridge_Buff_closure_impl
	set ref_function_bridge_Buff_expireStatic = function bridge_Buff_expireStatic
	set ref_function_bridge_Buff_expireStatic_2 = function bridge_Buff_expireStatic_2
	set ref_function_bridge_Buff_onPeriodicStatic = function bridge_Buff_onPeriodicStatic
	set ref_function_moveCircle = function moveCircle
	set ref_function_damageHeroes = function damageHeroes
	set ref_function_onTimerCircleMove = function onTimerCircleMove
	set ref_function_bridge_onTimerMessage = function bridge_onTimerMessage_2
	set ref_function_Circle_closure_impl = function Circle_closure_impl
	set ref_function_bridge_ClosureForGroups_closure_impl = function bridge_ClosureForGroups_closure_impl
	set ref_function_bridge_CallbackPeriodic_staticCallback = function bridge_CallbackPeriodic_staticCallback
	set ref_function_bridge_CallbackSingle_closure_impl = function bridge_CallbackSingle_closure_impl
	set ref_function_saveSingle = function saveSingle
	set ref_function_bridge_DelayNode_recycle = function bridge_DelayNode_recycle
	set ref_function_bridge_DelayNode_recycle_2 = function bridge_DelayNode_recycle_3
	set ref_function_bridge_DelayNode_recycle_3 = function bridge_DelayNode_recycle_2
	set ref_function_bridge_executeCurrentCallback = function bridge_executeCurrentCallback
	set ref_function_GameTimer_closure_impl = function GameTimer_closure_impl
	set ref_function_Gameplay_closure_impl = function Gameplay_closure_impl_2
	set ref_function_bridge_onTimerMessage_2 = function bridge_onTimerMessage
	set ref_function_Gameplay_closure_impl_2 = function Gameplay_closure_impl
	set ref_function_roundBegins = function roundBegins
	set ref_function_bridge_roundEnds = function bridge_roundEnds
	set ref_function_Group_closure_impl = function Group_closure_impl
	set ref_function_bridge_onCast = function bridge_onCast
	set ref_function_isNotLoading = function isNotLoading
	set ref_function_bridge_Inventory_onItemPickUp = function bridge_Inventory_onItemPickUp
	set ref_function_isDrop = function isDrop
	set ref_function_bridge_Inventory_onItemDrop = function bridge_Inventory_onItemDrop
	set ref_function_bridge_Inventory_onItemSwap = function bridge_Inventory_onItemSwap
	set ref_function_bridge_Inventory_onSpellCast = function bridge_Inventory_onSpellCast
	set ref_function_bridge_Missile_moveStatic = function bridge_Missile_moveStatic
	set ref_function_bridge_ArtilleryDetection_closure_impl = function bridge_ArtilleryDetection_closure_impl
	set ref_function_OnUnitEnterLeave_closure_impl = function OnUnitEnterLeave_closure_impl_3
	set ref_function_OnUnitEnterLeave_closure_impl_2 = function OnUnitEnterLeave_closure_impl
	set ref_function_OnUnitEnterLeave_closure_impl_3 = function OnUnitEnterLeave_closure_impl_2
	set ref_function_moveHotkeyHeroes = function moveHotkeyHeroes
	set ref_function_bridge_onSelection = function bridge_onSelection
	set ref_function_periodicScoreUpdate = function periodicScoreUpdate
	set ref_function_onLeave = function onLeave_2
	set ref_function_bridge_onDeath_2 = function bridge_onDeath_2
	set ref_function_bridge_RegisterEvents_closure_impl = function bridge_RegisterEvents_closure_impl
	set ref_function_bridge_Skill_onCastStatic = function bridge_Skill_onCastStatic
	set ref_function_saveSingle_2 = function saveSingle_2
endfunction

function main takes nothing returns nothing
	local trigger initTrig
	call initGlobals()
	call SetCameraBounds(( - 1280.0) + GetCameraMargin(CAMERA_MARGIN_LEFT), ( - 1536.0) + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 29952.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 29696.0 - GetCameraMargin(CAMERA_MARGIN_TOP), ( - 1280.0) + GetCameraMargin(CAMERA_MARGIN_LEFT), 29696.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 29952.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), ( - 1536.0) + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
	call SetDayNightModels("Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl", "Environment\\DNC\\DNCAshenvale\\DNCAshenvaleUnit\\DNCAshenvaleUnit.mdl")
	call SetWaterBaseColor(255, 255, 255, 255)
	call NewSoundEnvironment("Default")
	call SetAmbientDaySound("AshenvaleDay")
	call SetAmbientNightSound("AshenvaleNight")
	call SetMapMusic("Music", true, 0)
	call CreateRegions()
	call CreateAllUnits()
	call InitBlizzard()
	call InitGlobals()
	call InitCustomTriggers()
	call ConditionalTriggerExecute(gg_trg_AcquisitionRange)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Abilities))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Abilities.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_AbilityIds))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package AbilityIds.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Angle))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Angle.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_LinkedList))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package LinkedList.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_TargetsAllowed))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package TargetsAllowed.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Real))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Real.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Integer))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Integer.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_String))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package String.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Vectors))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Vectors.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Group))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Group.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Table))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Table.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_Colors))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Colors.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_TerrainUtils))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package TerrainUtils.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Player))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Player.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Printing))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Printing.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Basics))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Basics.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_GameTimer))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package GameTimer.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_MagicFunctions))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package MagicFunctions.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_ErrorHandling))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package ErrorHandling.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Lightning))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Lightning.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Playercolor))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Playercolor.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Maths))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Maths.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_TypeCasting))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package TypeCasting.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_HashList))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package HashList.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_ObjectIds))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package ObjectIds.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Buildings))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Buildings.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Doodads))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Doodads.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Icons))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Icons.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Objects))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Objects.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Sounds))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Sounds.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Soundsets))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Soundsets.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Textures))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Textures.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_UI))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package UI.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Units))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Units.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_WeatherEffects))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package WeatherEffects.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_MapBounds))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package MapBounds.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_DummyRecycler))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package DummyRecycler.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_TimerUtils))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package TimerUtils.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_ClosureForGroups))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package ClosureForGroups.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_Preloader))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Preloader.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_ObjectIdGenerator))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package ObjectIdGenerator.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_ItemGeneration))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package ItemGeneration.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_BasicPotions))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package BasicPotions.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_BasicPermanent))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package BasicPermanent.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_ItemObjectIds))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package ItemObjectIds.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Missile))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Missile.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_InstantDummyCaster))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package InstantDummyCaster.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_RegisterEvents))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package RegisterEvents.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_OnUnitEnterLeave))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package OnUnitEnterLeave.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_Buff))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Buff.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_General))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package General.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_BuffTypeConfig))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package BuffTypeConfig.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_ObjectEditingPreset))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package ObjectEditingPreset.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_SkillGeneration))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package SkillGeneration.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_SkillInvisibility))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package SkillInvisibility.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_SkillStormbolt))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package SkillStormbolt.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_SkillEnsnare))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package SkillEnsnare.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_StandardTextTags))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package StandardTextTags.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_SkillShadowStrike))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package SkillShadowStrike.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_SkillShockwave))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package SkillShockwave.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_SkillSpeedBoost))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package SkillSpeedBoost.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_SkillReflector))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package SkillReflector.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_SkillMortarGrenade))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package SkillMortarGrenade.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_SkillObjectIds))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package SkillObjectIds.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_CompiletimeFinalize))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package CompiletimeFinalize.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_Execute))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Execute.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_RuntimeInitialize))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package RuntimeInitialize.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_Barrel))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Barrel.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_BonusMod))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package BonusMod.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_Inventory))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Inventory.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_PlayerControl))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package PlayerControl.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_Circle))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Circle.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_DestructibleReset))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package DestructibleReset.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_UnitReset))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package UnitReset.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_TerrainReset))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package TerrainReset.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_Gameplay))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package Gameplay.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_init_InstantAbilities))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package InstantAbilities.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = CreateTrigger()
	call TriggerAddCondition(initTrig, Condition(ref_function_bridge_init_UnitTypes))
	if  not TriggerEvaluate(initTrig) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0., 0., 45., "Could not initialize package UnitTypes.")
	endif
	call DestroyTrigger(initTrig)
	set initTrig = null
endfunction

function InitAllyPriorities takes nothing returns nothing

    call SetStartLocPrioCount( 0, 4 )
    call SetStartLocPrio( 0, 0, 4, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 0, 1, 5, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 0, 2, 8, MAP_LOC_PRIO_LOW )
    call SetStartLocPrio( 0, 3, 9, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 1, 3 )
    call SetStartLocPrio( 1, 0, 5, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 1, 1, 6, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 1, 2, 10, MAP_LOC_PRIO_LOW )

    call SetStartLocPrioCount( 2, 4 )
    call SetStartLocPrio( 2, 0, 6, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 2, 1, 7, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 2, 2, 8, MAP_LOC_PRIO_LOW )
    call SetStartLocPrio( 2, 3, 11, MAP_LOC_PRIO_LOW )

    call SetStartLocPrioCount( 3, 3 )
    call SetStartLocPrio( 3, 0, 4, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 3, 1, 7, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 3, 2, 8, MAP_LOC_PRIO_LOW )

    call SetStartLocPrioCount( 4, 3 )
    call SetStartLocPrio( 4, 0, 0, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 4, 1, 3, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 4, 2, 8, MAP_LOC_PRIO_LOW )

    call SetStartLocPrioCount( 5, 2 )
    call SetStartLocPrio( 5, 0, 0, MAP_LOC_PRIO_LOW )
    call SetStartLocPrio( 5, 1, 1, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 6, 2 )
    call SetStartLocPrio( 6, 0, 1, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 6, 1, 2, MAP_LOC_PRIO_LOW )

    call SetStartLocPrioCount( 7, 3 )
    call SetStartLocPrio( 7, 0, 2, MAP_LOC_PRIO_LOW )
    call SetStartLocPrio( 7, 1, 3, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 7, 2, 8, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 8, 3 )
    call SetStartLocPrio( 8, 0, 3, MAP_LOC_PRIO_LOW )
    call SetStartLocPrio( 8, 1, 4, MAP_LOC_PRIO_LOW )
    call SetStartLocPrio( 8, 2, 7, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 9, 2 )
    call SetStartLocPrio( 9, 0, 0, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 9, 1, 4, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 10, 2 )
    call SetStartLocPrio( 10, 0, 1, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 10, 1, 5, MAP_LOC_PRIO_LOW )

    call SetStartLocPrioCount( 11, 2 )
    call SetStartLocPrio( 11, 0, 2, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 11, 1, 7, MAP_LOC_PRIO_LOW )

    call SetStartLocPrioCount( 12, 1 )
    call SetStartLocPrio( 12, 0, 13, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 13, 2 )
    call SetStartLocPrio( 13, 0, 12, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 13, 1, 14, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 14, 2 )
    call SetStartLocPrio( 14, 0, 13, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 14, 1, 15, MAP_LOC_PRIO_LOW )

    call SetStartLocPrioCount( 15, 2 )
    call SetStartLocPrio( 15, 0, 14, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 15, 1, 16, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 16, 2 )
    call SetStartLocPrio( 16, 0, 15, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 16, 1, 17, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 17, 2 )
    call SetStartLocPrio( 17, 0, 16, MAP_LOC_PRIO_LOW )
    call SetStartLocPrio( 17, 1, 18, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 18, 2 )
    call SetStartLocPrio( 18, 0, 17, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 18, 1, 19, MAP_LOC_PRIO_LOW )

    call SetStartLocPrioCount( 19, 1 )
    call SetStartLocPrio( 19, 0, 18, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 20, 3 )
    call SetStartLocPrio( 20, 0, 12, MAP_LOC_PRIO_LOW )
    call SetStartLocPrio( 20, 1, 13, MAP_LOC_PRIO_LOW )
    call SetStartLocPrio( 20, 2, 21, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 21, 6 )
    call SetStartLocPrio( 21, 0, 12, MAP_LOC_PRIO_LOW )
    call SetStartLocPrio( 21, 1, 13, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 21, 2, 14, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 21, 3, 15, MAP_LOC_PRIO_LOW )
    call SetStartLocPrio( 21, 4, 20, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 21, 5, 22, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 22, 4 )
    call SetStartLocPrio( 22, 0, 15, MAP_LOC_PRIO_LOW )
    call SetStartLocPrio( 22, 1, 16, MAP_LOC_PRIO_LOW )
    call SetStartLocPrio( 22, 2, 21, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 22, 3, 23, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 23, 5 )
    call SetStartLocPrio( 23, 0, 16, MAP_LOC_PRIO_LOW )
    call SetStartLocPrio( 23, 1, 17, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 23, 2, 18, MAP_LOC_PRIO_LOW )
    call SetStartLocPrio( 23, 3, 19, MAP_LOC_PRIO_LOW )
    call SetStartLocPrio( 23, 4, 22, MAP_LOC_PRIO_HIGH )
endfunction

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation( Player(0), 0 )
    call ForcePlayerStartLocation( Player(0), 0 )
    call SetPlayerColor( Player(0), ConvertPlayerColor(0) )
    call SetPlayerRacePreference( Player(0), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(0), true )
    call SetPlayerController( Player(0), MAP_CONTROL_USER )

    // Player 1
    call SetPlayerStartLocation( Player(1), 1 )
    call ForcePlayerStartLocation( Player(1), 1 )
    call SetPlayerColor( Player(1), ConvertPlayerColor(1) )
    call SetPlayerRacePreference( Player(1), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(1), true )
    call SetPlayerController( Player(1), MAP_CONTROL_USER )

    // Player 2
    call SetPlayerStartLocation( Player(2), 2 )
    call ForcePlayerStartLocation( Player(2), 2 )
    call SetPlayerColor( Player(2), ConvertPlayerColor(2) )
    call SetPlayerRacePreference( Player(2), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(2), true )
    call SetPlayerController( Player(2), MAP_CONTROL_USER )

    // Player 3
    call SetPlayerStartLocation( Player(3), 3 )
    call ForcePlayerStartLocation( Player(3), 3 )
    call SetPlayerColor( Player(3), ConvertPlayerColor(3) )
    call SetPlayerRacePreference( Player(3), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(3), true )
    call SetPlayerController( Player(3), MAP_CONTROL_USER )

    // Player 4
    call SetPlayerStartLocation( Player(4), 4 )
    call ForcePlayerStartLocation( Player(4), 4 )
    call SetPlayerColor( Player(4), ConvertPlayerColor(4) )
    call SetPlayerRacePreference( Player(4), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(4), true )
    call SetPlayerController( Player(4), MAP_CONTROL_USER )

    // Player 5
    call SetPlayerStartLocation( Player(5), 5 )
    call ForcePlayerStartLocation( Player(5), 5 )
    call SetPlayerColor( Player(5), ConvertPlayerColor(5) )
    call SetPlayerRacePreference( Player(5), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(5), true )
    call SetPlayerController( Player(5), MAP_CONTROL_USER )

    // Player 6
    call SetPlayerStartLocation( Player(6), 6 )
    call ForcePlayerStartLocation( Player(6), 6 )
    call SetPlayerColor( Player(6), ConvertPlayerColor(6) )
    call SetPlayerRacePreference( Player(6), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(6), true )
    call SetPlayerController( Player(6), MAP_CONTROL_USER )

    // Player 7
    call SetPlayerStartLocation( Player(7), 7 )
    call ForcePlayerStartLocation( Player(7), 7 )
    call SetPlayerColor( Player(7), ConvertPlayerColor(7) )
    call SetPlayerRacePreference( Player(7), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(7), true )
    call SetPlayerController( Player(7), MAP_CONTROL_USER )

    // Player 8
    call SetPlayerStartLocation( Player(8), 8 )
    call ForcePlayerStartLocation( Player(8), 8 )
    call SetPlayerColor( Player(8), ConvertPlayerColor(8) )
    call SetPlayerRacePreference( Player(8), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(8), true )
    call SetPlayerController( Player(8), MAP_CONTROL_USER )

    // Player 9
    call SetPlayerStartLocation( Player(9), 9 )
    call ForcePlayerStartLocation( Player(9), 9 )
    call SetPlayerColor( Player(9), ConvertPlayerColor(9) )
    call SetPlayerRacePreference( Player(9), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(9), true )
    call SetPlayerController( Player(9), MAP_CONTROL_USER )

    // Player 10
    call SetPlayerStartLocation( Player(10), 10 )
    call ForcePlayerStartLocation( Player(10), 10 )
    call SetPlayerColor( Player(10), ConvertPlayerColor(10) )
    call SetPlayerRacePreference( Player(10), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(10), true )
    call SetPlayerController( Player(10), MAP_CONTROL_USER )

    // Player 11
    call SetPlayerStartLocation( Player(11), 11 )
    call ForcePlayerStartLocation( Player(11), 11 )
    call SetPlayerColor( Player(11), ConvertPlayerColor(11) )
    call SetPlayerRacePreference( Player(11), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(11), true )
    call SetPlayerController( Player(11), MAP_CONTROL_USER )

    // Player 12
    call SetPlayerStartLocation( Player(12), 12 )
    call ForcePlayerStartLocation( Player(12), 12 )
    call SetPlayerColor( Player(12), ConvertPlayerColor(12) )
    call SetPlayerRacePreference( Player(12), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(12), true )
    call SetPlayerController( Player(12), MAP_CONTROL_USER )

    // Player 13
    call SetPlayerStartLocation( Player(13), 13 )
    call ForcePlayerStartLocation( Player(13), 13 )
    call SetPlayerColor( Player(13), ConvertPlayerColor(13) )
    call SetPlayerRacePreference( Player(13), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(13), true )
    call SetPlayerController( Player(13), MAP_CONTROL_USER )

    // Player 14
    call SetPlayerStartLocation( Player(14), 14 )
    call ForcePlayerStartLocation( Player(14), 14 )
    call SetPlayerColor( Player(14), ConvertPlayerColor(14) )
    call SetPlayerRacePreference( Player(14), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(14), true )
    call SetPlayerController( Player(14), MAP_CONTROL_USER )

    // Player 15
    call SetPlayerStartLocation( Player(15), 15 )
    call ForcePlayerStartLocation( Player(15), 15 )
    call SetPlayerColor( Player(15), ConvertPlayerColor(15) )
    call SetPlayerRacePreference( Player(15), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(15), true )
    call SetPlayerController( Player(15), MAP_CONTROL_USER )

    // Player 16
    call SetPlayerStartLocation( Player(16), 16 )
    call ForcePlayerStartLocation( Player(16), 16 )
    call SetPlayerColor( Player(16), ConvertPlayerColor(16) )
    call SetPlayerRacePreference( Player(16), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(16), true )
    call SetPlayerController( Player(16), MAP_CONTROL_USER )

    // Player 17
    call SetPlayerStartLocation( Player(17), 17 )
    call ForcePlayerStartLocation( Player(17), 17 )
    call SetPlayerColor( Player(17), ConvertPlayerColor(17) )
    call SetPlayerRacePreference( Player(17), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(17), true )
    call SetPlayerController( Player(17), MAP_CONTROL_USER )

    // Player 18
    call SetPlayerStartLocation( Player(18), 18 )
    call ForcePlayerStartLocation( Player(18), 18 )
    call SetPlayerColor( Player(18), ConvertPlayerColor(18) )
    call SetPlayerRacePreference( Player(18), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(18), true )
    call SetPlayerController( Player(18), MAP_CONTROL_USER )

    // Player 19
    call SetPlayerStartLocation( Player(19), 19 )
    call ForcePlayerStartLocation( Player(19), 19 )
    call SetPlayerColor( Player(19), ConvertPlayerColor(19) )
    call SetPlayerRacePreference( Player(19), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(19), true )
    call SetPlayerController( Player(19), MAP_CONTROL_USER )

    // Player 20
    call SetPlayerStartLocation( Player(20), 20 )
    call ForcePlayerStartLocation( Player(20), 20 )
    call SetPlayerColor( Player(20), ConvertPlayerColor(20) )
    call SetPlayerRacePreference( Player(20), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(20), true )
    call SetPlayerController( Player(20), MAP_CONTROL_USER )

    // Player 21
    call SetPlayerStartLocation( Player(21), 21 )
    call ForcePlayerStartLocation( Player(21), 21 )
    call SetPlayerColor( Player(21), ConvertPlayerColor(21) )
    call SetPlayerRacePreference( Player(21), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(21), true )
    call SetPlayerController( Player(21), MAP_CONTROL_USER )

    // Player 22
    call SetPlayerStartLocation( Player(22), 22 )
    call ForcePlayerStartLocation( Player(22), 22 )
    call SetPlayerColor( Player(22), ConvertPlayerColor(22) )
    call SetPlayerRacePreference( Player(22), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(22), true )
    call SetPlayerController( Player(22), MAP_CONTROL_USER )

    // Player 23
    call SetPlayerStartLocation( Player(23), 23 )
    call ForcePlayerStartLocation( Player(23), 23 )
    call SetPlayerColor( Player(23), ConvertPlayerColor(23) )
    call SetPlayerRacePreference( Player(23), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(23), true )
    call SetPlayerController( Player(23), MAP_CONTROL_USER )

endfunction

function config takes nothing returns nothing
	call SetMapName("TRIGSTR_037")
	call SetMapDescription("TRIGSTR_039")
	call SetPlayers(24)
	call SetTeams(24)
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
	call DefineStartLocation(12, 12032.0, 29248.0)
	call DefineStartLocation(13, 12032.0, 29248.0)
	call DefineStartLocation(14, 12032.0, 29248.0)
	call DefineStartLocation(15, 12032.0, 29248.0)
	call DefineStartLocation(16, 12032.0, 29248.0)
	call DefineStartLocation(17, 12032.0, 29248.0)
	call DefineStartLocation(18, 12032.0, 29248.0)
	call DefineStartLocation(19, 12032.0, 29248.0)
	call DefineStartLocation(20, 12032.0, 29248.0)
	call DefineStartLocation(21, 12032.0, 29248.0)
	call DefineStartLocation(22, 12032.0, 29248.0)
	call DefineStartLocation(23, 12032.0, 29248.0)
	
	call InitCustomPlayerSlots()
	call SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(1), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(2), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(3), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(4), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(5), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(6), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(7), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(8), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(9), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(10), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(11), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(12), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(13), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(14), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(15), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(16), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(17), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(18), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(19), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(20), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(21), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(22), MAP_CONTROL_USER)
	call SetPlayerSlotAvailable(Player(23), MAP_CONTROL_USER)

	call InitGenericPlayerSlots()
	call InitAllyPriorities()
endfunction

