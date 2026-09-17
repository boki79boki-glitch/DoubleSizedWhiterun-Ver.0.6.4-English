;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 17
Scriptname QF_DSWRMWMQ02_0572C10B Extends Quest Hidden

;BEGIN ALIAS PROPERTY PlayerRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PlayerRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GuildMaster
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GuildMaster Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Werewolf
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Werewolf Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Receptionist
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Receptionist Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Kakdol
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Kakdol Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Jorks
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Jorks Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MeetingMarker
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MeetingMarker Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(40)
JorksA.Enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(0)
JorksA.Disable()
SetActive(true)
Wolf01.SetDontMove()
Wolf02.SetDontMove()
Wolf03.SetDontMove()
Wolf04.SetDontMove()
Boss.SetDontMove()
BOSS.ModActorValue("Health",200 + 1*DSWRMWBossHPSetting.GetValue())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveCompleted(50)

Game.FadeOutGame(true, true, 0.0, 1.0) 
Utility.Wait(1.0)

Game.FadeOutGame(false, true, 3.0, 1.0)

Utility.Wait(1.0)

Game.GetPlayer().MoveTo(MarkerP)
Receptionist.MoveTo(MarkerR)
Utility.Wait(2.0)


setObjectiveDisplayed(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
CaveDoor.Enable()

setObjectiveCompleted(10)
setObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
MQ03.Setstage(0)
GuildMaster.SetRelationshipRank(Game.GetPlayer(), 1)
Receptionist.SetRelationshipRank(Game.GetPlayer(), 2)

Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
Wolf03.SetDontMove(false)
Wolf04.SetDontMove(false)
Boss.SetDontMove(false)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveCompleted(20)
SetObjectiveDisplayed(30)

MyMessage.Show()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
Wolf01.SetDontMove(false)
Wolf02.SetDontMove(false)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
setObjectiveCompleted(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(0)
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveCompleted(40)
setObjectiveDisplayed(50)

Alias_Jorks.GetRef().Disable()
JorksA.SetRelationshipRank(Game.GetPlayer(), 1)
Kakdol.SetRelationshipRank(Game.GetPlayer(), 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment




ObjectReference Property CaveDoor  Auto  

ObjectReference Property Jorks  Auto  

ObjectReference Property MarkerP  Auto  

ObjectReference Property MarkerR  Auto  

Actor Property Receptionist  Auto  

Quest Property MQ03  Auto  

Message Property myMessage  Auto  

Actor Property JorksA  Auto  

Actor Property wolf01  Auto  

Actor Property wolf02  Auto  

Actor Property Wolf03  Auto  

Actor Property wolf04  Auto  

Actor Property Boss  Auto  

Actor Property Kakdol  Auto  

Actor Property GuildMaster  Auto  

GlobalVariable Property DSWRMWBossHPSetting  Auto  
