;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 44
Scriptname QF_DSWRMWMQ06_05877299 Extends Quest Hidden

;BEGIN ALIAS PROPERTY AaadisTA
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AaadisTA Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY LaudhTA
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_LaudhTA Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Ranfager
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Ranfager Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Goal
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Goal Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Receptionist
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Receptionist Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Aaadis
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Aaadis Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Frubugal
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Frubugal Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MQ06StartDoor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MQ06StartDoor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Laudh
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Laudh Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(0)
SetObjectiveDisplayed(5)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_20
Function Fragment_20()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 22

  Stop04.Disable()
  LaudhTARef.MoveTo(SceneMarker08)
  AaadisTARef.MoveTo(SceneMarker08)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_41
Function Fragment_41()
;BEGIN CODE
LaudhTARef.MoveTo(SceneMarker13)
AaadisTARef.MoveTo(SceneMarker13)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_37
Function Fragment_37()
;BEGIN CODE
LaudhRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
AaadisRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

Utility.Wait(1.0)

DSWRMWMQ06Scene15.Start()
DSWRMWTelepotDisplay1STo0.SetValue(1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_29
Function Fragment_29()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 40

  Stop08.Disable()
  LaudhTARef.MoveTo(SceneMarker12)
  AaadisTARef.MoveTo(SceneMarker12)

endif
IW1.SetDontMove(false)
IW2.SetDontMove(false)
IW3.SetDontMove(false)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_27
Function Fragment_27()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 38

  Stop07.Disable()
  LaudhTARef.MoveTo(SceneMarker11)
  AaadisTARef.MoveTo(SceneMarker11)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
SetObjectiveCompleted(10)
SetObjectiveDisplayed(20)
LaudhRef.SetPlayerTeammate()
AaadisRef.SetPlayerTeammate()
LaudhRef.SetRelationshipRank(Game.GetPlayer(), 1)
AaadisRef.SetRelationshipRank(Game.GetPlayer(), 1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
LaudhRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
AaadisRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_25
Function Fragment_25()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 35

  Stop06.Disable()
  LaudhTARef.MoveTo(SceneMarker10)
  AaadisTARef.MoveTo(SceneMarker10)

endif
WW1.SetDontMove(false)
WW2.SetDontMove(false)
WW3.SetDontMove(false)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_39
Function Fragment_39()
;BEGIN CODE
Game.GetPlayer().AddItem(Gold001, 1500, false)
setObjectiveCompleted(30)
DSWRMWTelepotDisplay0To1.SetValue(0)
DSWRMWMQ07.Setstage(0)

Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_38
Function Fragment_38()
;BEGIN CODE
LaudhRef.SetPlayerTeammate(false)
AaadisRef.SetPlayerTeammate(false)
setObjectiveCompleted(20)
setObjectiveDisplayed(30)


if DSWRMWMagicStoneAutoRoot.value == 1

   Game.GetPlayer().AddItem(DSWRMWGrandMagicStone, 3, false)

   Game.GetPlayer().AddItem(DSWRMWGreaterMagicStone, 19, false)

   Game.GetPlayer().AddItem(DSWRMWCommonMagicStone, 34, false)

   Game.GetPlayer().AddItem(DSWRMWPettyMagicStone, 5, false)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_22
Function Fragment_22()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 32

  Stop05.Disable()
  LaudhTARef.MoveTo(SceneMarker09)
  AaadisTARef.MoveTo(SceneMarker09)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
Alias_Laudh.GetRef().MoveTo(LaudhMarker)
Alias_Aaadis.GetRef().MoveTo(AaadisMarker)
setObjectiveDisplayed(0)
SetActive(true)
WW1.SetDontMove()
WW2.SetDontMove()
WW3.SetDontMove()
IW1.SetDontMove()
IW2.SetDontMove()
IW3.SetDontMove()
TR1.SetDontMove()
TR2.SetDontMove()

LA1.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
LA2.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
LA3.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
LA4.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
LA5.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
LA6.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
LA7.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
LA8.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())

Hobgobin1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
GobinKing.ModActorValue("Health",300 + 2*DSWRMWBossHPSetting.GetValue())

FA1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
FA2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
FABoss.ModActorValue("Health",300 + 2*DSWRMWBossHPSetting.GetValue())

WW1.ModActorValue("Health",300 + 1.5*DSWRMWBossHPSetting.GetValue())
WW2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
WW3.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

TR1.ModActorValue("Health",50 + 1*DSWRMWBossHPSetting.GetValue())
TR2.ModActorValue("Health",50 + 1*DSWRMWBossHPSetting.GetValue())

IW1.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
IW2.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
IW3.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())

