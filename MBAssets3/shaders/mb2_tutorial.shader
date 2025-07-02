textures/mb2_tutorial/border
{
	qer_editorimage	textures/mb2_tutorial/greyring_green
	surfaceparm	trans
	surfaceparm 	nonsolid
	cull	twosided
	q3map_nolightmap
	{
		map gfx/misc/grayring
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen const ( 0 1 0 )
		tcMod scroll 0.5 0
	}
	{
		map gfx/misc/grayring
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 1 0 )
		tcMod scroll -0.1 0
	}
}

textures/mb2_tutorial/border_red
{
	qer_editorimage	textures/mb2_tutorial/greyring_red
	surfaceparm	trans
	surfaceparm 	nonsolid
	cull	twosided
	q3map_nolightmap
	{
		map gfx/misc/grayring
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen const ( 1 0 0 )
		tcMod scroll 0.5 0
	}
	{
		map gfx/misc/grayring
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 1 0 0 )
		tcMod scroll -0.1 0
	}
}

textures/mb2_tutorial/arrow
{
	qer_editorimage	textures/mb2_tutorial/scanline2_green
	surfaceparm	trans
	surfaceparm 	nonsolid
	q3map_nolightmap
	nopicmip
	nomipmaps
	{
		map gfx/misc/scanline2
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen const ( 0 0.75 0 )
		tcMod scroll 0 0.5
	}
	{
		map gfx/misc/scanline2
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen const ( 0 0.35 0 )
		tcMod scroll 0 0.25
	}
}

textures/mb2_tutorial/donotenter
{
	qer_editorimage	textures/mb2_tutorial/scanline2_red
	surfaceparm	trans
	surfaceparm 	nonsolid
	q3map_nolightmap
	nopicmip
	nomipmaps
	{
		map gfx/misc/scanline2
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen const ( 0.75 0 0 )
		tcMod scroll 0 0.5
	}
	{
		map gfx/misc/scanline2
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen const ( 0.35 0 0 )
		tcMod scroll 0 0.25
	}
}

textures/mb2_tutorial/MainMenu
{
	qer_editorimage	textures/mb2_tutorial/scanline2_red
	surfaceparm	trans
	surfaceparm 	nonsolid
	q3map_nolightmap
	nopicmip
	nomipmaps
	{
		map gfx/misc/scanline2
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen const ( 0.75 0 0 )
		tcMod scroll 0 0.5
	}
	{
		map gfx/misc/scanline2
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen const ( 0.35 0 0 )
		tcMod scroll 0 0.25
	}
}

textures/mb2_tutorial/FloorCircle
{
	qer_editorimage	textures/mb2_tutorial/FloorCircle_Green
	q3map_nolightmap
	surfaceparm	nonsolid
	surfaceparm	trans
	cull	twosided
	polygonOffset
	nopicmip
	nomipmaps
	{
		map textures/mb2_tutorial/FloorCircle
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen const ( 0 0.65 0 )
	}
}

textures/mb2_tutorial/FloorCircle_Red
{
	qer_editorimage	textures/mb2_tutorial/FloorCircle_Red
	q3map_nolightmap
	surfaceparm	nonsolid
	surfaceparm	trans
	cull	twosided
	polygonOffset
	nopicmip
	nomipmaps
	{
		map textures/mb2_tutorial/FloorCircle
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen const ( 0.65 0 0 )
	}
}

textures/mb2_tutorial/FloorRectangle
{
	qer_editorimage	textures/mb2_tutorial/FloorRectangle_Green
	q3map_nolightmap
	surfaceparm	nonsolid
	surfaceparm	trans
	cull	twosided
	polygonOffset
	nopicmip
	nomipmaps
	{
		map textures/mb2_tutorial/FloorRectangle
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen const ( 0 0.65 0 )
	}
}

