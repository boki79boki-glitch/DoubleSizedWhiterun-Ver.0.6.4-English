;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 55
Scriptname QF_DSWRMWMQ07_058D44B3 Extends Quest Hidden

;BEGIN ALIAS PROPERTY RanfagerTA
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_RanfagerTA Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Subterranean1
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Subterranean1 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Caaarid
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Caaarid Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Ranfager
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Ranfager Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Subterranean3
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Subterranean3 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Goal
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Goal Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Receptionist
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Receptionist Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MQ07StartDoor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MQ07StartDoor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Subterranean4
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Subterranean4 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Corpse
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Corpse Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Subterranean2
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Subterranean2 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY CorpseMarker
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_CorpseMarker Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_54
Function Fragment_54()
;BEGIN CODE
setObjectiveCompleted(25)
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_44
Function Fragment_44()
;BEGIN CODE
RanfagerTARef.MoveTo(SceneMarker25)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_19
Function Fragment_19()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 14

  Stop04.Disable()


endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_46
Function Fragment_46()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 37

  DSWRMWMQ07Scene26.Start()
  Stop10.Disable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_20
Function Fragment_20()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 16

  Stop05.Disable()


endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_52
Function Fragment_52()
;BEGIN CODE
Game.GetPlayer().AddItem(Gold001, 2000, false)
DSWRMWMQ08.Setstage(0)

Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_41
Function Fragment_41()
;BEGIN CODE
RanfagerTARef.MoveTo(SceneMarker23)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_36
Function Fragment_36()
;BEGIN CODE
RanfagerTARef.MoveTo(SceneMarker20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_18
Function Fragment_18()
;BEGIN CODE
RanfagerTARef.MoveTo(SceneMarker07)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_29
Function Fragment_29()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 28

  DSWRMWMQ07Scene12.Start()
  Stop08.Disable()
  RanfagerTARef.MoveTo(SceneMarker13)
  RanfagerRef.SetRelationshipRank(Game.GetPlayer(), 1)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
RanfagerRef.MoveTo(PlayerRef, 0.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_43
Function Fragment_43()
;BEGIN CODE
RanfagerTARef.MoveTo(SceneMarker24)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_26
Function Fragment_26()
;BEGIN CODE
RanfagerTARef.MoveTo(SceneMarker08)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_48
Function Fragment_48()
;BEGIN CODE
setObjectiveCompleted(40)
RanfagerRef.MoveTo(PlayerRef, 0.0 * Math.Sin(PlayerRef.GetAngleZ()), -300.0 * Math.Cos(PlayerRef.GetAngleZ()), PlayerRef.GetHeight() - 50.0 )
Utility.Wait(1.0)
DSWRMWMQ07Scene27.Start()
DSWRMWTelepotDisplay0To2.SetValue(0)
DSWRMWTelepotDisplay2STo0.SetValue(1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_22
Function Fragment_22()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 18

  Stop06.Disable()
  RanfagerTARef.MoveTo(SceneMarker10)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_39
Function Fragment_39()
;BEGIN CODE
RanfagerTARef.MoveTo(SceneMarker21)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_23
Function Fragment_23()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 23

  Stop07.Disable()
  RanfagerTARef.MoveTo(SceneMarker11)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_30
Function Fragment_30()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 32

  DSWRMWMQ07Scene14.Start()
  Stop09.Disable()
  RanfagerTARef.MoveTo(SceneMarker15)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_24
Function Fragment_24()
;BEGIN CODE
RanfagerTARef.MoveTo(SceneMarker09)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_17
Function Fragment_17()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 11

  Stop03.Disable()
  DSWRMWMQ07Scene06.Start()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_40
Function Fragment_40()
;BEGIN CODE
RanfagerTARef.MoveTo(SceneMarker22)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_49
Function Fragment_49()
;BEGIN CODE
SetObjectiveDisplayed(50)
RanfagerRef.SetPlayerTeammate(false)
RanfagerRef.EvaluatePackage()

if DSWRMWMagicStoneAutoRoot.value == 1

   Game.GetPlayer().AddItem(DSWRMWGrandMagicStone, 10, false)

   Game.GetPlayer().AddItem(DSWRMWGreaterMagicStone, 29, false)

   Game.GetPlayer().AddItem(DSWRMWCommonMagicStone, 33, false)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(10)
SetObjectiveDisplayed(20)
RanfagerRef.SetPlayerTeammate()
DSWRMWTelepotDisplay0To2.SetValue(1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(0)
SetActive(true)
BigProbe.ModActorValue("Health", 300.0 + 2*DSWRMWBossHPSetting.GetValue())
ToughSkeleton.ModActorValue("Health", 500.0 + 0.5*DSWRMWBossHPSetting.GetValue())
BOSS.ModActorValue("Health",1000 + 4*DSWRMWBossHPSetting.GetValue())

DSphere1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
DSphere2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

DSphere3.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
DSphere4.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

DSphere5.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
DSphere6.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
DSphere7.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
DSphere8.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

DSphere9.ModActorValue("Health",200 + 1.5*DSWRMWBossHPSetting.GetValue())

DSphere10.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
DSphere11.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

DSpider1.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
DSpider2.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
DSpider3.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
DSpider4.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())

DSpider5.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
DSpider6.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
DSpider7.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())

DSpider8.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
DSpider9.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
DSpider10.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
DSpider11.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
DSpider12.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())


DSpider13.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
DSpider14.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
DSpider15.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
DSpider16.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())

