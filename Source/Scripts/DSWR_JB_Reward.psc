;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname DSWR_JB_Reward Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
Game.GetPlayer().AddItem(Gold001, 5000, false)

GetOwningQuest().SetObjectiveDisplayed(20, 0)
akSpeaker.SetRelationshipRank(Game.GetPlayer(), 2)
Game.GetPlayer().RemoveFromFaction(DSWR_JB_Reward_Faction)
Alias_WenchA.GetActorRef().SetOutfit(WenchOutfit)
Alias_WenchL.GetActorRef().SetOutfit(WenchOutfit)
Alias_WenchT.GetActorRef().SetOutfit(WenchOutfit)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Gold001  Auto  

Faction Property DSWR_JB_Reward_Faction  Auto  

ReferenceAlias Property Alias_WenchA  Auto  

ReferenceAlias Property Alias_WenchL  Auto  

ReferenceAlias Property Alias_WenchT  Auto  

Outfit Property WenchOutfit  Auto  