textures/mb2_tutorial/FloorRectangle_Red
{
	qer_editorimage	textures/mb2_tutorial/FloorRectangle_Red
	q3map_nolightmap
	surfaceparm	nonsolid
	surfaceparm	trans
	cull	twosided
	polygonOffset
	nopicmip
	nomipmaps
	{
		map textures/mb2_tutorial/FloorRectangle
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen const ( 0.65 0 0 )
	}
}

textures/mb2_tutorial/FloorSquare
{
	qer_editorimage	textures/mb2_tutorial/FloorSquare_Green
	q3map_nolightmap
	surfaceparm	nonsolid
	surfaceparm	trans
	cull	twosided
	polygonOffset
	nopicmip
	nomipmaps
	{
		map textures/mb2_tutorial/FloorSquare
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen const ( 0 0.65 0 )
	}
}

textures/mb2_tutorial/FloorSquare_Red
{
	qer_editorimage	textures/mb2_tutorial/FloorSquare_Red
	q3map_nolightmap
	surfaceparm	nonsolid
	surfaceparm	trans
	cull	twosided
	polygonOffset
	nopicmip
	nomipmaps
	{
		map textures/mb2_tutorial/FloorSquare
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen const ( 0.65 0 0 )
	}
}

textures/mb2_tutorial/HUDLeftFlash
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/hud/new_HUD
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map textures/mb2_tutorial/HUDLeftFlash
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 1 0 0.5
	}
}

textures/mb2_tutorial/HUDRightFlash
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/hud/new_HUD
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map textures/mb2_tutorial/HUDRightFlash
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 1 0 0.5
	}
}

textures/mb2_tutorial/HUDCenterFlash
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/hud/new_HUD
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map textures/mb2_tutorial/HUDCenterFlash
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 1 0 0.5
	}
}

textures/mb2_tutorial/HUDForceFlash
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/hud/new_HUD
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map textures/mb2_tutorial/HUDForceFlash
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 1 0 0.5
	}
}

textures/mb2_tutorial/HUDFlashIndicator
{
	nopicmip
	notc
	nomipmaps
	{
		map textures/colors/black
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

textures/mb2_tutorial/TargetReticule
{
	surfaceparm		trans
	surfaceparm 	nonsolid
	cull	twosided
	q3map_nolightmap
	{
		map textures/mb2_tutorial/TargetReticule
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen const ( 1 1 0 )
		depthfunc disable
	}
}

textures/mb2_tutorial/TargetSphere
{
	qer_editorimage	textures/colors/gray
	cull	twosided
	q3map_nolightmap
	{
		map textures/colors/gray
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/common/env_chrome
		tcGen environment
		rgbGen const ( 0.5 0.5 0.5 )
	}
}

textures/mb2_tutorial/Minimap
{
	nopicmip
	notc
	{
		map gfx/hud/alpha/HUD_Radar
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/mb2_tutorial/Minimap
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

textures/mb2_tutorial/Use1
{
	qer_editorimage	textures/mb2_tutorial/Use1_Glow
	surfaceparm	nomarks
	q3map_nolightmap
	{
		map textures/colors/black
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		animMap 0.5 textures/mb2_tutorial/Use1_Glow textures/mb2_tutorial/Use2_Glow
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen identity
	}
}

gfx/menus/subtitle
{
	qer_editorimage	textures/colors/black
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.8
	}
}

textures/mb2_tutorial/Menu_ClassDescription_Highlight
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_ClassDescription
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/mb2_tutorial/Menu_ClassDescription_Highlight
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 1 0 0.5
	}
}

textures/mb2_tutorial/Menu_Escape_Highlight
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_Escape
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/mb2_tutorial/Menu_Escape_Highlight
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 1 0 0.5
	}
}

textures/mb2_tutorial/ClassMenu_Highlight
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/Alpha/Menu_ClassSelect
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/mb2_tutorial/ClassMenu_Highlight
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 1 0 0.5
	}
}

