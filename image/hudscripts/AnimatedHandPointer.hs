SetVisible
SetTileSize ( .IconSize:16x16 )
Loop
	AddTexelOffsetX ( FFFFFFFF )
	SetCI       ( 4` ~ImageCI:ui/popup_pointer )
	AddTexelOffsetX ( 00000001 )
	SetCI       ( 8` ~ImageCI:ui/popup_pointer )
Restart
End
