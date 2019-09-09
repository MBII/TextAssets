gfx/hud/hudleft
{
	nopicmip
	{
		map gfx/hud/hudleft
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/hud/hudright
{
	nopicmip
	{
		map gfx/hud/hudright
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/icon_cooldown
{
	{
		map gfx/mp/icon_cooldown
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/icon_overheat_warning
{
	{
		map gfx/mp/icon_overheat_warning
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/icon_queued
{
	{
		map gfx/mp/icon_queued
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

mb_cursor
{
	nopicmip
	nomipmaps
	{
		clampmap gfx/menus/mb_cursor1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		clampmap gfx/menus/mb_cursor2
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.35 0 0.6
	}
}

gfx/menus/mb_buttonback
{
	nopicmip
	nomipmaps
	{
		map gfx/menus/mb_buttonback
		blendFunc GL_ONE GL_ONE
	}
	{
		map gfx/hud/static_menu
		blendFunc GL_DST_COLOR GL_ONE
		tcMod scroll -1 0
	}
	{
		map gfx/hud/static_menu
		blendFunc GL_DST_COLOR GL_ONE
		tcMod scroll 1 0
	}
	{
		map gfx/hud/static_menu
		blendFunc GL_DST_COLOR GL_ONE
		tcMod scroll -1.3 0
	}
	{
		map gfx/hud/static_menu
		blendFunc GL_DST_COLOR GL_ONE
		tcMod scroll 1.3 0
	}
}

gfx/menus/mb_background
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/mb_background
	}
}

gfx/menus/mb_logo
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/mb_logo
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

menu/art/unknownmap_mb
{
	nopicmip
	nomipmaps
	notc
	{
		map menu/art/unknownmap_mb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/menus/mb_scrollbar_arrow_up_a
{
	nopicmip
	nomipmaps
	{
		clampmap gfx/menus/mb_scrollbar_arrow_up_a
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/menus/mb_scrollbar_arrow_left
{
	nopicmip
	nomipmaps
	{
		clampmap gfx/menus/mb_scrollbar_arrow_left
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/menus/mb_scrollbar_arrow_right
{
	nopicmip
	nomipmaps
	{
		clampmap gfx/menus/mb_scrollbar_arrow_right
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/menus/mb_scrollbar_arrow_dwn_a
{
	nopicmip
	nomipmaps
	{
		clampmap gfx/menus/mb_scrollbar_arrow_dwn_a
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/menus/mb_scrollbar
{
	nopicmip
	nomipmaps
	{
		map gfx/menus/mb_scrollbar
		blendFunc GL_ONE GL_ONE
	}
}

gfx/menus/mb_scrollbar_thumb
{
	nopicmip
	nomipmaps
	{
		clampmap gfx/menus/mb_scrollbar_thumb
		blendFunc GL_ONE GL_ONE
	}
}

menu/new/mb_slider
{
	nopicmip
	nomipmaps
	{
		map menu/new/mb_slider
		blendFunc GL_ONE GL_ONE
	}
}

menu/new/mb_sliderthumb
{
	nopicmip
	nomipmaps
	{
		map menu/new/mb_sliderthumb
		blendFunc GL_ONE GL_ONE
	}
}

gfx/hud/mb_levelload
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/hud/mb_levelload
		blendFunc GL_ONE GL_ONE
		glow
	}
}

gfx/hud/mb_loadtick
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/hud/mb_loadtick
		blendFunc GL_ONE GL_ONE
		glow
	}
}

gfx/hud/mb_loadtick_cap
{
	nopicmip
	nomipmaps
	{
		clampmap gfx/hud/mb_loadtick_cap
		blendFunc GL_ONE GL_ONE
		glow
	}
}


////MENUS////

gfx/menus/menu_bar
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/menu_bar
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map gfx/menus/menu_bar_glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.35 0 0.6
	}
}

gfx/menus/menu_bar_play
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/menu_bar_play
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map gfx/menus/menu_bar_glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.35 0 0.6
	}
}

gfx/menus/menu_bar_setcon
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/menu_bar_setcon
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map gfx/menus/menu_bar_glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.35 0 0.6
	}
}

gfx/menus/movie
{
	notc
		{
		videomap EIII.roq
		blendFunc add
		rgbGen identity
	}
}

gfx/menus/ingamebox1
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/ingamebox1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/menus/score_box
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/score_box
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/menus/classmenu
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/classmenu
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map gfx/menus/classmenu_glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.35 0 0.6
	}
}

gfx/menus/credits
{
	notc
	{
		videoMap video/credits
	}
}

gfx/menus/MBIIcredits
{
	q3map_nolightmap
	nopicmip
	nomipmaps
	{
		map gfx/menus/MBIICreditsBack
	}
	{
		map gfx/menus/MBIIcredits
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scroll 0 0.0075
	}
}


////HUD NOMIPMAPS////

gfx/hud/new_HUD_L
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/hud/new_HUD
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/hud/new_HUD_R
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/hud/new_HUD
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/menus/radar/radar
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/menus/radar/mb_radar
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}

gfx/menus/radar/radar_timer
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/menus/radar/radar_timer
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}

gfx/mp/mb_count
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/mp/mb_count
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/hud/skill_bar_blue
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/hud/skill_bar_blue
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}

gfx/hud/skill_bar_red
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/hud/skill_bar_red
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}


////HUD VEHICLES NOMIPMAPS////

gfx/hud/new_vehicle_grid
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/hud/new_vehicle_grid
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}

gfx/hud/new_vehicle_grid2
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/hud/new_vehicle_grid2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}