textures/mb2_tutorial/ClassMenu_ColorHighlight
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/Alpha/Menu_ClassSelect
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/mb2_tutorial/ClassMenu_ColorHighlight
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 1 0 0.5
	}
}

textures/mb2_tutorial/ClassMenu_ApplyHighlight
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/Alpha/Menu_ClassButtonR
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/mb2_tutorial/ClassMenu_ApplyHighlight
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 1 0 0.5
	}
}

textures/mb2_tutorial/ClassMenu_BuildHighlight
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/Alpha/Menu_ClassSelect
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/mb2_tutorial/ClassMenu_BuildHighlight
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 1 0 0.5
	}
}

textures/mb2_tutorial/ClassMenu_StatsHighlight
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/Alpha/Menu_ClassSelect
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/mb2_tutorial/ClassMenu_StatsHighlight
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 1 0 0.5
	}
}

textures/mb2_tutorial/ClassMenu_TutorialCfgHighlight
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/Alpha/Menu_ClassSelect
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/mb2_tutorial/ClassMenu_TutorialCfgHighlight
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 1 0 0.5
	}
}

textures/mb2_tutorial/ClassMenu_TemplateButtonHighlight
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Btn5_Bg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map gfx/menus/alpha/Icon_Templates
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/mb2_tutorial/ClassMenu_TemplateBtnHighlight
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 1 0 0.5
	}
}

textures/mb2_tutorial/ClassMenu_ModelButtonHighlight
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Btn5_Bg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map gfx/menus/alpha/Icon_PlayerModel
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/mb2_tutorial/ClassMenu_TemplateBtnHighlight
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 1 0 0.5
	}
}

textures/mb2_tutorial/ClassMenu_TeamHighlight
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/Alpha/Menu_TeamSelect_Team
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/mb2_tutorial/ClassMenu_TeamHighlight
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 1 0 0.5
	}
}

textures/mb2_tutorial/ClassMenu_ClassHighlight
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/Alpha/Menu_ClassSelect_Item
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/mb2_tutorial/ClassMenu_ClassHighlight
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 1 0 0.5
	}
}

models/map_objects/mb2_tutorial/MB2Logo
{
	qer_editorimage	models/map_objects/mb2_tutorial/MB2Logo_D
    {
        map $lightmap
    }
    {
        map models/map_objects/mb2_tutorial/MB2Logo_D
        rgbGen lightingDiffuse
    }
}

//####################
//##### Tutorial Videos
//####################

textures/mb2_tutorial/CrouchTutorial
{
	qer_editorimage	textures/mb2_tutorial/Video
	surfaceparm	nomarks
	surfaceparm	nonsolid
	q3map_nolightmap
	cull 			twosided
	{
		videomap 01CrouchTutorial.roq
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
}

textures/mb2_tutorial/JumpTutorial
{
	qer_editorimage	textures/mb2_tutorial/Video
	surfaceparm	nomarks
	surfaceparm	nonsolid
	q3map_nolightmap
	cull 			twosided
	{
		videomap 01JumpTutorial.roq
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
}

textures/mb2_tutorial/RollTutorial
{
	qer_editorimage	textures/mb2_tutorial/Video
	surfaceparm	nomarks
	surfaceparm	nonsolid
	q3map_nolightmap
	cull 			twosided
	{
		videomap 01RollTutorial.roq
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
}

textures/mb2_tutorial/ControlsMenu
{
	qer_editorimage	textures/mb2_tutorial/ControlsMenu1
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	nopicmip
	nomipmaps
	notc
	cull 			twosided
    {
        animMap 0.5 textures/mb2_tutorial/ControlsMenu1 textures/mb2_tutorial/ControlsMenu2 textures/mb2_tutorial/ControlsMenu3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        animMap 0.5 textures/mb2_tutorial/ControlsMenu1 textures/mb2_tutorial/ControlsMenu2 textures/mb2_tutorial/ControlsMenu3
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen identity
    }
}