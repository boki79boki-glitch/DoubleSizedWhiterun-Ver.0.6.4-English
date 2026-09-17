;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname DSWR_JB_A_Release_Success Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
JB01A.ForceRefTo(Dummy)
Game.GetPlayer().RemoveItem(Gold001, 5000, false)
Game.GetPlayer().RemoveFromFaction(DSWR_JB_A_Filled_Faction)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Gold001  Auto  

Faction Property DSWR_JB_A_Filled_Faction  Auto  

ReferenceAlias Property JB01A  Auto  

ObjectReference Property Dummy  Auto  
