;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 15
Scriptname QF_DSWRMWMQ09_059E64CB Extends Quest Hidden

;BEGIN ALIAS PROPERTY Receptionist
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Receptionist Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Throbel
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Throbel Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Gurdis
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Gurdis Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ConferenceRoom
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ConferenceRoom Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Varskul
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Varskul Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Mayor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Mayor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Avalo
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Avalo Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Beacon
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Beacon Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Goddess
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Goddess Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Ranfager
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Ranfager Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
setObjectiveCompleted(60)

DSWRMWMQ09Scene01.Start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(60)

Alias_Mayor.GetRef().Moveto(MayorMarker)
Alias_Varskul.GetRef().Moveto(GMMarker)
Alias_Receptionist.GetRef().Moveto(ReceptionistMarker)
Alias_Avalo.GetRef().Moveto(PriestMarker)
Alias_Throbel.GetRef().Moveto(ThrobelMarker)
Alias_Gurdis.GetRef().Moveto(GurdisMarker)
Alias_Ranfager.GetRef().Moveto(RanfagerMarker)
Game.GetPlayer().MoveTo(PlayerMarker)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
DSWRMWMQ10.Setstage(0)

Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted(10)
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(0)
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(20)
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveCompleted(40)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(0)
SetActive(true)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property MayorMarker  Auto  

ObjectReference Property GMMarker  Auto  

ObjectReference Property ReceptionistMarker  Auto  

ObjectReference Property PriestMarker  Auto  

ObjectReference Property ThrobelMarker  Auto  

ObjectReference Property GurdisMarker  Auto  

ObjectReference Property PlayerMarker  Auto  

ObjectReference Property RanfagerMarker  Auto  

Scene Property DSWRMWMQ09Scene01  Auto  

Quest Property DSWRMWMQ10  Auto  
