Scriptname FallPreventionTriggerScript extends ObjectReference  

Event OnTriggerEnter( ObjectReference akActor )
	if( akActor != Game.GetPlayer() )
		akActor.MoveToMyEditorLocation()
	endif
EndEvent