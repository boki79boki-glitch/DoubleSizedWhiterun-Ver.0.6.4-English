;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 40
Scriptname QF_DSWRMWMQ11_05A43815 Extends Quest Hidden

;BEGIN ALIAS PROPERTY GoddessTA02
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GoddessTA02 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Player
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Player Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Gurdis
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Gurdis Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Receptionist
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Receptionist Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY B5FStart
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_B5FStart Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GoddessTA
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GoddessTA Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY B5FTarget1
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_B5FTarget1 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY B5FTarget2
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_B5FTarget2 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Mayor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Mayor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY B5fBossBody
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_B5fBossBody Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY B5FGoal
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_B5FGoal Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Throbel
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Throbel Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY NecromancerTA
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_NecromancerTA Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
Stop01.Disable()
NecromancerTARef.Moveto(SceneMarker02)
GoddessTARef.Moveto(SceneMarker02)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
NecromancerTARef.Moveto(SceneMarker03)
GoddessTARef.Moveto(SceneMarker03)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_19
Function Fragment_19()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 17

 Enemy02.Enable()

  setObjectiveCompleted(21)
  setObjectiveDisplayed(22)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_26
Function Fragment_26()
;BEGIN CODE
NecromancerTARef.Moveto(SceneMarker06)
GoddessTARef.Moveto(SceneMarker06)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_32
Function Fragment_32()
;BEGIN CODE
DSWRMWMQ11Scene07.Start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_17
Function Fragment_17()
;BEGIN CODE
NecromancerTARef.Moveto(SceneMarker05)
GoddessTARef.Moveto(SceneMarker05)
setObjectiveCompleted(20)
setObjectiveDisplayed(21)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_29
Function Fragment_29()
;BEGIN CODE
NecromancerTARef.Moveto(SceneMarker07)
GoddessTARef.Moveto(SceneMarker07)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(0)
SetObjectiveDisplayed(10)
DSWRMWTelepotDisplay0To5.SetValue(1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_39
Function Fragment_39()
;BEGIN CODE
DSWRMWMQ11Scene08.Start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_34
Function Fragment_34()
;BEGIN CODE
setObjectiveCompleted(40)
setObjectiveDisplayed(50)
DSWRMWTelepotDisplay0To5.SetValue(0)

if DSWRMWMagicStoneAutoRoot.value == 1

   Game.GetPlayer().AddItem(DSWRMWGrandMagicStone, 19, false)

   Game.GetPlayer().AddItem(DSWRMWGreaterMagicStone, 2, false)

   Game.GetPlayer().AddItem(DSWRMWCommonMagicStone, 114, false)

   Game.GetPlayer().AddItem(DSWRMWPettyMagicStone, 2, false)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_25
Function Fragment_25()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 47

 Enemy04.Disable()
 Stop05.Disable()

  setObjectiveCompleted(25)
  setObjectiveDisplayed(26)


endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_38
Function Fragment_38()
;BEGIN CODE
setObjectiveCompleted(50)
DSWRMWMQ12.Setstage(0)

Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_22
Function Fragment_22()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 34

 Enemy02.Disable()
 Enemy04.Enable()

  setObjectiveCompleted(23)
  setObjectiveDisplayed(24)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_21
Function Fragment_21()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 24

 Enemy01.Disable()
 Enemy03.Enable()

  setObjectiveCompleted(22)
  setObjectiveDisplayed(23)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_24
Function Fragment_24()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 39

 Enemy03.Disable()
 Enemy05.Enable()

  setObjectiveCompleted(24)
  setObjectiveDisplayed(25)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(10)
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(0)
SetActive(true)

Skeleton1.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Skeleton2.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Skeleton3.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Skeleton4.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Skeleton5.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Skeleton6.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())

Undead01.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead02.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead03.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead04.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead05.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())

Undead06.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead07.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

Undead08.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead09.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

Undead10.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead11.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead12.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead13.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead14.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead15.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())

Undead16.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead17.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead18.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())


