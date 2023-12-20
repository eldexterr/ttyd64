SetVisible
SetTileSize ( .IconSize:40x16 )
Loop
	PlaySound   ( 000003F2 )
	ClearFlags  ( 00200000 )
	SetCI       ( 15` ~ImageCI:ui/battle/status/hp_peril )
	SetFlags    ( 00200000 )
	SetCI       ( 10` ~ImageCI:ui/battle/status/hp_peril )
Restart
End
