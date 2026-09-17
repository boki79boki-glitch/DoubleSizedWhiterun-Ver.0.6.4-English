;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 13
Scriptname QF_DSWRMWMQ03_057A5398 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Receptionist
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Receptionist Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Mayor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Mayor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY PotionVendor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PotionVendor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY PlayerHome
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PlayerHome Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GuildMasterSon
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GuildMasterSon Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
Alias_Mayor.GetRef().MoveTo(Marker)
Alias_GuildMasterSon.GetRef().MoveTo(Marker)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(10)

Game.FadeOutGame(true, true, 0.0, 1.0) 
Utility.Wait(1.0)

Alias_Receptionist.GetRef().MoveTo(Marker)
Game.GetPlayer().MoveTo(MarkerP)
game.PlayBink("PotionMakingScene01.bik", false, false, false, false)
game.PlayBink("PotionMakingScene02.bik", false, false, false, false)
game.PlayBink("PotionMakingScene03.bik", false, false, false, false)
game.PlayBink("PotionMakingScene04.bik", false, false, false, false)


Setstage(25)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
MQ03Scene02.Start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
GuildMasterSon.SetRelationshipRank(Game.GetPlayer(), 1)
Mayor.SetRelationshipRank(Game.GetPlayer(), 1)
PotionVendor.SetRelationshipRank(Game.GetPlayer(), 1)
Mayor.EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(10)
SetActive(true)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveCompleted(40)
DSWRMWMQ04.Setstage(0)

Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property Marker  Auto  

Scene Property MQ03Scene02  Auto  

ObjectReference Property MarkerP  Auto  

Actor Property GuildMasterSon  Auto  

Actor Property Mayor  Auto  

Actor Property PotionVendor  Auto  

Quest Property DSWRMWMQ04  Auto  
