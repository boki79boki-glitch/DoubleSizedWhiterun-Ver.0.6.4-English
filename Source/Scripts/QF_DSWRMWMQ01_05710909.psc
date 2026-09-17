;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 17
Scriptname QF_DSWRMWMQ01_05710909 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Mayor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Mayor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Receptionist
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Receptionist Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Author
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Author Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DSWRMWFarmer01
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DSWRMWFarmer01 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY AdventurersGuild
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AdventurersGuild Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY PlayerRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PlayerRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY QuestItem
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_QuestItem Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DSWRMWBarMaster01
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DSWRMWBarMaster01 Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
setObjectiveCompleted(60)
DSWRMWMQ02.Setstage(0)

Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveCompleted(20)
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(60)
Game.GetPlayer().AddItem(Gold001, 100, false)
DSWRMWFarmer01.SetRelationshipRank(Game.GetPlayer(), 1)
DSWRMWAleaTheReceptionist.SetRelationshipRank(Game.GetPlayer(), 1)
DSWRMWBarMaster01.SetRelationshipRank(Game.GetPlayer(), 1)
DSWRMWBarMaster02.SetRelationshipRank(Game.GetPlayer(), 1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveDisplayed(10)
MQOP.Start()
SetActive(true)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
setObjectiveCompleted(40)
setObjectiveDisplayed(50)
Game.GetPlayer().AddItem(Alias_QuestItem.GetRef(), 1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveDisplayed(20)
SetObjectiveCompleted(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN CODE
Game.GetPlayer().RemoveItem(Alias_QuestItem.GetRef(), 1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
;
Mayor.Moveto(OPMayorMarker)
MWDoor.Enable()
Masareru.SetRelationshipRank(Game.GetPlayer(), 2)
DSWRMWBarMaster01.Moveto(DSWRMWBarMaster01Marker)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property OPMayorMarker  Auto  

ObjectReference Property Mayor  Auto  

Scene Property MQOP  Auto  

ObjectReference Property MWDoor  Auto  

Actor Property Masareru  Auto  

MiscObject Property Gold001  Auto  

Quest Property DSWRMWMQ02  Auto  

ObjectReference Property DSWRMWBarMaster01Marker  Auto  

Actor Property DSWRMWBarMaster01  Auto  

Actor Property DSWRMWAleaTheReceptionist  Auto  
  

Actor Property DSWRMWBarMaster02  Auto  

Actor Property DSWRMWFarmer01  Auto  
