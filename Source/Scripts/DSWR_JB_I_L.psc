;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname DSWR_JB_I_L Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;フェードアウト
Game.FadeOutGame(true, true, 0.0, 0.6) 
Utility.Wait(0.5)

;話者を娼婦エイリアスに
JB01L.ForceRefTo(akSpeaker)

;JBに移動
Game.GetPlayer().MoveTo(JBMarker01)
akSpeaker.MoveTo(JBMarker02)
JBOwner.MoveTo(JBMarker03)

;フェードイン
Game.FadeOutGame(false, true, 0.0, 0.5)


GetOwningQuest().setObjectiveDisplayed(20)
Game.GetPlayer().AddtoFaction(DSWR_JB_L_Filled_Faction)
Game.GetPlayer().AddtoFaction(DSWR_JB_Reward_Faction)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ReferenceAlias Property JB01L  Auto  

ObjectReference Property JBMarker01  Auto  

ObjectReference Property JBMarker02  Auto  

ObjectReference Property JBMarker03  Auto  

ObjectReference Property JBOwner  Auto  

Faction Property DSWR_JB_L_Filled_Faction  Auto  

Faction Property DSWR_JB_Reward_Faction  Auto  