gfx/hud/vehicle_health_tick
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/hud/vehicle_health_tick
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}

gfx/hud/vehicle_frame
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/hud/vehicle_frame
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}

gfx/hud/vehicle_armor_tick
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/hud/vehicle_armor_tick
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}

gfx/hud/vehicle_ammo_tick
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/hud/vehicle_ammo_tick
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}

gfx/hud/vehicle_turbo_tick
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/hud/vehicle_turbo_tick
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}


////POISON, FIRE, FURY, SONIC, & DEADLY SIGHT SCREEN OVERLAYS////

gfx/effects/poisonblur
{
	qer_editorimage	gfx/effects/poisonblur
	nomipmaps
	cull	twosided
	{
		map gfx/effects/poisonblur
		blendFunc GL_ONE GL_ONE
		glow
		tcMod rotate 5
		tcMod stretch sin 1.4 0.05 1 0.1
	}
	{
		map gfx/effects/poisonblur2
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
		tcMod stretch sin 1.4 0.07 1 0.1
		tcMod rotate 2
	}
}

gfx/effects/fireblur
{
	qer_editorimage	gfx/effects/fireblur
	nomipmaps
	cull	twosided
	{
		map gfx/effects/fireblur
		blendFunc GL_ONE GL_ONE
		glow
		tcMod rotate 22
		tcMod stretch sin 1.2 0.05 1 0.1
	}
	{
		map gfx/effects/fireblur2
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
		tcMod stretch sin 1.2 0.07 1 0.1
		tcMod rotate -28
	}
}

gfx/effects/bluefireblur
{
	qer_editorimage	gfx/effects/bluefireblur
	nomipmaps
	cull	twosided
	{
		map gfx/effects/bluefireblur
		blendFunc GL_ONE GL_ONE
		glow
		tcMod rotate 22
		tcMod stretch sin 1.2 0.05 1 0.1
	}
	{
		map gfx/effects/bluefireblur2
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
		tcMod stretch sin 1.2 0.07 1 0.1
		tcMod rotate -28
	}
}

gfx/effects/furyblur
{
	qer_editorimage	gfx/effects/furyblur
	nomipmaps
	cull	twosided
	{
		map gfx/effects/furyblur
		blendFunc GL_ONE GL_ONE
		glow
		tcMod rotate 30
		tcMod stretch sin 2 0.2 1 0.2
	}
	{
		map gfx/effects/furyblur2
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
		tcMod stretch sin 2 0.2 1 0.2
		tcMod rotate -35
	}
}

