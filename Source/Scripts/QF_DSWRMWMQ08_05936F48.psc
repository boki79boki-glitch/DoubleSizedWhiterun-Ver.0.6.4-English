;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 96
Scriptname QF_DSWRMWMQ08_05936F48 Extends Quest Hidden

;BEGIN ALIAS PROPERTY B3FbBort
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_B3FbBort Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY B4FStartMarker
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_B4FStartMarker Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Elmaik
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Elmaik Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Sodaly
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Sodaly Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Receptionist
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Receptionist Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MQ08StartDoor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MQ08StartDoor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ElmaikTA
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ElmaikTA Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY B3FaGoal
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_B3FaGoal Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY LandMarker
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_LandMarker Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY SodalyTA
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_SodalyTA Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY B3faUndergroundLake
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_B3faUndergroundLake Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_91
Function Fragment_91()
;BEGIN CODE
setObjectiveDisplayed(40)
ElmaikRef.EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_83
Function Fragment_83()
;BEGIN CODE
GameHour.SetValue(10.0)
GoodWeather.ForceActive()

Game.GetPlayer().MoveTo(B4FMarkerP)
ElmaikRef.Moveto(B4FMarkerE)
SodalyRef.Moveto(B4FMarkerS)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_20
Function Fragment_20()
;BEGIN CODE
ElmaikRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
SodalyRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ElmaikTARef.Moveto(SceneMarker07)
SodalyTARef.Moveto(SceneMarker07)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_70
Function Fragment_70()
;BEGIN CODE
ElmaikRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
SodalyRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ElmaikTARef.Moveto(SceneMarker18)
SodalyTARef.Moveto(SceneMarker18)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_74
Function Fragment_74()
;BEGIN CODE
T01.Disable()
SetObjectiveCompleted(30)
ElmaikTARef.Moveto(SceneMarker20)
SodalyTARef.Moveto(SceneMarker20)
DSWRMWMQ08Scene20.Start()

Game.FadeOutGame(true, true, 0.0, 0.6) 
Utility.Wait(0.5)


game.PlayBink("BoatDepartureScene01.bik", false, false, false, false)
game.PlayBink("BoatDepartureScene02.bik", false, false, false, false)
game.PlayBink("BoatDepartureScene03.bik", false, false, false, false)
game.PlayBink("BoatDepartureScene04.bik", false, false, false, false)
game.PlayBink("BoatDepartureScene05.bik", false, false, false, false)

Game.GetPlayer().MoveTo(MarkerB3FbPlayer)
ElmaikRef.Moveto(MarkerB3FbE)
SodalyRef.Moveto(MarkerB3FbS)

Game.FadeOutGame(false, true, 1.0, 0.5)

Utility.Wait(1.0)
BortEnemy01.Enable()

ElmaikTARef.Moveto(SceneMarker21)
SodalyTARef.Moveto(SceneMarker21)
Utility.Wait(1.5)

SetStage(135)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_36
Function Fragment_36()
;BEGIN CODE
ElmaikRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
SodalyRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ElmaikTARef.Moveto(SceneMarker11)
SodalyTARef.Moveto(SceneMarker11)
setObjectiveDisplayed(21)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_17
Function Fragment_17()
;BEGIN CODE
ElmaikTARef.Moveto(SceneMarker02)
SodalyTARef.Moveto(SceneMarker02)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_81
Function Fragment_81()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 48

   ElmaikRef.Moveto(MarkerB3FbE)
   SodalyRef.Moveto(MarkerB3FbS)
   BoatExitLight.Enable()
   DSWRMWMQ08Scene25.Start()
   setObjectiveCompleted(43)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_90
Function Fragment_90()
;BEGIN CODE
game.PlayBink("WaterFallScene.bik", false, false, false, false)
SetStage(180)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_94
Function Fragment_94()
;BEGIN CODE
setObjectiveCompleted(60)
DSWRMWMQ09.Setstage(0)

Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_48
Function Fragment_48()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 15

   Stop04.Disable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(0)
