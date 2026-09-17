;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 72
Scriptname QF_DSWRMWMQ04_057E8025 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Target10
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Target10 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Target60
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Target60 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Target20
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Target20 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Receptionist
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Receptionist Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Target30
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Target30 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Gurdis
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Gurdis Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Target40
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Target40 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ThrobelTA
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ThrobelTA Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GurdisTA
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GurdisTA Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Throbel
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Throbel Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Target50
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Target50 Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_62
Function Fragment_62()
;BEGIN CODE
setObjectiveCompleted(60)
setObjectiveDisplayed(65)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_44
Function Fragment_44()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 12

  DSWRMWMQ04Scene11.Start()
  Stop50.Disable()
  ThrobelTA.MoveTo(SceneMarker12)
   GurdisTA.MoveTo(SceneMarker12)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_63
Function Fragment_63()
;BEGIN CODE
DSWRMWMQ04Scene15.Start()
GurdisRef.SetPlayerTeammate(false)
ThrobelRef.SetPlayerTeammate(false)
Stop70.Disable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_46
Function Fragment_46()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 12

  DSWRMWMQ04Scene11.Start()
  Stop50.Disable()
  ThrobelTA.MoveTo(SceneMarker12)
   GurdisTA.MoveTo(SceneMarker12)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_26
Function Fragment_26()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 5

  DSWRMWMQ04Scene05.Start()
  Stop30.Disable()
  ThrobelTA.MoveTo(SceneMarker07)
   GurdisTA.MoveTo(SceneMarker07)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_70
Function Fragment_70()
;BEGIN CODE
setObjectiveCompleted(70)
DSWRMWMQ05.Setstage(0)

Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_41
Function Fragment_41()
;BEGIN CODE
setObjectiveCompleted(40)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_47
Function Fragment_47()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 12

  DSWRMWMQ04Scene11.Start()
  Stop50.Disable()
  ThrobelTA.MoveTo(SceneMarker12)
   GurdisTA.MoveTo(SceneMarker12)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_29
Function Fragment_29()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 5

  DSWRMWMQ04Scene05.Start()
  Stop30.Disable()
  ThrobelTA.MoveTo(SceneMarker07)
   GurdisTA.MoveTo(SceneMarker07)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_35
Function Fragment_35()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 7

  DSWRMWMQ04Scene08.Start()
  Stop40.Disable()
  ThrobelTA.MoveTo(SceneMarker10)
   GurdisTA.MoveTo(SceneMarker10)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_45
Function Fragment_45()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 12

  DSWRMWMQ04Scene11.Start()
  Stop50.Disable()
  ThrobelTA.MoveTo(SceneMarker12)
   GurdisTA.MoveTo(SceneMarker12)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_48
Function Fragment_48()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 15

  DSWRMWMQ04Scene13.Start()
  Stop60.Disable()
  ThrobelTA.MoveTo(SceneMarker14)
   GurdisTA.MoveTo(SceneMarker14)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_42
Function Fragment_42()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(60)
ThrobelRef.SetRelationshipRank(Game.GetPlayer(), 2)
GurdisRef.SetRelationshipRank(Game.GetPlayer(), 2)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_66
Function Fragment_66()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 23


  setstage(62)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_38
Function Fragment_38()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 7

  DSWRMWMQ04Scene08.Start()
  Stop40.Disable()
  ThrobelTA.MoveTo(SceneMarker10)
   GurdisTA.MoveTo(SceneMarker10)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_43
Function Fragment_43()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 12

  DSWRMWMQ04Scene11.Start()
  Stop50.Disable()
  ThrobelTA.MoveTo(SceneMarker12)
   GurdisTA.MoveTo(SceneMarker12)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_50
Function Fragment_50()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 15

  DSWRMWMQ04Scene13.Start()
  Stop60.Disable()
  ThrobelTA.MoveTo(SceneMarker14)
   GurdisTA.MoveTo(SceneMarker14)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
ThrobelRef.MoveTo(Marker01)
GurdisRef.MoveTo(Marker02)
ThrobelRef.SetRelationshipRank(Game.GetPlayer(), 1)
GurdisRef.SetRelationshipRank(Game.GetPlayer(), 1)
setObjectiveDisplayed(0)
SetActive(true)

