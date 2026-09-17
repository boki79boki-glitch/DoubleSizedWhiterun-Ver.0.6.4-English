;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 34
Scriptname QF_DSWRMWMQ12_05AC7150 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Throbel
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Throbel Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DSWRMWFoodVendor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DSWRMWFoodVendor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MayorTA
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MayorTA Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GuardPatrol04
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GuardPatrol04 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Hgnaorr
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Hgnaorr Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Guard09N
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Guard09N Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Frubugal
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Frubugal Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY B0FStart
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_B0FStart Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Guard08N
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Guard08N Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Receptionist
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Receptionist Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Elmaik
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Elmaik Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Sodaly
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Sodaly Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GuardPatrol02
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GuardPatrol02 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DefendTheCity
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DefendTheCity Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Guard07D
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Guard07D Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Laudh
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Laudh Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Guard09D
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Guard09D Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Mayor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Mayor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GuardPatrol01
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GuardPatrol01 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Gurdis
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Gurdis Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY AuthorEnding
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AuthorEnding Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Guard07N
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Guard07N Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Guard08D
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Guard08D Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY UseMagicStoneMarker
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_UseMagicStoneMarker Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DSWRMWScholar1
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DSWRMWScholar1 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GuildMaster
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GuildMaster Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Aaadis
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Aaadis Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DSWRMWChurchPriest
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DSWRMWChurchPriest Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DSWRMWMasicStoneSpecial
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DSWRMWMasicStoneSpecial Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DSWRMWPotionVendor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DSWRMWPotionVendor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY NecromancerTA
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_NecromancerTA Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DSWRMWBarMaster01
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DSWRMWBarMaster01 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DSWRMWFoodVendor2
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DSWRMWFoodVendor2 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GoddessTA
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GoddessTA Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ThrobelTA
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ThrobelTA Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GurdisTA
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GurdisTA Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GuardPatrol03
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GuardPatrol03 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Necromancer
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Necromancer Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_29
Function Fragment_29()
;BEGIN CODE
setObjectiveCompleted(60)
setObjectiveDisplayed(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_21
Function Fragment_21()
;BEGIN CODE
RampageMarker001.Enable()
Utility.Wait(2.0)
RampageMarker002.Enable()
Utility.Wait(2.0)
RampageMarker003.Enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
KC.SetValue(KC.GetValue() + 1)


if KC.value == 1

 Guard01Ref.SetDontMove(false)
 Guard02Ref.SetDontMove(false)
 Guard03Ref.SetDontMove(false)
 Guard04Ref.SetDontMove(false)
 Guard05Ref.SetDontMove(false)
 Guard06Ref.SetDontMove(false)
 Guard07Ref.SetDontMove(false)
 Guard08Ref.SetDontMove(false)
 Guard09Ref.SetDontMove(false)
 Guard10Ref.SetDontMove(false)
 Guard11Ref.SetDontMove(false)
 Guard12Ref.SetDontMove(false)
 Guard13Ref.SetDontMove(false)
 Guard14Ref.SetDontMove(false)
 Guard15Ref.SetDontMove(false)
 Guard16Ref.SetDontMove(false)
 Guard17Ref.SetDontMove(false)
 Guard18Ref.SetDontMove(false)

endif


if KC.value == 10

 MayorTA.Moveto(Game.GetPlayer(), 0.0, 0.0, -5.0)
 MQ12Wave02.Enable()
 DSWRMWMQ12Scene01.Start()

endif


if KC.value == 30

 MayorTA.Moveto(Game.GetPlayer(), 0.0, 0.0, -5.0)
 MQ12Wave03.Enable()
 DSWRMWMQ12Scene02.Start()

endif


if KC.value == 50

 MayorTA.Moveto(Game.GetPlayer(), 0.0, 0.0, -5.0)
 GurdisTA.Moveto(Game.GetPlayer(), 0.0, 0.0, -5.0)
 ThrobelTA.Moveto(Game.GetPlayer(), 0.0, 0.0, -5.0)
 MQ12Wave04.Enable()
 DSWRMWMQ12Scene03.Start()
 setstage(20)



endif


if KC.value == 70

 MQ12Wave05.Enable()

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_28
Function Fragment_28()
;BEGIN CODE
Game.GetPlayer().RemoveItem(DSWRMWMasicStoneSpecial, 1)
MQ12EnemyEntrance.Disable()
DSWRMWFinalBattleStayAtHome.SetValue(0)
DSWRMWTelepotDisplay0To6.SetValue(0)
Game.GetPlayer().DispelSpell(DSWRMWDivineProtection)

 MQ12Wave01.Disable()
 MQ12Wave02.Disable()
 MQ12Wave03.Disable()
 MQ12Wave04.Disable()
 MQ12Wave05.Disable()

EndingSoundMarker.Enable()

GameHour.SetValue(7.5)
FBPortionMarker.Disable()


Game.FadeOutGame(true, false, 0.0, 2.0) 
Game.GetPlayer().MoveTo(EndingPlayerMarker)
Game.FadeOutGame(false, false, 1.0, 3.0)
Alias_Mayor.GetRef().MoveTo(EDMarker) 

setObjectiveCompleted(50)
setObjectiveDisplayed(60)

if DSWRMWMagicStoneAutoRoot.value == 1

   Game.GetPlayer().AddItem(DSWRMWGrandMagicStone, 8, false)

   Game.GetPlayer().AddItem(DSWRMWCommonMagicStone, 110, false)

endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
MayorRef.EvaluatePackage()

MQ12Wave01.Enable()

setObjectiveCompleted(0)
setObjectiveDisplayed(10)

Guard01Ref.SetDontMove()
Guard02Ref.SetDontMove()
Guard03Ref.SetDontMove()
Guard04Ref.SetDontMove()
Guard05Ref.SetDontMove()
Guard06Ref.SetDontMove()
Guard07Ref.SetDontMove()
Guard08Ref.SetDontMove()
Guard09Ref.SetDontMove()
Guard10Ref.SetDontMove()
Guard11Ref.SetDontMove()
Guard12Ref.SetDontMove()
Guard13Ref.SetDontMove()
Guard14Ref.SetDontMove()
Guard15Ref.SetDontMove()
Guard16Ref.SetDontMove()
Guard17Ref.SetDontMove()
Guard18Ref.SetDontMove()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_25
Function Fragment_25()
;BEGIN CODE
NecromancerRef.SetDontMove(false)
NecromancerRef.EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN CODE
SetObjectiveCompleted(10)


AutoDoor.Enable()

DSWRMWTelepotDisplay0To6.SetValue(1)
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_20
Function Fragment_20()
;BEGIN CODE
NecromancerRef.SetDontMove(false)
BossAB.SetInvulnerable(false)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_26
Function Fragment_26()
;BEGIN CODE
setObjectiveCompleted(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
Game.FadeOutGame(true, true, 0.0, 3.6) 
Utility.Wait(3.5)
GameHour.SetValue(22.0)
FBPortionMarker.Enable()

Game.FadeOutGame(false, true, 2.0, 3.5)


SetActive(true)
Game.GetPlayer().MoveTo(FBMarkerP) 


Alias_Mayor.GetRef().MoveTo(FBMarker01) 
Alias_Frubugal.GetRef().MoveTo(FBMarker02)
Alias_Hgnaorr.GetRef().MoveTo(FBMarker03)

Alias_Guard07D.GetRef().MoveTo(FBMarker04)
Alias_Guard07N.GetRef().MoveTo(FBMarker05)
Alias_Guard08D.GetRef().MoveTo(FBMarker06)
Alias_Guard08N.GetRef().MoveTo(FBMarker07)
Alias_Guard09D.GetRef().MoveTo(FBMarker08)

Alias_Elmaik.GetRef().MoveTo(FBMarker09)
Alias_Sodaly.GetRef().MoveTo(FBMarker10)
Alias_Laudh.GetRef().MoveTo(FBMarker11)
Alias_Aaadis.GetRef().MoveTo(FBMarker12)

Alias_Guard09N.GetRef().MoveTo(FBMarker13)
Alias_GuardPatrol01.GetRef().MoveTo(FBMarker14)
Alias_GuardPatrol02.GetRef().MoveTo(FBMarker15)
Alias_GuardPatrol03.GetRef().MoveTo(FBMarker16)
Alias_GuardPatrol04.GetRef().MoveTo(FBMarker17)

Alias_Throbel.GetRef().MoveTo(FBMarker18)
Alias_Gurdis.GetRef().MoveTo(FBMarker19)

DSWRMWFinalBattleStayAtHome.SetValue(1)

NPC01.MoveTo(FarAway)
NPC02.MoveTo(FarAway)
NPC03.MoveTo(FarAway)
NPC04.MoveTo(FarAway)
NPC05.MoveTo(FarAway)
NPC06.MoveTo(FarAway)
NPC07.MoveTo(FarAway)
NPC08.MoveTo(FarAway)
NPC09.MoveTo(FarAway)
NPC10.MoveTo(FarAway)
NPC11.MoveTo(FarAway)
NPC12.MoveTo(FarAway)
NPC13.MoveTo(FarAway)
NPC14.MoveTo(FarAway)
NPC15.MoveTo(FarAway)
NPC16.MoveTo(FarAway)
NPC17.MoveTo(FarAway)
NPC18.MoveTo(FarAway)
NPC19.MoveTo(FarAway)
NPC20.MoveTo(FarAway)
NPC21.MoveTo(FarAway)
NPC22.MoveTo(FarAway)

MayorRef.SetRelationshipRank(Game.GetPlayer(), 3)
Guard01Ref.SetRelationshipRank(Game.GetPlayer(), 3)
Guard02Ref.SetRelationshipRank(Game.GetPlayer(), 3)
Guard13Ref.SetRelationshipRank(Game.GetPlayer(), 3)
Guard14Ref.SetRelationshipRank(Game.GetPlayer(), 3)
Guard15Ref.SetRelationshipRank(Game.GetPlayer(), 3)
Guard16Ref.SetRelationshipRank(Game.GetPlayer(), 3)

AutoDoor.Disable()

Utility.Wait(0.5)
MQ12EnemyEntrance.Enable()

BossAB.SetInvulnerable()
NecromancerRef.SetDontMove()
setObjectiveDisplayed(0)
MayorRef.EvaluatePackage()

BOSS.ModActorValue("Health",5000 + 10*DSWRMWBossHPSetting.GetValue())


WraithLord1.ModActorValue("Health",500 + 2*DSWRMWBossHPSetting.GetValue())
WraithLord2.ModActorValue("Health",500 + 2*DSWRMWBossHPSetting.GetValue())
WraithLord3.ModActorValue("Health",500 + 2*DSWRMWBossHPSetting.GetValue())

WraithLord4.ModActorValue("Health",500 + 2*DSWRMWBossHPSetting.GetValue())
WraithLord5.ModActorValue("Health",500 + 2*DSWRMWBossHPSetting.GetValue())
WraithLord6.ModActorValue("Health",500 + 2*DSWRMWBossHPSetting.GetValue())
WraithLord7.ModActorValue("Health",500 + 2*DSWRMWBossHPSetting.GetValue())
WraithLord8.ModActorValue("Health",500 + 2*DSWRMWBossHPSetting.GetValue())

DragonZombie1.ModActorValue("Health",1000 + 4*DSWRMWBossHPSetting.GetValue())
DragonZombie2.ModActorValue("Health",1000 + 4*DSWRMWBossHPSetting.GetValue())

Undead01.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead02.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead03.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead04.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead05.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead06.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead07.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead08.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead09.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead10.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead11.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead12.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead13.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead14.ModActorValue("Health",1000 + 3*DSWRMWBossHPSetting.GetValue())
Undead15.ModActorValue("Health",1000 + 3*DSWRMWBossHPSetting.GetValue())
Undead16.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead17.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead18.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead19.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead20.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead21.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead22.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead23.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead24.ModActorValue("Health",200 + 1.5*DSWRMWBossHPSetting.GetValue())
Undead25.ModActorValue("Health",200 + 1.5*DSWRMWBossHPSetting.GetValue())
Undead26.ModActorValue("Health",200 + 1.5*DSWRMWBossHPSetting.GetValue())
Undead27.ModActorValue("Health",200 + 1.5*DSWRMWBossHPSetting.GetValue())
Undead28.ModActorValue("Health",200 + 1.5*DSWRMWBossHPSetting.GetValue())
Undead29.ModActorValue("Health",200 + 1.5*DSWRMWBossHPSetting.GetValue())
Undead30.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead31.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead32.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead33.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead34.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead35.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead36.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead37.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead38.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead39.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead40.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
Undead41.ModActorValue("Health",50 + 0.5*DSWRMWBossHPSetting.GetValue())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_30
Function Fragment_30()
;BEGIN CODE
Game.FadeOutGame(true, false, 0.0, 3.0) 
Utility.Wait(3.0)
Game.GetPlayer().MoveTo(ReturnToRealityMarker)

Game.FadeOutGame(false, false, 1.0,3.0)

AuthorEndingRef.Disable()
MusTrigger.Disable()
EndingSoundMarker.Disable()

setObjectiveCompleted(70)

DSWRMWTelepotDisplay0To1.SetValue(1)
DSWRMWTelepotDisplay0To2.SetValue(1)
DSWRMWTelepotDisplay0To3.SetValue(1)
DSWRMWTelepotDisplay0To4.SetValue(1)
DSWRMWTelepotDisplay0To5.SetValue(1)
DSWRMWTelepotDisplay1STo0.SetValue(1)
DSWRMWTelepotDisplay2STo0.SetValue(1)
DSWRMWTelepotDisplay3STo0.SetValue(1)
DSWRMWTelepotDisplay4STo0.SetValue(1)
DSWRMWTelepotDisplay5STo0.SetValue(1)

B3FDoor.Enable()
B4FDoor.Enable()
B3FEnemy.Enable()

Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_22
Function Fragment_22()
;BEGIN CODE
DSWRRuneActivatorFB.Enable()
setObjectiveDisplayed(50)
Alias_Mayor.GetRef().MoveTo(EDMarker)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_18
Function Fragment_18()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(40)

 FBEnemy01.Disable()
 FBEnemy02.Disable()
 FBEnemy03.Disable()
 FBEnemy04.Disable()
 FBEnemy05.Disable()
 FBEnemy06.Disable()

DSWRMWMQ12Scene05.Start()
Utility.Wait(3.0)
NecromancersSoul.Enable()

DSWRMWMasicStoneSpecialRef.Moveto(NecromancerRef)

 Guard01Ref.SetDontMove(false)
 Guard02Ref.SetDontMove(false)
 Guard03Ref.SetDontMove(false)
 Guard04Ref.SetDontMove(false)
 Guard05Ref.SetDontMove(false)
 Guard06Ref.SetDontMove(false)
 Guard07Ref.SetDontMove(false)
 Guard08Ref.SetDontMove(false)
 Guard09Ref.SetDontMove(false)
 Guard10Ref.SetDontMove(false)
 Guard11Ref.SetDontMove(false)
 Guard12Ref.SetDontMove(false)
 Guard13Ref.SetDontMove(false)
 Guard14Ref.SetDontMove(false)
 Guard15Ref.SetDontMove(false)
 Guard16Ref.SetDontMove(false)
 Guard17Ref.SetDontMove(false)
 Guard18Ref.SetDontMove(false)

Guard19Ref.Enable()
Guard20Ref.Enable()
Guard21Ref.Enable()
Guard22Ref.Enable()
Guard23Ref.Enable()
Guard24Ref.Enable()
Guard25Ref.Enable()
Guard26Ref.Enable()
Guard27Ref.Enable()
Guard28Ref.Enable()
Guard29Ref.Enable()
Guard30Ref.Enable()

Alias_Mayor.GetRef().MoveTo(EDMarker) 
Alias_Frubugal.GetRef().MoveTo(EDMarker) 
Alias_Hgnaorr.GetRef().MoveTo(EDMarker) 

Alias_Guard07D.GetRef().MoveTo(EDMarker) 
Alias_Guard07N.GetRef().MoveTo(EDMarker) 
Alias_Guard08D.GetRef().MoveTo(EDMarker) 
Alias_Guard08N.GetRef().MoveTo(EDMarker) 
Alias_Guard09D.GetRef().MoveTo(EDMarker) 

Alias_Elmaik.GetRef().MoveTo(EDMarker) 
Alias_Sodaly.GetRef().MoveTo(EDMarker) 
Alias_Laudh.GetRef().MoveTo(EDMarker) 
Alias_Aaadis.GetRef().MoveTo(EDMarker) 

Alias_Guard09N.GetRef().MoveTo(EDMarker) 
Alias_GuardPatrol01.GetRef().MoveTo(EDMarker) 
Alias_GuardPatrol02.GetRef().MoveTo(EDMarker) 
Alias_GuardPatrol03.GetRef().MoveTo(EDMarker) 
Alias_GuardPatrol04.GetRef().MoveTo(EDMarker) 

Alias_Throbel.GetRef().MoveTo(EDMarker) 
Alias_Gurdis.GetRef().MoveTo(EDMarker)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_16
Function Fragment_16()
;BEGIN CODE
SetObjectiveCompleted(20)
SetObjectiveDisplayed(30)

Utility.Wait(3.0)
DSWRMWMQ12Scene04.Start()

 MQ12Wave01.Disable()
 MQ12Wave02.Disable()
 MQ12Wave03.Disable()
 MQ12Wave04.Disable()
 MQ12Wave05.Disable()

 AuthorEndingRef.Enable()

DSWRMWFinalBattleStayAtHome.SetValue(0)

Alias_Mayor.GetRef().MoveTo(EDMarker) 
Alias_Frubugal.GetRef().MoveTo(EDMarker) 
Alias_Hgnaorr.GetRef().MoveTo(EDMarker) 

Alias_Guard07D.GetRef().MoveTo(EDMarker) 
Alias_Guard07N.GetRef().MoveTo(EDMarker) 
Alias_Guard08D.GetRef().MoveTo(EDMarker) 
Alias_Guard08N.GetRef().MoveTo(EDMarker) 
Alias_Guard09D.GetRef().MoveTo(EDMarker) 

Alias_Elmaik.GetRef().MoveTo(EDMarker) 
Alias_Sodaly.GetRef().MoveTo(EDMarker) 
Alias_Laudh.GetRef().MoveTo(EDMarker) 
Alias_Aaadis.GetRef().MoveTo(EDMarker) 

Alias_Guard09N.GetRef().MoveTo(EDMarker) 
Alias_GuardPatrol01.GetRef().MoveTo(EDMarker) 
Alias_GuardPatrol02.GetRef().MoveTo(EDMarker) 
Alias_GuardPatrol03.GetRef().MoveTo(EDMarker) 
Alias_GuardPatrol04.GetRef().MoveTo(EDMarker) 

Alias_Throbel.GetRef().MoveTo(EDMarker) 
Alias_Gurdis.GetRef().MoveTo(EDMarker) 

Alias_GuildMaster.GetRef().MoveTo(EDMarker) 
Alias_Receptionist.GetRef().MoveTo(EDMarker) 
Alias_DSWRMWScholar1.GetRef().MoveTo(EDMarker) 
Alias_DSWRMWBarMaster01.GetRef().MoveTo(EDMarker) 
Alias_DSWRMWFoodVendor.GetRef().MoveTo(EDMarker) 
Alias_DSWRMWFoodVendor2.GetRef().MoveTo(EDMarker) 
Alias_DSWRMWChurchPriest.GetRef().MoveTo(EDMarker) 

MusTrigger.Enable()

Guard01Ref.SetDontMove()
Guard02Ref.SetDontMove()
Guard03Ref.SetDontMove()
Guard04Ref.SetDontMove()
Guard05Ref.SetDontMove()
Guard06Ref.SetDontMove()
Guard07Ref.SetDontMove()
Guard08Ref.SetDontMove()
Guard09Ref.SetDontMove()
Guard10Ref.SetDontMove()
Guard11Ref.SetDontMove()
Guard12Ref.SetDontMove()
Guard13Ref.SetDontMove()
Guard14Ref.SetDontMove()
Guard15Ref.SetDontMove()
Guard16Ref.SetDontMove()
Guard17Ref.SetDontMove()
Guard18Ref.SetDontMove()

Guard19Ref.Disable()
Guard20Ref.Disable()
Guard21Ref.Disable()
Guard22Ref.Disable()
Guard23Ref.Disable()
Guard24Ref.Disable()
Guard25Ref.Disable()
Guard26Ref.Disable()
Guard27Ref.Disable()
Guard28Ref.Disable()
Guard29Ref.Disable()
Guard30Ref.Disable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_32
Function Fragment_32()
;BEGIN CODE
KCBOSS.SetValue(KCBOSS.GetValue() + 1)

if KCBoss.value ==6

 FBEnemy02.Enable()

endif


if KCBoss.value ==12

 FBEnemy03.Enable()

endif


if KCBoss.value ==18

 FBEnemy04.Enable()

endif


if KCBoss.value ==24

 FBEnemy05.Enable()

endif


if KCBoss.value ==30

 FBEnemy06.Enable()

endif
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property FBMarker01  Auto  

ObjectReference Property FBMarker02  Auto 

ObjectReference Property FBMarker03  Auto 

ObjectReference Property FBMarker04  Auto 

ObjectReference Property FBMarker05  Auto 

ObjectReference Property FBMarker06  Auto 

ObjectReference Property FBMarker07  Auto 

ObjectReference Property FBMarker08  Auto 

ObjectReference Property FBMarker09  Auto 

ObjectReference Property FBMarker10  Auto 

ObjectReference Property FBMarker11  Auto 

ObjectReference Property FBMarker12  Auto

ObjectReference Property FBMarker13  Auto

ObjectReference Property FBMarker14  Auto

ObjectReference Property FBMarker15  Auto

ObjectReference Property FBMarker16  Auto

ObjectReference Property FBMarker17  Auto

ObjectReference Property FBMarker18  Auto

ObjectReference Property FBMarker19  Auto

Actor Property MayorRef  Auto  


GlobalVariable Property DSWRMWFinalBattleStayAtHome  Auto  

GlobalVariable Property DSWRMWTelepotDisplay0To6  Auto  

ObjectReference Property MQ12Wave01  Auto  

ObjectReference Property MQ12Wave02  Auto  

ObjectReference Property MQ12Wave03  Auto  

ObjectReference Property MQ12Wave04  Auto  

ObjectReference Property MQ12Wave05  Auto  

GlobalVariable Property KC  Auto  

GlobalVariable Property KCBOSS  Auto  

ObjectReference Property FBMarkerP  Auto  

ObjectReference Property MQ12EnemyEntrance  Auto  

Actor Property NecromancerRef  Auto  

Scene Property DSWRMWMQ12Scene01  Auto  

Scene Property DSWRMWMQ12Scene02  Auto  

Scene Property DSWRMWMQ12Scene03  Auto  

Scene Property DSWRMWMQ12Scene04  Auto  

Scene Property DSWRMWMQ12Scene05  Auto  


Actor Property Guard01Ref  Auto  

Actor Property Guard02Ref  Auto  

Actor Property Guard03Ref  Auto  

Actor Property Guard04Ref  Auto  

Actor Property Guard05Ref  Auto  

Actor Property Guard06Ref  Auto  

Actor Property Guard07Ref  Auto  

Actor Property Guard08Ref  Auto  

Actor Property Guard09Ref  Auto  

Actor Property Guard10Ref  Auto  

Actor Property Guard11Ref  Auto  

Actor Property Guard12Ref  Auto  

Actor Property Guard13Ref  Auto  

Actor Property Guard14Ref  Auto  

Actor Property Guard15Ref  Auto  

Actor Property Guard16Ref  Auto  

Actor Property Guard17Ref  Auto  

Actor Property Guard18Ref  Auto  

ObjectReference Property MayorTA  Auto  

ObjectReference Property ThrobelTA  Auto  

ObjectReference Property GurdisTA  Auto  

ActorBase Property BossAB  Auto  

GlobalVariable Property GameHour  Auto  

ObjectReference Property GoddessTA  Auto  

ObjectReference Property NecromancerTA  Auto  

ObjectReference Property NecromancersSoul  Auto  

ObjectReference Property RampageMarker001  Auto  

ObjectReference Property RampageMarker002  Auto  

ObjectReference Property RampageMarker003  Auto  

ObjectReference Property DSWRRuneActivatorFB  Auto  

ObjectReference Property NecromancersSouMarker  Auto  

ObjectReference Property DSWRMWMasicStoneSpecialRef  Auto  

ObjectReference Property FarAway  Auto  

Actor Property NPC01  Auto  

Actor Property NPC02  Auto  

Actor Property NPC03  Auto  

Actor Property NPC04  Auto  

Actor Property NPC05  Auto  

Actor Property NPC06  Auto  

Actor Property NPC07  Auto  

Actor Property NPC08  Auto  

Actor Property NPC09  Auto  

Actor Property NPC10  Auto  

Actor Property NPC11  Auto  

Actor Property NPC12  Auto  

Actor Property NPC13  Auto  

Actor Property NPC14  Auto  

Actor Property NPC15  Auto  

Actor Property NPC16  Auto  

Actor Property NPC17  Auto  

Actor Property NPC18  Auto  

Actor Property NPC19  Auto  

Actor Property NPC20  Auto  

Actor Property NPC21  Auto  

Actor Property NPC22  Auto  

ObjectReference Property EndingPlayerMarker  Auto  

SPELL Property DSWRMWDivineProtection  Auto  

MiscObject Property DSWRMWMasicStoneSpecial  Auto  

ObjectReference Property ReturnToRealityMarker  Auto  

Actor Property AuthorEndingRef  Auto  

ObjectReference Property AutoDoor  Auto  

ObjectReference Property EDMarker  Auto  

ObjectReference Property MusTrigger  Auto  

ObjectReference Property EndingSoundMarker  Auto  

ObjectReference Property FBEnemy01  Auto  

ObjectReference Property FBEnemy02  Auto  

ObjectReference Property FBEnemy03  Auto  

ObjectReference Property FBEnemy04  Auto  

ObjectReference Property FBEnemy05  Auto  

ObjectReference Property FBEnemy06  Auto  


GlobalVariable Property DSWRMWTelepotDisplay0To1  Auto  

GlobalVariable Property DSWRMWTelepotDisplay0To2  Auto  

GlobalVariable Property DSWRMWTelepotDisplay0To3  Auto  

GlobalVariable Property DSWRMWTelepotDisplay0To4  Auto  

GlobalVariable Property DSWRMWTelepotDisplay0To5  Auto  

GlobalVariable Property DSWRMWTelepotDisplay1STo0  Auto  

GlobalVariable Property DSWRMWTelepotDisplay2STo0  Auto  

GlobalVariable Property DSWRMWTelepotDisplay3STo0  Auto  

GlobalVariable Property DSWRMWTelepotDisplay4STo0  Auto  

GlobalVariable Property DSWRMWTelepotDisplay5STo0  Auto  

ObjectReference Property B3FDoor  Auto  

ObjectReference Property B4FDoor  Auto  

ObjectReference Property B3FEnemy  Auto  

Actor Property Guard19Ref  Auto

Actor Property Guard20Ref  Auto

Actor Property Guard21Ref  Auto

Actor Property Guard22Ref  Auto

Actor Property Guard23Ref  Auto

Actor Property Guard24Ref  Auto

Actor Property Guard25Ref  Auto

Actor Property Guard26Ref  Auto

Actor Property Guard27Ref  Auto

Actor Property Guard28Ref  Auto

Actor Property Guard29Ref  Auto

Actor Property Guard30Ref  Auto

Actor Property Boss  Auto  

GlobalVariable Property DSWRMWBossHPSetting  Auto  

Actor Property WraithLord1  Auto 
Actor Property WraithLord2  Auto 
Actor Property WraithLord3  Auto 

Actor Property WraithLord4  Auto 
Actor Property WraithLord5  Auto 
Actor Property WraithLord6  Auto 
Actor Property WraithLord7  Auto 
Actor Property WraithLord8  Auto 

Actor Property DragonZombie1  Auto 
Actor Property DragonZombie2  Auto 

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

GlobalVariable Property DSWRMWMagicStoneAutoRoot  Auto  

SoulGem Property DSWRMWGrandMagicStone  Auto  

SoulGem Property DSWRMWCommonMagicStone  Auto  

ObjectReference Property FBPortionMarker  Auto  