DSpider17.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
DSpider18.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())

DSpider19.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
DSpider20.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

DCenturion1.ModActorValue("Health",300 + 1.5*DSWRMWBossHPSetting.GetValue())

DCenturion2.ModActorValue("Health",300 + 1.5*DSWRMWBossHPSetting.GetValue())
DCenturion3.ModActorValue("Health",300 + 1.5*DSWRMWBossHPSetting.GetValue())

FA1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
FA2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

FA3.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
FA4.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
FA5.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
FA6.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
FABOSS.ModActorValue("Health",300 + 2*DSWRMWBossHPSetting.GetValue())

IA1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
IA2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

AS1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
AS2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
AS3.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 2

  DSWRMWMQ07Scene03.Start()
  Stop01.Disable()
  RanfagerTARef.MoveTo(SceneMarker04)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN CODE
SetObjectiveCompleted(20)
setObjectiveDisplayed(25)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_33
Function Fragment_33()
;BEGIN CODE
RanfagerTARef.MoveTo(SceneMarker19)
RanfagerRef.SetRelationshipRank(Game.GetPlayer(), 2)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 6

  Stop02.Disable()
  RanfagerTARef.MoveTo(SceneMarker05)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_31
Function Fragment_31()
;BEGIN CODE
RanfagerTARef.MoveTo(SceneMarker18)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(0)
setObjectiveDisplayed(10)
RanfagerRef.EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property DSWRMWTelepotDisplay0To2  Auto  

GlobalVariable Property DSWRMWTelepotDisplay2STo0  Auto  

ObjectReference Property RanfagerTARef  Auto  

Actor Property RanfagerRef  Auto  

GlobalVariable Property KC  Auto  

MiscObject Property Gold001  Auto  

Actor Property PlayerRef  Auto  

ObjectReference Property SceneMarker04  Auto  

ObjectReference Property SceneMarker05  Auto  

ObjectReference Property SceneMarker07  Auto  

ObjectReference Property SceneMarker08  Auto  

ObjectReference Property SceneMarker09  Auto  

ObjectReference Property SceneMarker10  Auto  

ObjectReference Property SceneMarker11  Auto  

ObjectReference Property SceneMarker13  Auto  

ObjectReference Property SceneMarker15  Auto  

ObjectReference Property SceneMarker18  Auto  

ObjectReference Property SceneMarker19  Auto  

ObjectReference Property SceneMarker20  Auto  

ObjectReference Property SceneMarker21  Auto  

ObjectReference Property SceneMarker22  Auto  

ObjectReference Property SceneMarker23  Auto  

ObjectReference Property SceneMarker24  Auto  

ObjectReference Property SceneMarker25  Auto  

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


Scene Property DSWRMWMQ07Scene03  Auto  

Scene Property DSWRMWMQ07Scene06  Auto  

Scene Property DSWRMWMQ07Scene12  Auto  

Scene Property DSWRMWMQ07Scene26  Auto  

Actor Property BigProbe  Auto  

Scene Property DSWRMWMQ07Scene14  Auto  

Scene Property DSWRMWMQ07Scene27  Auto  

Actor Property ToughSkeleton  Auto  

Actor Property Boss  Auto  

Quest Property DSWRMWMQ08  Auto  

GlobalVariable Property DSWRMWBossHPSetting  Auto  

Actor Property DSphere1  Auto 
Actor Property DSphere2  Auto 

Actor Property DSphere3  Auto 
Actor Property DSphere4  Auto 

Actor Property DSphere5  Auto 
Actor Property DSphere6  Auto 
Actor Property DSphere7  Auto 
Actor Property DSphere8  Auto 

Actor Property DSphere9  Auto 

Actor Property DSphere10  Auto 
Actor Property DSphere11  Auto 

Actor Property DSpider1  Auto
Actor Property DSpider2  Auto
Actor Property DSpider3  Auto
Actor Property DSpider4  Auto

Actor Property DSpider5  Auto
Actor Property DSpider6  Auto
Actor Property DSpider7  Auto

Actor Property DSpider8  Auto
Actor Property DSpider9  Auto
Actor Property DSpider10  Auto
Actor Property DSpider11  Auto
Actor Property DSpider12  Auto

Actor Property DSpider13  Auto
Actor Property DSpider14  Auto
Actor Property DSpider15  Auto
Actor Property DSpider16  Auto

Actor Property DSpider17  Auto
Actor Property DSpider18  Auto

Actor Property DSpider19  Auto
Actor Property DSpider20  Auto

Actor Property DCenturion1  Auto

Actor Property DCenturion2  Auto
Actor Property DCenturion3  Auto

Actor Property FA1  Auto
Actor Property FA2  Auto

Actor Property FA3  Auto
Actor Property FA4  Auto
Actor Property FA5  Auto
Actor Property FA6  Auto
Actor Property FABOSS  Auto

Actor Property IA1  Auto
Actor Property IA2  Auto

Actor Property AS1  Auto
Actor Property AS2  Auto
Actor Property AS3  Auto


GlobalVariable Property DSWRMWMagicStoneAutoRoot  Auto  

SoulGem Property DSWRMWGrandMagicStone  Auto  

SoulGem Property DSWRMWGreaterMagicStone  Auto  

SoulGem Property DSWRMWCommonMagicStone  Auto  
