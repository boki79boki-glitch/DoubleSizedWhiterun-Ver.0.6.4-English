;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 13
Scriptname QF_DSWRMeridia Extends Quest Hidden

;BEGIN ALIAS PROPERTY M_Set200TRIG
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_M_Set200TRIG Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DSWR_M_Proventus
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DSWR_M_Proventus Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
SetObjectiveCompleted(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
Meridia.Disable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
Meridia.Disable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveCompleted(10)
SetObjectiveDisplayed(20)
Meridia0.Disable()
Meridia.Enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property Meridia  Auto  

ObjectReference Property Meridia0  Auto  