Undead19.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead20.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead21.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead22.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead23.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead24.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead25.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead26.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead27.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead28.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead29.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead30.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead31.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead32.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead33.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead34.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead35.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead36.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead37.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead38.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

Undead39.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead40.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead41.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead42.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead43.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead44.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead45.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead46.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead47.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Undead48.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

Spriggan1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Spriggan2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Spriggan3.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Spriggan4.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Spriggan5.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Spriggan6.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
Spriggan7.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

Skinned.ModActorValue("Health",300 + 2*DSWRMWBossHPSetting.GetValue())

Ghost1.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Ghost2.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Ghost3.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Ghost4.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
GhostNight.ModActorValue("Health",300 + 2*DSWRMWBossHPSetting.GetValue())

DeathHound1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
DeathHound2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
DeathHound3.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

Gargoyle1.ModActorValue("Health",200 + 1.5*DSWRMWBossHPSetting.GetValue())
Gargoyle2.ModActorValue("Health",200 + 1.5*DSWRMWBossHPSetting.GetValue())
Gargoyle3.ModActorValue("Health",500 + 3*DSWRMWBossHPSetting.GetValue())

W1Skeleton1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W1Skeleton2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W1Skeleton3.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W1Skeleton4.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W1Skeleton5.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

W2Undead1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W2Undead2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W2Undead3.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W2Undead4.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W2Undead5.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W2Undead6.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W2WraithLord.ModActorValue("Health",300 + 2*DSWRMWBossHPSetting.GetValue())

W3Undead1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W3Undead2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W3Undead3.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W3Undead4.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W3Undead5.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W3Undead6.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W3Undead7.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W3Undead8.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W3Undead9.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W3Undead10.ModActorValue("Health",500 + 3*DSWRMWBossHPSetting.GetValue())

W4DeathHound4.ModActorValue("Health",200 + 1.5*DSWRMWBossHPSetting.GetValue())
W4DeathHound5.ModActorValue("Health",200 + 1.5*DSWRMWBossHPSetting.GetValue())
W4DeathHound6.ModActorValue("Health",200 + 1.5*DSWRMWBossHPSetting.GetValue())
W4Gargoyle4.ModActorValue("Health",300 + 2*DSWRMWBossHPSetting.GetValue())
W4Gargoyle5.ModActorValue("Health",300 + 2*DSWRMWBossHPSetting.GetValue())

W5Undead1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W5Undead2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W5Undead3.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W5Undead4.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W5Undead5.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W5Undead6.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W5Undead7.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W5DemonBoss.ModActorValue("Health",1000 + 4*DSWRMWBossHPSetting.GetValue())

W6Undead1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W6Undead2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W6Undead3.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W6Undead4.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W6Undead5.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W6Undead6.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W6Undead7.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W6Undead8.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W6UndeadBOSS.ModActorValue("Health",500 + 2*DSWRMWBossHPSetting.GetValue())

W8Ghost1.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W8Ghost2.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W8Ghost3.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W8Ghost4.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W8Ghost5.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())
W8Ghost6.ModActorValue("Health",100 + 1*DSWRMWBossHPSetting.GetValue())

W8GhostNight1.ModActorValue("Health",200 + 2*DSWRMWBossHPSetting.GetValue())
W8GhostNight2.ModActorValue("Health",200 + 2*DSWRMWBossHPSetting.GetValue())
W8WraithLord.ModActorValue("Health",1000 + 4*DSWRMWBossHPSetting.GetValue())

Dragon1.ModActorValue("Health",1000 + 4*DSWRMWBossHPSetting.GetValue())
Dragon2.ModActorValue("Health",1000 + 4*DSWRMWBossHPSetting.GetValue())
DragonSkeleton.ModActorValue("Health",1000 + 4*DSWRMWBossHPSetting.GetValue())
DragonSkeleton2.ModActorValue("Health",1000 + 4*DSWRMWBossHPSetting.GetValue())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
NecromancerTARef.Moveto(SceneMarker04)
GoddessTARef.Moveto(SceneMarker04)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 12

  Stop04.Disable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_33