gfx/effects/sonicblur
{
	qer_editorimage	gfx/effects/sonicblur
	nomipmaps
	cull	twosided
	{
		map gfx/effects/sonicblur
		blendFunc GL_ONE GL_ONE
		glow
		tcMod rotate 22
		tcMod stretch sin 1.2 0.05 1 0.1
	}
	{
		map gfx/effects/sonicblur
		blendFunc GL_ONE GL_ONE
		glow
		tcMod rotate -22
		tcMod stretch sin 1.2 0.05 1 0.1
	}
	{
		map gfx/effects/sonicblur2
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
		tcMod stretch sin 1.2 0.07 1 0.1
		tcMod rotate -28
	}
}

gfx/effects/deadlysightblur
{
	qer_editorimage	gfx/effects/deadlysightblur
	nomipmaps
	cull	twosided
	{
		map gfx/effects/deadlysightblur
		blendFunc GL_ONE GL_ONE
		glow
		tcMod rotate 5
		tcMod stretch sin 1.4 0.05 1 0.1
	}
	{
		map gfx/effects/deadlysightblur2
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
		tcMod stretch sin 1.4 0.07 1 0.1
		tcMod rotate 2
	}
}


////RED FORCE SWIRL////

gfx/hud/force_swirl_red
{
	nomipmaps
	{
		clampmap gfx/hud/force_swirl_red
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen vertex
		tcMod rotate 195
	}
	{
		map gfx/hud/force_swirl_red2
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen vertex
		tcMod rotate -300
	}
	{
		clampmap gfx/hud/force_swirl_red
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen vertex
		tcMod rotate 195
	}
}


////ACHIEVEMENTS////

gfx/achievements/achievement_doublekill
{
	nopicmip
	{
		map 	gfx/achievements/achievement_doublekill
		blendFunc GL_ONE GL_ONE
		alphaGen identity
	}
}

gfx/achievements/achievement_triplekill
{
	nopicmip
	{
		map 	gfx/achievements/achievement_triplekill
		blendFunc GL_ONE GL_ONE
		alphaGen identity
	}
}

gfx/achievements/achievement_multikill
{
	nopicmip
	{
		map 	gfx/achievements/achievement_multikill
		blendFunc GL_ONE GL_ONE
		alphaGen identity
	}
}

gfx/achievements/achievement_ultrakill
{
	nopicmip
	{
		map 	gfx/achievements/achievement_ultrakill
		blendFunc GL_ONE GL_ONE
		alphaGen identity
	}
}

gfx/achievements/achievement_megakill
{
	nopicmip
	{
		map 	gfx/achievements/achievement_megakill
		blendFunc GL_ONE GL_ONE
		alphaGen identity
	}
}

gfx/achievements/achievement_monsterkill
{
	nopicmip
	{
		map 	gfx/achievements/achievement_monsterkill
		blendFunc GL_ONE GL_ONE
		alphaGen identity
	}
}

gfx/achievements/achievement_killingspree
{
	nopicmip
	{
		map 	gfx/achievements/achievement_killingspree
		blendFunc GL_ONE GL_ONE
		alphaGen identity
	}
}

gfx/achievements/achievement_rampage
{
	nopicmip
	{
		map 	gfx/achievements/achievement_rampage
		blendFunc GL_ONE GL_ONE
		alphaGen identity
	}
}

gfx/achievements/achievement_dominating
{
	nopicmip
	{
		map 	gfx/achievements/achievement_dominating
		blendFunc GL_ONE GL_ONE
		alphaGen identity
	}
}

gfx/achievements/achievement_unstoppable
{
	nopicmip
	{
		map 	gfx/achievements/achievement_unstoppable
		blendFunc GL_ONE GL_ONE
		alphaGen identity
	}
}

gfx/achievements/achievement_godlike
{
	nopicmip
	{
		map 	gfx/achievements/achievement_godlike
		blendFunc GL_ONE GL_ONE
		alphaGen identity
	}
}

