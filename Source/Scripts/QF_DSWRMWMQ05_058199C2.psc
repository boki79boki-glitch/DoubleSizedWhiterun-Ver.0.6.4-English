;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname QF_DSWRMWMQ05_058199C2 Extends Quest Hidden

;BEGIN ALIAS PROPERTY FoodVender2
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_FoodVender2 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Mayor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Mayor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Target20
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Target20 Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
SetObjectiveCompleted(20)

Game.GetPlayer().AddItem(FoodMead, 5, false)
Game.GetPlayer().AddItem(FoodSweetroll, 5, false)
DSWRMWMQ06.Setstage(0)

Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted(10)
Game.FadeOutGame(true, true, 0.0, 0.6) 
Utility.Wait(0.5)

Alias_Mayor.GetRef().MoveTo(MarkerS02M)
Alias_FoodVender2.GetRef().MoveTo(MarkerS02F)
Utility.Wait(0.5)

Game.GetPlayer().MoveTo(MarkerS02P)
Game.FadeOutGame(false, true, 1.0, 0.5)

Alias_Mayor.GetRef().MoveTo(MarkerS02M)
Alias_FoodVender2.GetRef().MoveTo(MarkerS02F)

SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveDisplayed(10)
SetActive(true)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveCompleted(20)
Apiary.Enable()
Utility.Wait(1.5)
DSWRMWMQ05Scene02.Start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
Game.FadeOutGame(true, true, 0.0,1.1) 
Utility.Wait(0.5)

Game.GetPlayer().MoveTo(MarkerS03P)
Utility.Wait(0.5)

game.PlayBink("MeadMakingScene01.bik", false, false, false, false)
game.PlayBink("MeadMakingScene02.bik", false, false, false, false)
Game.FadeOutGame(false, true, 1.0, 0.5)

Mayor.MoveTo(MarkerS03M)
FoodVender2.MoveTo(MarkerS03F)

DSWRMWMeadEnableMarker.Enable()
DSWRMWSweetRollEnableMarker.Enable()

GameHour.SetValue(10.0)
GoodWeather.ForceActive()

Mayor.SetRelationshipRank(Game.GetPlayer(), 2)
FoodVender2.SetRelationshipRank(Game.GetPlayer(), 1)
FooDVender1.SetRelationshipRank(Game.GetPlayer(), 1)


Utility.Wait(0.5)

setObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
Alias_Mayor.GetRef().MoveTo(MarkerS01M)
Alias_FoodVender2.GetRef().MoveTo(MarkerS01F)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property Apiary  Auto  

ObjectReference Property DSWRMWMeadEnableMarker  Auto  

ObjectReference Property DSWRMWSweetRollEnableMarker  Auto  

ObjectReference Property MarkerS01M  Auto  

ObjectReference Property MarkerS01F  Auto  

ObjectReference Property MarkerS02M  Auto  

ObjectReference Property MarkerS02F  Auto  

ObjectReference Property MarkerS02P  Auto  

ObjectReference Property MarkerS03M  Auto  

ObjectReference Property MarkerS03F  Auto  

ObjectReference Property MarkerS03P  Auto  

ObjectReference Property Target20  Auto  

Scene Property DSWRMWMQ05Scene02  Auto  


Potion Property FoodMead  Auto  

Potion Property FoodSweetroll  Auto  

GlobalVariable Property GameHour  Auto  

Weather Property GoodWeather  Auto  

Actor Property FooDVender1  Auto  

Actor Property Mayor  Auto  

Actor Property FoodVender2  Auto  

Quest Property DSWRMWMQ06  Auto  
