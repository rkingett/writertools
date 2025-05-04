; Loops for setting up sentence initial caps.

AutoCap:

Loop 26
	Hotstring(":C?*:. " . Chr(A_Index + 96),". " . Chr(A_Index + 64))
Loop 26
	Hotstring(":CR?*:! " . Chr(A_Index + 96),"! " . Chr(A_Index + 64))
Loop 26
	Hotstring(":C?*:? " . Chr(A_Index + 96),"? " . Chr(A_Index + 64))
Loop 26
	Hotstring(":C?*:`n" . Chr(A_Index + 96),"`n" . Chr(A_Index + 64))

Return

:C:i::I

#Hotstring SendPlay K90 c

::int::.INT. HOUSE - DAY{Enter 2}
::ext::.EXT. BRICK’S POOL - DAY`r`r
::im::I'm
::wont::won't
::cant::can't
::isnt::isn't
::wouldnt::wouldn't
::aint::ain't
::ud::you'd
::hasnt::hasn't
:*:cp::CHARACTER`r(paranthetical)`r
::abt::about
::btw::by the way
:*:ch1::LESLIE`r
:*:chh::REBECCA`r
:*:ch3::ROGER`r
:*:ch4::DAISY`r
::cliche::cliché
::cliched::clichéd
::cliches::clichés
::deja vu::déjà vu
::dejavu::déjà vu