BOSSGN.ModActorValue("Health",500 + 3*DSWRMWBossHPSetting.GetValue())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
DSWRMWTelepotDisplay0To1.SetValue(1)
setObjectiveCompleted(5)
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_17
Function Fragment_17()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 14

  DSWRMWMQ06Scene06.Start()
  Stop03.Disable()
  LaudhTARef.MoveTo(SceneMarker07)
  AaadisTARef.MoveTo(SceneMarker07)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 9

  Stop02.Disable()

  LaudhTARef.MoveTo(SceneMarker05)
  AaadisTARef.MoveTo(SceneMarker05)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_33
Function Fragment_33()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 54

  Stop10.Disable()
  DSWRMWMQ06Scene14.Start()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 4

  Stop01.Disable()

  LaudhTARef.MoveTo(SceneMarker04)
  AaadisTARef.MoveTo(SceneMarker04)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_31
Function Fragment_31()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 43

  Stop09.Disable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_43
Function Fragment_43()
;BEGIN CODE
LaudhRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
AaadisRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )

TR1.SetDontMove(false)
TR2.SetDontMove(false)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property DSWRMWTelepotDisplay0To1  Auto  

ObjectReference Property AaadisMarker  Auto  

ObjectReference Property LaudhMarker  Auto  

Actor Property LaudhRef  Auto  

Actor Property AaadisRef  Auto  

Actor Property PlayerRef  Auto  

ObjectReference Property LaudhTARef  Auto  

ObjectReference Property AaadisTARef  Auto 

GlobalVariable Property KC  Auto  

ObjectReference Property Stop01  Auto  

ObjectReference Property SceneMarker04  Auto  

ObjectReference Property Stop02  Auto  

ObjectReference Property SceneMarker05  Auto  

ObjectReference Property Stop03  Auto  

ObjectReference Property SceneMarker07  Auto  

Scene Property DSWRMWMQ06Scene06  Auto  

Scene Property DSWRMWMQ06Scene14  Auto

Scene Property DSWRMWMQ06Scene15  Auto

ObjectReference Property SceneMarker08  Auto  

ObjectReference Property SceneMarker09  Auto  

ObjectReference Property SceneMarker10  Auto  

ObjectReference Property SceneMarker11  Auto  

ObjectReference Property SceneMarker12  Auto  

ObjectReference Property SceneMarker13  Auto  

ObjectReference Property Stop04  Auto  

ObjectReference Property Stop05  Auto  

ObjectReference Property Stop06  Auto  

ObjectReference Property Stop07  Auto  

ObjectReference Property Stop08  Auto  

ObjectReference Property Stop09  Auto  

ObjectReference Property Stop10 Auto  

MiscObject Property Gold001  Auto  

Actor Property WW1  Auto  

Actor Property WW2  Auto  

Actor Property WW3  Auto  

Actor Property IW1  Auto  

Actor Property IW2  Auto  

Actor Property IW3  Auto  


GlobalVariable Property DSWRMWTelepotDisplay1STo0  Auto  

Actor Property TR1  Auto  

Actor Property TR2  Auto  

Quest Property DSWRMWMQ07  Auto  

Actor Property LA1  Auto 
 
Actor Property LA2  Auto 
 
Actor Property LA3  Auto  

Actor Property LA4  Auto 

Actor Property LA5  Auto  

Actor Property LA6  Auto  

Actor Property LA7  Auto  

Actor Property LA8  Auto  

Actor Property FA1  Auto 
 
Actor Property FA2  Auto 
 
Actor Property FABoss  Auto  

Actor Property BOSSGN  Auto 


Actor Property Hobgobin1  Auto 
 
Actor Property GobinKing  Auto  

GlobalVariable Property DSWRMWBossHPSetting  Auto  

GlobalVariable Property DSWRMWMagicStoneAutoRoot  Auto  

SoulGem Property DSWRMWGrandMagicStone  Auto  

SoulGem Property DSWRMWGreaterMagicStone  Auto  

SoulGem Property DSWRMWCommonMagicStone  Auto  

SoulGem Property DSWRMWPettyMagicStone  Auto  
