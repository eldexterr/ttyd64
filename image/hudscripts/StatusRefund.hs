SetVisible
SetTileSize ( .IconSize:40x24 )
Loop
	ClearFlags  ( 00200000 )
	SetCI       ( 8` ~ImageCI:ui/battle/status/refund )
	SetFlags    ( 00200000 )
	SetCI       ( 4` ~ImageCI:ui/battle/status/refund )
Restart
End
