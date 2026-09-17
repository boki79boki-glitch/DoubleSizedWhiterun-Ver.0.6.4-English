;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname DSWR_LBP_END Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
aliasA.ForceRefTo(Dummy)
aliasB.ForceRefTo(Dummy)
aliasC.ForceRefTo(Dummy)
aliasD.ForceRefTo(Dummy)
aliasE.ForceRefTo(Dummy)
aliasF.ForceRefTo(Dummy)
aliasG.ForceRefTo(Dummy)

getOwningQuest().ModObjectiveGlobal( -1, DSWR_LBP_bool )
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ReferenceAlias Property aliasA  Auto  
ReferenceAlias Property aliasB  Auto  
ReferenceAlias Property aliasC  Auto  
ReferenceAlias Property aliasD  Auto  
ReferenceAlias Property aliasE  Auto  
ReferenceAlias Property aliasF  Auto  
ReferenceAlias Property aliasG  Auto  

ObjectReference Property Dummy  Auto  

GlobalVariable Property DSWR_LBP_bool  Auto  
