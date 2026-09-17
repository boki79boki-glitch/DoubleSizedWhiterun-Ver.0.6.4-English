;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 72
Scriptname QF_DSWRMWMQ10_059FC39A Extends Quest Hidden

;BEGIN ALIAS PROPERTY GoddessTA
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GoddessTA Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ThrobelTA
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ThrobelTA Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MQ10Target
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MQ10Target Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MQ10Start
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MQ10Start Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MQ10Goal
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MQ10Goal Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Throbel
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Throbel Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GurdisTA
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GurdisTA Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY dragon
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_dragon Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Goddess
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Goddess Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Gurdis
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Gurdis Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Receptionist
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Receptionist Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_29
Function Fragment_29()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 31

   Stop07.Disable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_32
Function Fragment_32()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 35

   Stop08.Disable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_43
Function Fragment_43()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 56

   Stop12.Disable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_56
Function Fragment_56()
;BEGIN CODE
ThrobelRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
GurdisRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ThrobelTA.MoveTo(SceneMarker19)
GurdisTA.MoveTo(SceneMarker19)
setObjectiveCompleted(10)
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_59
Function Fragment_59()
;BEGIN CODE
SetObjectiveCompleted(30)

ThrobelRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
GurdisRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

Utility.Wait(1.0)

DSWRMWMQ10Scene21.Start()
DSWRMWTelepotDisplay0To4.SetValue(0)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_41
Function Fragment_41()
;BEGIN CODE
ThrobelRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
GurdisRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ThrobelTA.MoveTo(SceneMarker13)
GurdisTA.MoveTo(SceneMarker13)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_50
Function Fragment_50()
;BEGIN CODE
ThrobelRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
GurdisRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ThrobelTA.MoveTo(SceneMarker17)
GurdisTA.MoveTo(SceneMarker17)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_46
Function Fragment_46()
;BEGIN CODE
ThrobelRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
GurdisRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ThrobelTA.MoveTo(SceneMarker15)
GurdisTA.MoveTo(SceneMarker15)

Enemy15.Enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_53
Function Fragment_53()
;BEGIN CODE
Stop14.Disable()
DSWRMWMQ10Scene18.Start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_36
Function Fragment_36()
;BEGIN CODE
ThrobelRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
GurdisRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ThrobelTA.MoveTo(SceneMarker12)
GurdisTA.MoveTo(SceneMarker12)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 18

   Stop04.Disable()
   Enemy05.Enable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_67
Function Fragment_67()
;BEGIN CODE
setObjectiveCompleted(50)

Game.FadeOutGame(true, false, 0.0, 2.0) 

DSWRMWDivineProtection.Cast(Game.GetPlayer())

Game.FadeOutGame(false, false, 1.0, 3.0)

DSWRMWMQ11.Setstage(0)

Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_19
Function Fragment_19()
;BEGIN CODE
ThrobelRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
GurdisRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ThrobelTA.MoveTo(SceneMarker04)
GurdisTA.MoveTo(SceneMarker04)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_65
Function Fragment_65()
;BEGIN CODE
SetObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 2

   Stop02.Disable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(0)
SetActive(true)
GurdisRef.SetPlayerTeammate()
ThrobelRef.SetPlayerTeammate()
GurdisRef.SetRelationshipRank(Game.GetPlayer(), 3)
ThrobelRef.SetRelationshipRank(Game.GetPlayer(), 3)

DSWRMWTelepotDisplay0To4.SetValue(1)
Stop01.Disable()
MQ08Trigger.disable()
Nohead.ModActorValue("Health", 500 + 1.5*DSWRMWBossHPSetting.GetValue())
Boss.ModActorValue("Health",2000 + 5*DSWRMWBossHPSetting.GetValue())

Troll1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Troll2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

WWBoss1.ModActorValue("Health",300 + 1.5*DSWRMWBossHPSetting.GetValue())
WW1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
WW2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

WW3.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
WW4.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

WWBoss2.ModActorValue("Health",500 + 2*DSWRMWBossHPSetting.GetValue())
WW5.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
WW6.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

