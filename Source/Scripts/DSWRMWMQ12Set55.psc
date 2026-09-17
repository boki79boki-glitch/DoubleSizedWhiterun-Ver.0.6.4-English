Scriptname DSWRMWMQ12Set55 extends ObjectReference  

Quest Property MQ12  Auto  

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer)
	if (newContainer == Game.GetPlayer())

		MQ12.SetStage(55)

	endif
EndEvent