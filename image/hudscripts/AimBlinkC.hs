SetVisible
SetTileSize ( .IconSize:16x16 )
Loop
	SetFlags    ( 00200000 )
	SetCI       ( 3` ~ImageCI:ui/battle/cmd/aim/marker_0 )
	SetCI       ( 3` ~ImageCI:ui/battle/cmd/aim/marker_0 )
	ClearFlags  ( 00200000 )
	SetCI       ( 3` ~ImageCI:ui/battle/cmd/aim/marker_0 )
Restart
End
