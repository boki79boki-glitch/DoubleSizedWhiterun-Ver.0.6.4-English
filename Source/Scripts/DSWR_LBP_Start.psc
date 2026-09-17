;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname DSWR_LBP_Start Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;フェードアウト
Game.FadeOutGame(true, true, 0.0, 0.6) 
Utility.Wait(0.5)

;ティゲルをエイリアスに
aliasA.ForceRefTo(ChildA)
aliasB.ForceRefTo(ChildB)
aliasC.ForceRefTo(ChildC)
aliasD.ForceRefTo(ChildD)
aliasE.ForceRefTo(ChildE)
aliasF.ForceRefTo(ChildF)
aliasG.ForceRefTo(ChildG)

;カニ前に移動
Game.GetPlayer().MoveTo(kaniMarker01)

childA.MoveTo(kaniMarkerA)
childB.MoveTo(kaniMarkerA)
childC.MoveTo(kaniMarkerA)

childD.MoveTo(kaniMarkerB)
childE.MoveTo(kaniMarkerB)

childF.MoveTo(kaniMarkerC)
childG.MoveTo(kaniMarkerC)

;フェードイン
Game.FadeOutGame(false, true, 0.0, 0.5)

getOwningQuest().ModObjectiveGlobal( 1, DSWR_LBP_bool )
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
ReferenceAlias Property aliasH  Auto  

Actor Property ChildA  Auto  
Actor Property ChildB  Auto  
Actor Property ChildC  Auto  
Actor Property ChildD  Auto  
Actor Property ChildE  Auto  
Actor Property ChildF  Auto  
Actor Property ChildG  Auto  
Actor Property ChildH  Auto  

ObjectReference Property kaniMarker01  Auto  

ObjectReference Property kaniMarkerA  Auto  

ObjectReference Property kaniMarkerB  Auto  

ObjectReference Property kaniMarkerC  Auto  

GlobalVariable Property DSWR_LBP_bool  Auto  
