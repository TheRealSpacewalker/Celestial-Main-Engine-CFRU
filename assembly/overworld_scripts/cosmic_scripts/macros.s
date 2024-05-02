.thumb
.align 2

.include "../xse_commands.s"
.include "../xse_defines.s"
.include "../asm_defines.s"

@;////////////////////////////////////////////////
.macro macromsgbox title:req, post:req, type:req
    msgbox \title\post, \type
.endm

.macro npctalking scriptName:req
.global NPCTalkingScript_\scriptName
NPCTalkingScript_\scriptName:
    lock
	faceplayer 
    macromsgbox gText_\scriptName, NPC MSG_NORMAL
	closeonkeypress
    end
.endm
.macro signpost scriptName:req
.global SignpostScript_\scriptName
SignpostScript_\scriptName:
    macromsgbox gText_\scriptName, Sign MSG_SIGN
    end
.endm

#Define's for NPC/Sign macro's
npctalking AerilonTown_RockyCliffsBoy
npctalking AerilonTown_UselessResearchGirl 
npctalking AerilonTown_FatGuy
npctalking AerilonTown_House_HouseLady
npctalking AerilonTown_House_HouseMan
npctalking AerilonTown_House_HouseGirl
npctalking GoldtreeVillage_FaeryWoodsBugCatcher
npctalking GoldtreeVillage_NameMysteryBoy
npctalking GoldtreeVillage_PKMNCenterBoy
npctalking GoldtreeVillage_House_PickUpAbilityLady
npctalking GoldtreeVillage_House_LastThirtyYearsMan
npctalking GoldtreeVillage_House_KingsPathMan
npctalking GoldtreeVillage_House_SamuelsWife
npctalking GoldtreeVillage_PKMNCeter_StrangerBoy
npctalking GoldtreeVillage_PKMNCeter_GymGirl
npctalking ErstoniaCity_WelcomeToErstoniaCityGirl
npctalking ErstoniaCity_GottaKnowYourStuffMan
npctalking ErstoniaCity_Fatman
npctalking ErstoniaCity_GymTipGirl
npctalking ErstoniaCity_TritonGirl
npctalking ErstoniaCity_ErstoniaCanyonBoy
npctalking ErstoniaCity_GrandpaGirl
npctalking ErstoniaCity_HiddenMachineMan
npctalking ErstoniaCity_House_AbilityAndEggsMan
npctalking ErstoniaCity_House_DragoniteFavoritePKMNBoy
npctalking ErstoniaCity_House_LoveToTravelGirl
npctalking ErstoniaCity_House_AsTheyGrowOldMan
npctalking ErstoniaCity_House_EasierToCatchBoy
npctalking ErstoniaCity_TrainerTipsInformantMan
npctalking ErstoniaCity_House_LittleGirl
npctalking ErstoniaCity_House_AllBugCatchersGirl
npctalking ErstoniaCity_House_MovedHereLady
npctalking ErstoniaCity_House_CheckOutLandreMan
npctalking ErstoniaCity_HouseOfMayor_MayorWife
npctalking ErstoniaCity_HouseOfMayor_Mayor
npctalking ErstoniaCity_HouseOfMayor_LandreBrother
npctalking ErstoniaCity_ErstoniaApartments_ReceptionOldMan
npctalking ErstoniaCity_ErstoniaApartments_WaitingInLobbyMan
npctalking ErstoniaCity_ErstoniaApartments_InterestingBookshelfMan
npctalking ErstoniaCity_ErstoniaApartments_ErstoniaGetsMuchAttractionoBoy
npctalking ErstoniaCity_ErstoniaApartments_AtPeaceOldMan
npctalking ErstoniaCity_ErstoniaApartments_NothingBeatsCityLifeBoy
npctalking ErstoniaCity_ErstoniaApartments_AtMyAgeOldLady
npctalking ErstoniaCity_ErstoniaApartments_TryingToEavesdropGirl
npctalking WestrayVillage_JigglypuffGirl
npctalking WestrayVillage_AppleFarmOfJoeOldMan
npctalking WestrayVillage_JoeIsAwesomeMan
npctalking WestrayVillage_JustBecauseYouAreTrashBoy
npctalking WestrayVillage_AppleFarmSucksMan
npctalking WestrayVillage_AreNotDoingItWrongGirl
npctalking WestrayVillage_WhatASightGirl
npctalking WestrayVillage_AppleStandMan
npctalking WestrayVillage_WeirdPeopleMan
npctalking WestrayVillage_AppleLadyOldWoman
npctalking WestrayVillage_ArticunoClimbGirl
npctalking WestrayVillage_HouseOfJoe_JoeIsOurMayorKindaMan
npctalking WestrayVillage_HouseOfJoe_WestrayVillageRenovationGirl
npctalking WestrayVillage_HouseOfJoe_WinterGearHereBoy
npctalking WestrayVillage_HouseOfJoe_WholeLifeHereMan
npctalking WestrayVillage_HouseOfJoe_HassleThisIsLady
npctalking WestrayVillage_House_WestrayVillageIsNotNewOldMan
npctalking WestrayVillage_House_HistoryIsImportantOldLady
npctalking WestrayVillage_House_OneTimeGirl
npctalking WestrayVillage_House_ArticunoClimbLegendMan
npctalking WestrayVillage_House_MomGoneLittleGirl
npctalking WestrayVillage_House_ILikeYouMan
npctalking WestrayVillage_House_SawShadyPeopleGirl
npctalking AerilonHike_InteractiveWorldBoy
npctalking AerilonHike_TallGrassGirl
npctalking AerilonHills_AlmondObservatory_FirstAide
npctalking AerilonHills_AlmondObservatory_ThirdAide
npctalking AerilonHills_AlmondObservatory_FourthAide
npctalking AerilonHills_AlmondObservatory_FifthAide
npctalking AerilonHills_AlmondObservatory_SixthAide
npctalking GoldtreeWilds_YellowBallsBoy
npctalking GoldtreeWilds_FaeryWoodsAreStrangeMan
npctalking GoldtreeWilds_ScaredOfLedgesGirl
npctalking GoldtreeWilds_TallGrassMakesMeSneezeGirl
npctalking GoldtreeWilds_FaeryWoods_RegionalPKMNBoy
npctalking GoldtreeWilds_FaeryWoods_HiddenItemsBoy
npctalking KingsPath_JustADitchMan
npctalking ErstoniaCanyon_SomethingHappensAtNightGirl
npctalking ErstoniaCanyon_SandstormGuy
npctalking ErstoniaCanyon_RuinwayPassageLady
npctalking WestrayPass_WestrayCatacombsAreDangerousGirl
signpost AerilonTown_PlayerHouse
signpost AerilonTown_MainTown
signpost AerilonTown_AlmondResidence
signpost AerilonTown_PlayerRoom_PrettyPicture
signpost AerilonTown_PlayerRoom_GameConsole
signpost GoldtreeVillage_MainTown
signpost GoldtreeVillage_RivalHouse
signpost GoldtreeVillage_PKMNCenter_Machine
signpost ErstoniaCity_MainTown
signpost ErstoniaCity_Gym
signpost ErstoniaCity_TrainerTips
signpost ErstoniaCity_ErstoniaApartments
signpost ErstoniaCity_MayorHouse
signpost ErstoniaCity_ErstoniaApartments_Reception
signpost WestrayVillage_FarmOfJoe
signpost WestrayVillage_MainTown
signpost AerilonHike_MainRoute
signpost AerilonHills_MainRoute
signpost AerilonHills_AlmondObservatory
signpost GoldtreeWilds_MainRoute_01
signpost GoldtreeWilds_FaeryWoods
signpost GoldtreeWilds_MainRoute_02
signpost GoldtreeWilds_TrainerTips
signpost KingsPath_SmallOpening
signpost KingsPath_MainRoute
signpost ErstoniaCanyon_MainRoute
signpost ErstoniaCanyon_TrainerTips
signpost ErstoniaCanyon_RuinwayPassage
signpost ErstoniaCanyon_RuinwayPassage_UnownCarvings
signpost ErstoniaCanyon_RuinwayPassage_RelicanthCarving
signpost ErstoniaCanyon_RuinwayPassage_SeviperCarving
signpost WestrayPass_SecurityOutpost
signpost WestrayPass_MainRoute
signpost WestrayPass_TrainerTips
signpost WestrayPass_TrainerTips_02
signpost WestrayPass_MainRoute_02
