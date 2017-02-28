#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


;;;;;;;;;;;;;;;;;;;;;;;;
;;; SPANISH CHARACTERS
;;;;;;;;;;;;;;;;;;;;;;;;

;;; ACCENTED VOWELS
;¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

; á/Á
CapsLock & a::
	if (GetKeyState("CapsLock","t")=1){
		Send {Asc 160}
	}
	else{
		Send {Asc 0193}
	}
return

; é/É
CapsLock & e::
	if (GetKeyState("CapsLock","t")=1){
		Send {Asc 130}
	}
	else{
		Send {Asc 144}
	}
return

; í/Í
CapsLock & i::
	if (GetKeyState("CapsLock","t")=1){
		Send {Asc 161}
	}
	else
	{
		Send {Asc 0205}
	}
return

; ó/Ó
CapsLock & o::
	if (GetKeyState("CapsLock","t")=1){
		Send {Asc 162}
	}
	else{
		Send {Asc 0211}
	}
return

; ú/Ú
CapsLock & u::
	if (GetKeyState("CapsLock","t")=1){
		Send {Asc 163}
	}
	else{
		Send {Asc 0218}
	}
return

; ü/Ü
>!u::
	if (GetKeyState("CapsLock","t")=1){
		Send {Asc 154}
	}
	else{
		Send {Asc 129}
	}
return


;;; SPECIAL CONSONANTS
;¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

; ñ/Ñ
CapsLock & n::
	if (GetKeyState("CapsLock","t")=1){
		Send {Asc 164}
	}
	else{
		Send {Asc 165}
	}
return

; ç/Ç
>!c::
	if (GetKeyState("CapsLock","t")=1){
		Send {Asc 128}
	}
	else{
		Send {Asc 135}
	}
return


;;; OTHER SPECIAL CHARACTERS
;¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

; ¿
CapsLock & ?::
	Send {Asc 168}
return

; ¡
CapsLock & !::
	Send {Asc 173}
return

; €
>!e::
	Send {Asc 0128}
return

; º/ª
CapsLock & `::
	if (GetKeyState("CapsLock","t")=1){
		Send {Asc 167}
	}
	else{
		Send {Asc 166}
	}
return


;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; ADDITIONAL CHARACTERS
;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;; MATHEMATICAL CHARACTERS
;¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

; ±
CapsLock & -::
	Send {Asc 241}
return

; ÷
CapsLock & 8::
	Send {Asc 0247}
return

; ∞
>!8::
	Send {Asc 236}
return

; ∫
>!f::
	Send {U+222B}
return

; ≈
CapsLock & =::
	Send {Asc 247}
return

; ≠
>!=::
	Send {U+2260}
return

; µ
>!m::
	Send {Asc 230}
return

; ∩
>!i::
	Send {Asc 239}
return

; √
>!r::
	Send {Asc 251}
return

; Σ
>!s::
	Send {Asc 228}
return

; ∏
>!p::
	Send {U+220F}
return

; π
CapsLock & p::
	Send {Asc 227}
return

; α
>!a::
	Send {Asc 224}
return

; ß
>!b::
	Send {Asc 225}
return


;;; TYPOGRAPHIC CHARACTERS
;¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

; ↑
CapsLock & Up::
	Send {Asc 24}
return

; ↓
CapsLock & Down::
	Send {Asc 25}
return

; ←
CapsLock & Left::
	Send {Asc 27}
return

; →
CapsLock & Right::
	Send {Asc 26}
return

; «
>!,::
	Send {Asc 174}
return

; »
>!.::
	Send {Asc 175}
return

; ¯
>!-::
	Send {Asc 0175}
return

; …
CapsLock & .::
	Send {Asc 0133}
return 

