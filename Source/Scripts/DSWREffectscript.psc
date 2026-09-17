Scriptname DSWREffectscript  extends activeMagicEffect

;===============================================

import utility
import form

;===============================================


Actor selfRef

VisualEffect Property myEffect  Auto  

	EVENT OnEffectStart(Actor Target, Actor Caster)	
		selfRef = caster
		myEffect.Play(selfRef, -1)

	ENDEVENT


	EVENT onDeath(actor myKiller)

		myEffect.Stop(selfRef)

	ENDEVENT