Function Fragment_33()
;BEGIN CODE
SetObjectiveFailed(30)
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 9

  Stop03.Disable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_31
Function Fragment_31()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 50

 Enemy07.Enable()

endif


if KC.value == 65

 DragonSkeleton.Enable()
 DragonSkeleton2.Enable()

endif


if KC.value == 70

 Enemy08.Enable()

endif


if KC.value == 80

 Enemy09.Enable()

endif


if KC.value == 97

 Stop06.Disable()

  setObjectiveCompleted(26)
  setObjectiveDisplayed(30)


endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)

if KC.value == 7

  Stop02.Disable()

endif
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property NecromancerTARef  Auto  

ObjectReference Property GoddessTARef  Auto  

GlobalVariable Property DSWRMWTelepotDisplay0To5  Auto  

ObjectReference Property SceneMarker02  Auto  

ObjectReference Property SceneMarker03  Auto  

ObjectReference Property SceneMarker04  Auto  

ObjectReference Property SceneMarker05  Auto  

ObjectReference Property SceneMarker06  Auto 

ObjectReference Property SceneMarker07  Auto  

ObjectReference Property Stop01  Auto  

ObjectReference Property Stop02  Auto  

ObjectReference Property Stop03  Auto  

ObjectReference Property Stop04  Auto  

ObjectReference Property Stop05  Auto  

ObjectReference Property Stop06  Auto  


GlobalVariable Property KC  Auto  

ObjectReference Property Enemy02  Auto  

ObjectReference Property Enemy01  Auto  

ObjectReference Property Enemy03  Auto  

ObjectReference Property Enemy04  Auto  

ObjectReference Property Enemy05  Auto  

Scene Property DSWRMWMQ11Scene07  Auto  

Scene Property DSWRMWMQ11Scene08  Auto  

Actor Property DragonSkeleton  Auto  

Actor Property DragonSkeleton2  Auto  

ObjectReference Property Enemy06  Auto  

ObjectReference Property Enemy07  Auto  

ObjectReference Property Enemy08  Auto  

ObjectReference Property Enemy09  Auto  

Quest Property DSWRMWMQ12  Auto  

GlobalVariable Property DSWRMWBossHPSetting  Auto  

Actor Property Skeleton1  Auto 
Actor Property Skeleton2  Auto 
Actor Property Skeleton3  Auto 
Actor Property Skeleton4  Auto
Actor Property Skeleton5  Auto 
Actor Property Skeleton6  Auto

Actor Property Undead01  Auto
Actor Property Undead02  Auto
Actor Property Undead03  Auto
Actor Property Undead04  Auto
Actor Property Undead05  Auto
Actor Property Undead06  Auto
Actor Property Undead07  Auto
Actor Property Undead08  Auto
Actor Property Undead09  Auto
Actor Property Undead10  Auto
Actor Property Undead11  Auto
Actor Property Undead12  Auto
Actor Property Undead13  Auto
Actor Property Undead14  Auto
Actor Property Undead15  Auto
Actor Property Undead16  Auto
Actor Property Undead17  Auto
Actor Property Undead18  Auto
Actor Property Undead19  Auto
Actor Property Undead20  Auto
Actor Property Undead21  Auto
Actor Property Undead22  Auto
Actor Property Undead23  Auto
Actor Property Undead24  Auto
Actor Property Undead25  Auto
Actor Property Undead26  Auto
Actor Property Undead27  Auto
Actor Property Undead28  Auto
Actor Property Undead29  Auto
Actor Property Undead30  Auto
Actor Property Undead31  Auto
Actor Property Undead32  Auto
Actor Property Undead33  Auto
Actor Property Undead34  Auto
Actor Property Undead35  Auto
Actor Property Undead36  Auto
Actor Property Undead37  Auto
Actor Property Undead38  Auto
Actor Property Undead39  Auto
Actor Property Undead40  Auto
Actor Property Undead41  Auto
Actor Property Undead42  Auto
Actor Property Undead43  Auto
Actor Property Undead44  Auto
Actor Property Undead45  Auto
Actor Property Undead46  Auto
Actor Property Undead47  Auto
Actor Property Undead48  Auto