gfx/achievements/achievement_accuracy
{
	nopicmip
	{
		map 	gfx/achievements/achievement_accuracy
		blendFunc GL_ONE GL_ONE
		alphaGen identity
	}
}

gfx/achievements/achievement_eagleeye
{
	nopicmip
	{
		map 	gfx/achievements/achievement_eagleeye
		blendFunc GL_ONE GL_ONE
		alphaGen identity
	}
}

gfx/achievements/achievement_topgun
{
	nopicmip
	{
		map 	gfx/achievements/achievement_topgun
		blendFunc GL_ONE GL_ONE
		alphaGen identity
	}
}

gfx/achievements/achievement_ownage
{
	nopicmip
	{
		map 	gfx/achievements/achievement_ownage
		blendFunc GL_ONE GL_ONE
		alphaGen identity
	}
}


////AUTOMAPS////

maps/automap_mask
{
	nopicmip
	nomipmaps
	{
		map maps/compass_mask.tga
		alphaFunc GE128
		rgbGen identity
	}
}


////CHAT BUBBLES////

gfx/mp/chat_icon_red
{
	nopicmip
	nomipmaps
	{
		clampmap gfx/mp/chat_icon_red
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/chat_icon_blue
{
	nopicmip
	nomipmaps
	{
		clampmap gfx/mp/chat_icon_blue
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/vchat_icon_red
{
	nopicmip
	nomipmaps
	{
		clampmap gfx/mp/voice_icon_red
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/vchat_icon_blue
{
	nopicmip
	nomipmaps
	{
		clampmap gfx/mp/voice_icon_blue
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


////NEW HACK ICON////

gfx/mp/c_icon_tech
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/mp/c_icon_tech_new
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
		map gfx/mp/circle
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod rotate 50
		alphaGen vertex
	}
	{
		animmap 1 gfx/mp/text.tga gfx/mp/text2.tga gfx/mp/text3.tga gfx/mp/text4.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


////NEW SCOREBOARD////

gfx/menus/score_b
{
	nopicmip
	nomipmaps
	{
		map gfx/menus/score_b
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/menus/score_r
{
	nopicmip
	nomipmaps
	{
		map gfx/menus/score_r
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

textures/scoreboard/blue
{
	qer_editorimage	textures/scoreboard/energythingblue.tga
	surfaceparm	trans
	q3map_nolightmap
	{
		map textures/scoreboard/energythingblue2
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.65 0.35 0 0.2
		tcMod scroll -1 0.2
		tcMod scale 4 4
	}
	{
		map textures/scoreboard/energythingblue2
		blendFunc GL_ONE GL_ONE
		tcMod scroll 1.5 0.1
		tcMod scale 4 4
	}
}

textures/scoreboard/red
{
	qer_editorimage	textures/scoreboard/energythingred.tga
	surfaceparm	trans
	q3map_nolightmap
	{
		map textures/scoreboard/energythingred2
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.65 0.35 0 0.2
		tcMod scroll -1 0.2
		tcMod scale 4 4
	}
	{
		map textures/scoreboard/energythingred2
		blendFunc GL_ONE GL_ONE
		tcMod scroll 1.5 0.1
		tcMod scale 4 4
	}
}

textures/scoreboard/white
{
	qer_editorimage	textures/scoreboard/energythingwhite.tga
	surfaceparm	trans
	q3map_nolightmap
	{
		map textures/scoreboard/energythingwhite2
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.65 0.35 0 0.2
		tcMod scroll -1 0.2
		tcMod scale 4 4
	}
	{
		map textures/scoreboard/energythingwhite2
		blendFunc GL_ONE GL_ONE
		tcMod scroll 1.5 0.1
		tcMod scale 4 4
	}
}

textures/scoreboard/bluestats
{
	qer_editorimage	textures/doomgiver/energything.tga
	surfaceparm	trans
	q3map_nolightmap
	{
		map textures/doomgiver/energything2
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.65 0.35 0 0.2
		tcMod scroll -1 0.6
		tcMod scale 2 2
	}
	{
		map textures/doomgiver/energything2
		blendFunc GL_ONE GL_ONE
		tcMod scroll 1.5 0.2
		tcMod scale 2 2
	}
}

textures/scoreboard/redstats
{
	qer_editorimage	textures/scoreboard/energythingred.tga
	surfaceparm	trans
	q3map_nolightmap
	{
		map textures/scoreboard/energythingred2
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.65 0.35 0 0.2
		tcMod scroll 1.5 0.2
		tcMod scale 2 2
	}
	{
		map textures/scoreboard/energythingred2
		blendFunc GL_ONE GL_ONE
		tcMod scroll 1.5 0.3
		tcMod scale 1 1
	}
}

textures/scoreboard/whitestats
{
	qer_editorimage	textures/scoreboard/energythingwhite.tga
	surfaceparm	trans
	q3map_nolightmap
	{
		map textures/scoreboard/energythingwhite2
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.65 0.35 0 0.2
		tcMod scroll -1 0.6
		tcMod scale 2 2
	}
	{
		map textures/scoreboard/energythingwhite2
		blendFunc GL_ONE GL_ONE
		tcMod scroll 1.5 0.2
		tcMod scale 2 2
	}
}


////SCOPES////

gfx/2d/bowInsert
{
	nomipmaps
	notc
	cull	twosided
	{
		map gfx/2d/bowInsert
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail
		rgbGen vertex
	}
}

gfx/2d/bowMask
{
	nomipmaps
	notc
	cull	twosided
	{
		map gfx/2d/bowMask
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/2d/projInsert
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/2d/projInsert
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail
		rgbGen vertex
	}
}

gfx/2d/projMask
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/2d/projMask
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/2d/cropcircle2
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/2d/cropcircle2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/2d/cropcircle
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/2d/cropcircle
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail
		rgbGen identity
	}
}

gfx/2d/arcMask
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/2d/arcMask
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/2d/a280cropcircle
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/2d/a280cropcircle
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail
		rgbGen vertex
	}
}

gfx/2d/a280cropcircle2
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/2d/a280cropcircle2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/2d/crop_charge
{
	nomipmaps
	cull	twosided
	{
		map gfx/2d/crop_charge
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen vertex
	}
}

gfx/2d/sbd1
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/2d/sbd1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail
		rgbGen vertex
	}
}

gfx/2d/sbd_at
{
	nopicmip
	notc
	nomipmaps
	{
		map gfx/2d/sbd_at
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail
		rgbGen vertex
	}
}

////DEKA ABILITIES////

gfx/hud/qdeploy
{
	nopicmip
	nomipmaps
	{
		map gfx/hud/qdeploy
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
	animmap 1.5 gfx/hud/qdeploy1.tga gfx/hud/qdeploy2.tga gfx/hud/qdeploy3.tga gfx/hud/qdeploy4.tga gfx/hud/qdeploy5.tga gfx/hud/qdeploy6.tga gfx/hud/qdeploy5.tga gfx/hud/qdeploy4.tga gfx/hud/qdeploy3.tga gfx/hud/qdeploy2.tga gfx/hud/qdeploy1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/hud/discharge
{
	nopicmip
	nomipmaps
	{
		map gfx/hud/discharge
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
}

gfx/hud/pm_shield
{
	nopicmip
	nomipmaps
	{
		map gfx/hud/pm_shield
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
	animmap 1 gfx/hud/pm_shield2.tga gfx/hud/pm_shield3.tga gfx/hud/pm_shield4.tga gfx/hud/pm_shield5.tga      
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/hud/pm_ammo
{
	nopicmip
	nomipmaps
	{
		map gfx/hud/pm_ammo
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
	animmap 1 gfx/hud/pm_ammo2.tga gfx/hud/pm_ammo3.tga gfx/hud/pm_ammo4.tga gfx/hud/pm_ammo5.tga      
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}