Ghost1.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Ghost2.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Ghost3.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Ghost4.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Ghost5.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Ghost6.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Ghost7.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())

Hobgobin1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Hobgobin2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Hobgobin3.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

Hobgobin4.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Hobgobin5.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Hobgobin6.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

GobinKing1.ModActorValue("Health",300 + 2*DSWRMWBossHPSetting.GetValue())
GobinKing2.ModActorValue("Health",300 + 2*DSWRMWBossHPSetting.GetValue())
GobinKing3.ModActorValue("Health",300 + 2*DSWRMWBossHPSetting.GetValue())

Wispmother.ModActorValue("Health",300 + 2*DSWRMWBossHPSetting.GetValue())
Wisp1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Wisp2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

Spriggan1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Spriggan2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Spriggan3.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Spriggan4.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Spriggan5.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Spriggan6.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Spriggan7.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Spriggan8.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
ThrobelRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
GurdisRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(0)
SetObjectiveDisplayed(10)

ThrobelRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
GurdisRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

Utility.Wait(2.0)

DSWRMWMQ10Scene01.Start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_54
Function Fragment_54()
;BEGIN CODE
ThrobelRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
GurdisRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_64
Function Fragment_64()
;BEGIN CODE
setObjectiveCompleted(40)

Utility.Wait(1.0)
DSWRMWMQ10Scene22.Start()

Game.GetPlayer().AddItem(Gold001, 2500, false)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_25
Function Fragment_25()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 24

   Stop06.Disable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 8

   Stop03.Disable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_23
Function Fragment_23()
;BEGIN CODE
ThrobelRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
GurdisRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ThrobelTA.MoveTo(SceneMarker06)
GurdisTA.MoveTo(SceneMarker06)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_33
Function Fragment_33()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 41

   Stop09.Disable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_44
Function Fragment_44()
;BEGIN CODE
ThrobelRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
GurdisRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ThrobelTA.MoveTo(SceneMarker14)
GurdisTA.MoveTo(SceneMarker14)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_49
Function Fragment_49()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 63

   Stop13.Disable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_30
