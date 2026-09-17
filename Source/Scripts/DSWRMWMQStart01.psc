;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname DSWRMWMQStart01 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
Game.FadeOutGame(true, true, 0.0, 0.6) 
Utility.Wait(0.5)
Game.GetPlayer().MoveTo(Marker)
GameHour.SetValue(10.0)
GoodWeather.ForceActive()

Game.FadeOutGame(false, true, 0.0, 0.5)

DSWRMWMQ01.Setstage(0)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property Marker  Auto  

Quest Property DSWRMWMQ01  Auto  

GlobalVariable Property GameHour  Auto  

Weather Property GoodWeather  Auto  