Hobgobin1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Hobgobin2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Hobgobin3.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
GobinKing.ModActorValue("Health",300 + 2*DSWRMWBossHPSetting.GetValue())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_40
Function Fragment_40()
;BEGIN CODE
ThrobelRef.MoveTo(PlayerRef, 20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
GurdisRef.MoveTo(PlayerRef, -20.0 * Math.Sin(PlayerRef.GetAngleZ()), -100.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight()  - 50.0 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_60
Function Fragment_60()
;BEGIN CODE
setObjectiveCompleted(65)
setObjectiveDisplayed(70)

if DSWRMWMagicStoneAutoRoot.value == 1

   Game.GetPlayer().AddItem(DSWRMWGrandMagicStone, 1, false)

   Game.GetPlayer().AddItem(DSWRMWGreaterMagicStone, 3, false)

   Game.GetPlayer().AddItem(DSWRMWCommonMagicStone, 20, false)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_52
Function Fragment_52()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 15

  DSWRMWMQ04Scene13.Start()
  Stop60.Disable()
  ThrobelTA.MoveTo(SceneMarker14)
   GurdisTA.MoveTo(SceneMarker14)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_20
Function Fragment_20()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 2

   DSWRMWMQ04Scene03.Start()
   Stop20.Disable()
   ThrobelTA.MoveTo(SceneMarker04)
   GurdisTA.MoveTo(SceneMarker04)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_28
Function Fragment_28()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 5

  DSWRMWMQ04Scene05.Start()
  Stop30.Disable()
  ThrobelTA.MoveTo(SceneMarker07)
   GurdisTA.MoveTo(SceneMarker07)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN CODE
SetObjectiveCompleted(10)
SetObjectiveDisplayed(20)
ThrobelTA.MoveTo(SceneMarker02)
GurdisTA.MoveTo(SceneMarker02)
GurdisRef.SetPlayerTeammate()
ThrobelRef.SetPlayerTeammate()
Stopper10.Disable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_33
Function Fragment_33()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
setObjectiveCompleted(0)
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_31
Function Fragment_31()
;BEGIN CODE
SetObjectiveCompleted(20)
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_24
Function Fragment_24()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 2

  DSWRMWMQ04Scene03.Start()
  Stop20.Disable()
  ThrobelTA.MoveTo(SceneMarker04)
   GurdisTA.MoveTo(SceneMarker04)

endif
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment


ObjectReference Property ThrobelTA  Auto  

ObjectReference Property GurdisTA  Auto  

Actor Property ThrobelRef  Auto  

Actor Property GurdisRef  Auto  

ObjectReference Property Marker01  Auto  

ObjectReference Property Marker02  Auto  

ObjectReference Property SceneMarker02  Auto  



GlobalVariable Property KC  Auto  

ObjectReference Property Stopper10  Auto  

ObjectReference Property Stop20  Auto  

Scene Property DSWRMWMQ04Scene03  Auto  

ObjectReference Property SceneMarker04  Auto  

ObjectReference Property SceneMarker07  Auto  

ObjectReference Property stop30  Auto  

Scene Property DSWRMWMQ04Scene05  Auto  

ObjectReference Property Stop40  Auto  

Scene Property DSWRMWMQ04Scene08  Auto  

ObjectReference Property SceneMarker10  Auto  

Scene Property DSWRMWMQ04Scene10  Auto  

ObjectReference Property Stop50  Auto  

ObjectReference Property Stop60  Auto  

ObjectReference Property SceneMarker12  Auto  

Scene Property DSWRMWMQ04Scene11  Auto  

Scene Property DSWRMWMQ04Scene13  Auto  

ObjectReference Property SceneMarker14  Auto  

Actor Property PlayerRef  Auto  


Scene Property DSWRMWMQ04Scene15  Auto  

ObjectReference Property Stop70  Auto  

Quest Property DSWRMWMQ05  Auto  

Actor Property Hobgobin1  Auto  

Actor Property Hobgobin2  Auto  

Actor Property Hobgobin3  Auto  

Actor Property GobinKing  Auto  

GlobalVariable Property DSWRMWBossHPSetting  Auto  

GlobalVariable Property DSWRMWMagicStoneAutoRoot  Auto  



SoulGem Property DSWRMWGrandMagicStone  Auto  

SoulGem Property DSWRMWGreaterMagicStone  Auto  

SoulGem Property DSWRMWCommonMagicStone  Auto  