Function Fragment_30()
;BEGIN CODE
ThrobelRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
GurdisRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ThrobelTA.MoveTo(SceneMarker10)
GurdisTA.MoveTo(SceneMarker10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
ThrobelRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
GurdisRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ThrobelTA.MoveTo(SceneMarker03)
GurdisTA.MoveTo(SceneMarker03)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_38
Function Fragment_38()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 44

   Stop10.Disable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_34
Function Fragment_34()
;BEGIN CODE
ThrobelRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
GurdisRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ThrobelTA.MoveTo(SceneMarker11)
GurdisTA.MoveTo(SceneMarker11)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_57
Function Fragment_57()
;BEGIN CODE
DSWRMWMQ10Scene20.Start()
Stop15.Disable()
setObjectiveCompleted(20)
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_20
Function Fragment_20()
;BEGIN CODE
ThrobelRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
GurdisRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ThrobelTA.MoveTo(SceneMarker05)
GurdisTA.MoveTo(SceneMarker05)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_17
Function Fragment_17()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 22

   Stop05.Disable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_40
Function Fragment_40()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 53

   Stop11.Disable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_62
Function Fragment_62()
;BEGIN CODE
setObjectiveDisplayed(40)
GurdisRef.SetPlayerTeammate(false)
ThrobelRef.SetPlayerTeammate(false)

if DSWRMWMagicStoneAutoRoot.value == 1

   Game.GetPlayer().AddItem(DSWRMWGrandMagicStone, 16, false)

   Game.GetPlayer().AddItem(DSWRMWGreaterMagicStone, 14, false)

   Game.GetPlayer().AddItem(DSWRMWCommonMagicStone, 26, false)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_27
Function Fragment_27()
;BEGIN CODE
ThrobelRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
GurdisRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

ThrobelTA.MoveTo(SceneMarker07)
GurdisTA.MoveTo(SceneMarker07)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property GurdisRef  Auto  

Actor Property ThrobelRef  Auto  

Scene Property DSWRMWMQ10Scene01  Auto  

GlobalVariable Property DSWRMWTelepotDisplay0To4  Auto  

GlobalVariable Property KC  Auto  

ObjectReference Property SceneMarker03  Auto  

ObjectReference Property SceneMarker04  Auto  

ObjectReference Property SceneMarker05  Auto  

ObjectReference Property SceneMarker06  Auto 

ObjectReference Property SceneMarker07  Auto  

ObjectReference Property SceneMarker10  Auto  

ObjectReference Property SceneMarker11  Auto  

ObjectReference Property SceneMarker12  Auto 

ObjectReference Property SceneMarker13  Auto  

ObjectReference Property SceneMarker14  Auto 

ObjectReference Property SceneMarker15  Auto  

ObjectReference Property SceneMarker17  Auto  

ObjectReference Property SceneMarker19  Auto  

ObjectReference Property Stop01  Auto  

ObjectReference Property Stop02  Auto  

ObjectReference Property Stop03  Auto  

ObjectReference Property Stop04  Auto  

ObjectReference Property Stop05  Auto  

ObjectReference Property Stop06  Auto  

ObjectReference Property Stop07  Auto  

ObjectReference Property Stop08  Auto  

ObjectReference Property Stop09  Auto  

ObjectReference Property Stop10  Auto  

ObjectReference Property Stop11  Auto  

ObjectReference Property Stop12  Auto  

ObjectReference Property Stop13  Auto  

ObjectReference Property Stop14  Auto  

ObjectReference Property Stop15  Auto  


ObjectReference Property MQ08Trigger  Auto  

Actor Property PlayerRef  Auto  

ObjectReference Property ThrobelTA  Auto  

ObjectReference Property GurdisTA  Auto  

ObjectReference Property Enemy05  Auto  

Scene Property DSWRMWMQ10Scene18  Auto  

Actor Property Nohead  Auto  

Scene Property DSWRMWMQ10Scene20  Auto  

Scene Property DSWRMWMQ10Scene21  Auto  

Scene Property DSWRMWMQ10Scene22  Auto  

MiscObject Property Gold001  Auto  

SPELL Property DSWRMWDivineProtection  Auto  

ObjectReference Property Enemy15  Auto  

Actor Property Boss  Auto  

Quest Property DSWRMWMQ11  Auto  

GlobalVariable Property DSWRMWBossHPSetting  Auto  

Actor Property Troll1  Auto
Actor Property Troll2  Auto

Actor Property WWBoss1  Auto
Actor Property WW1  Auto
Actor Property WW2  Auto

Actor Property WW3  Auto
Actor Property WW4  Auto

Actor Property WWBoss2  Auto
Actor Property WW5  Auto
Actor Property WW6  Auto

Actor Property Ghost1  Auto
Actor Property Ghost2  Auto
Actor Property Ghost3  Auto
Actor Property Ghost4  Auto
Actor Property Ghost5  Auto
Actor Property Ghost6  Auto
Actor Property Ghost7  Auto

Actor Property Hobgobin1  Auto
Actor Property Hobgobin2  Auto
Actor Property Hobgobin3  Auto

Actor Property Hobgobin4  Auto
Actor Property Hobgobin5  Auto
Actor Property Hobgobin6  Auto

Actor Property GobinKing1  Auto
Actor Property GobinKing2  Auto
Actor Property GobinKing3  Auto

Actor Property Wispmother  Auto
Actor Property Wisp1  Auto
Actor Property Wisp2  Auto

Actor Property Spriggan1  Auto
Actor Property Spriggan2  Auto
Actor Property Spriggan3  Auto
Actor Property Spriggan4  Auto
Actor Property Spriggan5  Auto
Actor Property Spriggan6  Auto
Actor Property Spriggan7  Auto
Actor Property Spriggan8  Auto
Actor Property Spriggan9  Auto

GlobalVariable Property DSWRMWMagicStoneAutoRoot  Auto  

SoulGem Property DSWRMWGrandMagicStone  Auto  

SoulGem Property DSWRMWGreaterMagicStone  Auto  

SoulGem Property DSWRMWCommonMagicStone  Auto  