SetObjectiveDisplayed(10)
DSWRMWTelepotDisplay0To3.SetValue(1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_43
Function Fragment_43()
;BEGIN CODE
;WARNING: Unable to load fragment source from function Fragment_43 in script QF_DSWRMWMQ08_05936F48
;Source NOT loaded
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_85
Function Fragment_85()
;BEGIN CODE
DSWRMWMQ08Scene26.Start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
ElmaikRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
SodalyRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ElmaikTARef.Moveto(SceneMarker04)
SodalyTARef.Moveto(SceneMarker04)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_40
Function Fragment_40()
;BEGIN CODE
ElmaikRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
SodalyRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ElmaikTARef.Moveto(SceneMarker12)
SodalyTARef.Moveto(SceneMarker12)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
ElmaikRef.Moveto(ElmaikStanbayMarker)
SodalyRef.Moveto(SodalyStanbayMarker)
setObjectiveDisplayed(0)
SetActive(true)

Crab1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Crab2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

DSphere1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
DSphere2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

DSphere3.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
DSphere4.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
DSphere5.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

DSpider1.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
DSpider2.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
DSpider3.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())

GoblinKing.ModActorValue("Health",300 + 2*DSWRMWBossHPSetting.GetValue())

WW1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
WW2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
WW3.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
WW4.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

Troll.ModActorValue("Health",200 + 2*DSWRMWBossHPSetting.GetValue())

ST1.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
ST2.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
ST3.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
ST4.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())

DSphere6.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
DSphere7.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
DSphere8.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
DSphere9.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

DSpider4.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
DSpider5.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
DSpider6.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
DSpider7.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())

DCenturion.ModActorValue("Health",1000 + 4*DSWRMWBossHPSetting.GetValue())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_33
Function Fragment_33()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 8

  DSWRMWMQ08Scene10.Start()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
DSWRMWMQ08KillSkeletonCount.SetValue(DSWRMWMQ08KillSkeletonCount.GetValue() + 1)

if DSWRMWMQ08KillSkeletonCount.value == 8

  DSWRMWMQ08Scene05.Start()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_73