Actor Property Spriggan1  Auto 
Actor Property Spriggan2  Auto 
Actor Property Spriggan3  Auto 
Actor Property Spriggan4  Auto 
Actor Property Spriggan5  Auto 
Actor Property Spriggan6  Auto 
Actor Property Spriggan7  Auto 

Actor Property Skinned  Auto 

Actor Property Ghost1 Auto 
Actor Property Ghost2 Auto 
Actor Property Ghost3 Auto 
Actor Property Ghost4 Auto 
Actor Property GhostNight  Auto 

Actor Property DeathHound1  Auto 
Actor Property DeathHound2  Auto 
Actor Property DeathHound3  Auto 

Actor Property Gargoyle1  Auto 
Actor Property Gargoyle2  Auto 
Actor Property Gargoyle3  Auto 

Actor Property W1Skeleton1  Auto 
Actor Property W1Skeleton2  Auto 
Actor Property W1Skeleton3  Auto 
Actor Property W1Skeleton4  Auto 
Actor Property W1Skeleton5  Auto 

Actor Property W2Undead1  Auto 
Actor Property W2Undead2  Auto 
Actor Property W2Undead3  Auto 
Actor Property W2Undead4  Auto 
Actor Property W2Undead5  Auto 
Actor Property W2Undead6  Auto 
Actor Property W2WraithLord  Auto 

Actor Property W3Undead1  Auto 
Actor Property W3Undead2  Auto 
Actor Property W3Undead3  Auto 
Actor Property W3Undead4  Auto
Actor Property W3Undead5  Auto 
Actor Property W3Undead6  Auto
Actor Property W3Undead7  Auto 
Actor Property W3Undead8  Auto
Actor Property W3Undead9  Auto 
Actor Property W3Undead10  Auto

Actor Property W4DeathHound4  Auto 
Actor Property W4DeathHound5  Auto 
Actor Property W4DeathHound6  Auto 
Actor Property W4Gargoyle4  Auto 
Actor Property W4Gargoyle5  Auto 

Actor Property W5Undead1  Auto 
Actor Property W5Undead2  Auto 
Actor Property W5Undead3  Auto 
Actor Property W5Undead4  Auto 
Actor Property W5Undead5  Auto 
Actor Property W5Undead6  Auto 
Actor Property W5Undead7  Auto 
Actor Property W5DemonBoss  Auto 

Actor Property W6Undead1  Auto 
Actor Property W6Undead2  Auto 
Actor Property W6Undead3  Auto 
Actor Property W6Undead4  Auto 
Actor Property W6Undead5  Auto 
Actor Property W6Undead6  Auto 
Actor Property W6Undead7  Auto 
Actor Property W6Undead8  Auto 
Actor Property W6UndeadBOSS  Auto 

Actor Property W8Ghost1 Auto 
Actor Property W8Ghost2 Auto 
Actor Property W8Ghost3 Auto 
Actor Property W8Ghost4 Auto 
Actor Property W8Ghost5 Auto 
Actor Property W8Ghost6 Auto 

Actor Property W8GhostNight1  Auto 
Actor Property W8GhostNight2  Auto 
Actor Property W8WraithLord  Auto 

Actor Property Dragon1  Auto 
Actor Property Dragon2  Auto 

GlobalVariable Property DSWRMWMagicStoneAutoRoot  Auto  

SoulGem Property DSWRMWGrandMagicStone  Auto  

SoulGem Property DSWRMWGreaterMagicStone  Auto  

SoulGem Property DSWRMWCommonMagicStone  Auto  

SoulGem Property DSWRMWPettyMagicStone  Auto  