Function Fragment_73()
;BEGIN CODE
SetObjectiveCompleted(20)
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_89
Function Fragment_89()
;BEGIN CODE
SetObjectiveDisplayed(50)
DSWRMWTelepotDisplay4STo0.SetValue(1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveCompleted(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_72
Function Fragment_72()
;BEGIN CODE
ElmaikRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
SodalyRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ElmaikTARef.Moveto(SceneMarker19)
SodalyTARef.Moveto(SceneMarker19)

DSWRMWMQ08Scene19.Start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_39
Function Fragment_39()
;BEGIN CODE
Stop02.Disable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
ElmaikRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
SodalyRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ElmaikTARef.Moveto(SceneMarker03)
SodalyTARef.Moveto(SceneMarker03)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_67
Function Fragment_67()
;BEGIN CODE
ElmaikRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
SodalyRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ElmaikTARef.Moveto(SceneMarker16)
SodalyTARef.Moveto(SceneMarker16)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_76
Function Fragment_76()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 25

   setObjectiveCompleted(40)
   ElmaikRef.Moveto(MarkerB3FbE)
   SodalyRef.Moveto(MarkerB3FbS)
   DSWRMWMQ08Scene22.Start()
   BortEnemy02.Enable()
   BortEnemy01.Disable()
   setObjectiveDisplayed(41)


endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_57
Function Fragment_57()
;BEGIN CODE
ElmaikRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
SodalyRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ElmaikTARef.Moveto(SceneMarker14)
SodalyTARef.Moveto(SceneMarker14)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_27
Function Fragment_27()
;BEGIN CODE
ElmaikRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
SodalyRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ElmaikTARef.Moveto(SceneMarker08)
SodalyTARef.Moveto(SceneMarker08)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_22
Function Fragment_22()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 5

  Stop01.Disable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_61
Function Fragment_61()
;BEGIN CODE
ElmaikRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
SodalyRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ElmaikTARef.Moveto(SceneMarker15)
SodalyTARef.Moveto(SceneMarker15)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_51
Function Fragment_51()
;BEGIN CODE
WWmarker.Enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_42
Function Fragment_42()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 11

   Stop03.Disable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_87
Function Fragment_87()
;BEGIN CODE
setObjectiveCompleted(50)
ElmaikRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
SodalyRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

Utility.Wait(1.0)

DSWRMWMQ08Scene27.Start()

ElmaikRef.SetPlayerTeammate(false)
SodalyRef.SetPlayerTeammate(false)

ElmaikRef.SetRelationshipRank(Game.GetPlayer(), 1)
SodalyRef.SetRelationshipRank(Game.GetPlayer(), 1)

DSWRMWTelepotDisplay0To3.SetValue(0)
DSWRMWTelepotDisplay4STo0.SetValue(0)
Stop07.Disable()
Stop08.Disable()

SetObjectiveDisplayed(60)

if DSWRMWMagicStoneAutoRoot.value == 1

   Game.GetPlayer().AddItem(DSWRMWGrandMagicStone, 5, false)

   Game.GetPlayer().AddItem(DSWRMWGreaterMagicStone, 13, false)

   Game.GetPlayer().AddItem(DSWRMWCommonMagicStone, 21, false)

   Game.GetPlayer().AddItem(DSWRMWPettyMagicStone, 5, false)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_92
Function Fragment_92()
;BEGIN CODE
DSWRMWMQ08Scene21.Start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_46
Function Fragment_46()
;BEGIN CODE
ElmaikRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
SodalyRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ElmaikTARef.Moveto(SceneMarker13)
SodalyTARef.Moveto(SceneMarker13)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_64
Function Fragment_64()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 16

   Stop05.Disable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_55
Function Fragment_55()
;BEGIN CODE
setObjectiveCompleted(21)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_16
Function Fragment_16()
;BEGIN CODE
ElmaikTARef.Moveto(SceneMarker01)
SodalyTARef.Moveto(SceneMarker01)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
ElmaikRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
SodalyRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_77
Function Fragment_77()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 31
   setObjectiveCompleted(41)
   ElmaikRef.Moveto(MarkerB3FbE)
   SodalyRef.Moveto(MarkerB3FbS)
   DSWRMWMQ08Scene23.Start()
   BortEnemy03.Enable()
   BortEnemy02.Disable()
   setObjectiveDisplayed(42)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_66
Function Fragment_66()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 20

   DSWRMWMQ08Scene17.Start()
   Stop06.Disable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_31
Function Fragment_31()
;BEGIN CODE
ElmaikRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
SodalyRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ElmaikTARef.Moveto(SceneMarker09)
SodalyTARef.Moveto(SceneMarker09)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_79
Function Fragment_79()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 39

   setObjectiveCompleted(42)
   ElmaikRef.Moveto(MarkerB3FbE)
   SodalyRef.Moveto(MarkerB3FbS)
   DSWRMWMQ08Scene24.Start()
   BortEnemy04.Enable()
   BortEnemy03.Disable()
   setObjectiveDisplayed(43)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveDisplayed(20)
ElmaikRef.SetPlayerTeammate()
SodalyRef.SetPlayerTeammate()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property DSWRMWTelepotDisplay0To3  Auto  

GlobalVariable Property DSWRMWTelepotDisplay3STo0  Auto  

GlobalVariable Property DSWRMWTelepotDisplay4STo0  Auto  

Actor Property SodalyRef  Auto  

Actor Property ElmaikRef  Auto  

ObjectReference Property SodalyTARef  Auto 

ObjectReference Property ElmaikTARef  Auto 

GlobalVariable Property KC  Auto  

MiscObject Property Gold001  Auto  

Actor Property PlayerRef  Auto  

ObjectReference Property SceneMarker01  Auto  

ObjectReference Property SceneMarker02  Auto  

ObjectReference Property SceneMarker03  Auto  

ObjectReference Property SceneMarker04  Auto  

ObjectReference Property SceneMarker07  Auto  

ObjectReference Property SceneMarker08  Auto  

ObjectReference Property SceneMarker09  Auto  

ObjectReference Property SceneMarker11  Auto  

ObjectReference Property SceneMarker12  Auto 

ObjectReference Property SceneMarker13  Auto  

ObjectReference Property SceneMarker14  Auto 

ObjectReference Property SceneMarker15  Auto  

ObjectReference Property SceneMarker16  Auto   

ObjectReference Property SceneMarker18  Auto  

ObjectReference Property SceneMarker19  Auto  

ObjectReference Property SceneMarker20  Auto  

ObjectReference Property SceneMarker21  Auto  

ObjectReference Property Stop01  Auto  

ObjectReference Property Stop02  Auto  

ObjectReference Property Stop03  Auto  

ObjectReference Property Stop04  Auto  

ObjectReference Property Stop05  Auto  

ObjectReference Property Stop06  Auto  

ObjectReference Property Stop07  Auto  

ObjectReference Property Stop08  Auto  

ObjectReference Property ElmaikStanbayMarker  Auto  

ObjectReference Property SodalyStanbayMarker  Auto  

GlobalVariable Property DSWRMWMQ08KillSkeletonCount  Auto  

Scene Property DSWRMWMQ08Scene05  Auto  

Scene Property DSWRMWMQ08Scene10  Auto  

ObjectReference Property WWmarker  Auto  

Scene Property DSWRMWMQ08Scene17  Auto  

Scene Property DSWRMWMQ08Scene19  Auto  

Scene Property DSWRMWMQ08Scene20  Auto  

ObjectReference Property MarkerB3FbPlayer  Auto

ObjectReference Property MarkerB3FbE  Auto

ObjectReference Property MarkerB3FbS  Auto

Scene Property DSWRMWMQ08Scene21  Auto  

ObjectReference Property BortEnemy01  Auto  

Scene Property DSWRMWMQ08Scene22  Auto  

Scene Property DSWRMWMQ08Scene23  Auto  

Scene Property DSWRMWMQ08Scene24  Auto  

Scene Property DSWRMWMQ08Scene25  Auto  

ObjectReference Property BortEnemy02  Auto  

ObjectReference Property BortEnemy03  Auto  

ObjectReference Property BortEnemy04  Auto  

ObjectReference Property BoatExitLight  Auto  

ObjectReference Property B4FMarkerP  Auto  

ObjectReference Property B4FMarkerE  Auto  

ObjectReference Property B4FMarkerS  Auto  

Scene Property DSWRMWMQ08Scene26  Auto  

Scene Property DSWRMWMQ08Scene27  Auto  

ObjectReference Property T01  Auto

GlobalVariable Property GameHour  Auto  

Weather Property GoodWeather  Auto  

Quest Property DSWRMWMQ09  Auto  

Actor Property Crab1  Auto 
Actor Property Crab2  Auto 

Actor Property DSphere1  Auto 
Actor Property DSphere2  Auto 

Actor Property DSphere3  Auto 
Actor Property DSphere4  Auto 
Actor Property DSphere5  Auto 

Actor Property DSpider1  Auto
Actor Property DSpider2  Auto
Actor Property DSpider3  Auto

Actor Property GoblinKing  Auto

Actor Property WW1  Auto
Actor Property WW2  Auto
Actor Property WW3  Auto
Actor Property WW4  Auto

Actor Property Troll  Auto

Actor Property ST1  Auto
Actor Property ST2  Auto
Actor Property ST3  Auto
Actor Property ST4  Auto

Actor Property DSphere6  Auto 
Actor Property DSphere7  Auto 
Actor Property DSphere8  Auto 
Actor Property DSphere9  Auto 

Actor Property DSpider4  Auto
Actor Property DSpider5  Auto
Actor Property DSpider6  Auto
Actor Property DSpider7  Auto

Actor Property DCenturion  Auto

GlobalVariable Property DSWRMWBossHPSetting  Auto  

GlobalVariable Property DSWRMWMagicStoneAutoRoot  Auto  

SoulGem Property DSWRMWGrandMagicStone  Auto  

SoulGem Property DSWRMWGreaterMagicStone  Auto  

SoulGem Property DSWRMWCommonMagicStone  Auto  

SoulGem Property DSWRMWPettyMagicStone  Auto  
