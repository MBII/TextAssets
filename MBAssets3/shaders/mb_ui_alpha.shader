gfx/menus/alpha/Cursor
{
	nopicmip
	nomipmaps
	notc
	{
		clampmap gfx/menus/alpha/Cursor
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/menus/alpha/Button_Highlight
{
	nopicmip
	nomipmaps
	{
		map gfx/menus/alpha/Button_Highlight
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

gfx/menus/alpha/Btn_Bg
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Btn_Bg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Btn_Bg1a
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Btn_Bg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map gfx/menus/alpha/Btn_hl
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.15 0.15 0.15 )
	}
}

gfx/menus/alpha/Btn_hl
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Btn_hl
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Btn2_Bg
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Btn2_Bg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Btn3_Bg
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Btn3_Bg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_ClassButtonR
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_ClassButtonR
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_ClassButtonR_Hl
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_ClassButtonR_Hl
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_ClassButtonL
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_ClassButtonL
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_ClassButtonL_Hl
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_ClassButtonL_Hl
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/menus/alpha/Icon_Eye
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Icon_Eye
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Icon_Shuffle
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Icon_Shuffle
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Main_Background
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Main_Background
	}
}

gfx/menus/alpha/Main_Background_Rays
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Main_Background_Rays
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity	
        rgbGen wave sin 0.8 0.01 0 1		
	}
}

gfx/menus/alpha/Main_Background2
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Main_Background2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/menus/alpha/Main_Background2a
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Main_Background2a
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/menus/alpha/Main_Background3
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Main_Background3
		blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.01 0 0.6
        tcMod scroll -0.006 -0.006
        tcMod stretch noise 1.2 0.02 0.02 0.02		
	}
}

gfx/menus/alpha/Main_Background4
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Main_Background4
		blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.01 0 0.6
        tcMod scroll -0.003 -0.003
        tcMod stretch noise 1.2 0.02 0.02 0.02		
	}
}

gfx/menus/alpha/Main_Background5
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Main_Background5
		blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.01 0 0.6
        tcMod scroll -0.001 -0.001
        tcMod stretch noise 1.2 0.01 0.01 0.01		
	}
}

gfx/menus/alpha/MB_Logo
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/MB_Logo
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/menus/alpha/Scrollbar_Arrow_U
{
	nopicmip
	nomipmaps
	{
		clampmap gfx/menus/alpha/Scrollbar_Arrow
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/menus/alpha/Scrollbar_Arrow_L
{
	nopicmip
	nomipmaps
	{
		clampmap gfx/menus/alpha/Scrollbar_Arrow
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/menus/alpha/Scrollbar_Arrow_R
{
	nopicmip
	nomipmaps
	{
		clampmap gfx/menus/alpha/Scrollbar_Arrow
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/menus/alpha/Scrollbar_Arrow_D
{
	nopicmip
	nomipmaps
	{
		clampmap gfx/menus/alpha/Scrollbar_Arrow
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/menus/alpha/Scrollbar2_Arrow_U
{
	nopicmip
	nomipmaps
	{
		map $whiteimage
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen const 0.1
	}
	{
		clampmap gfx/menus/alpha/Scrollbar2_Arrow_U
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.6 0.6 0.6 )
	}
}

gfx/menus/alpha/Scrollbar2_Arrow_L
{
	nopicmip
	nomipmaps
	{
		map $whiteimage
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen const 0.1
	}
	{
		clampmap gfx/menus/alpha/Scrollbar2_Arrow_L
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.6 0.6 0.6 )
	}
}

gfx/menus/alpha/Scrollbar2_Arrow_R
{
	nopicmip
	nomipmaps
	{
		map $whiteimage
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen const 0.1
	}
	{
		clampmap gfx/menus/alpha/Scrollbar2_Arrow_R
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.6 0.6 0.6 )
	}
}

gfx/menus/alpha/Scrollbar2_Arrow_D
{
	nopicmip
	nomipmaps
	{
		map $whiteimage
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen const 0.1
	}
	{
		clampmap gfx/menus/alpha/Scrollbar2_Arrow_D
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.6 0.6 0.6 )
	}
}

gfx/menus/alpha/Scrollbar
{
	nopicmip
	nomipmaps
	{
		map gfx/menus/alpha/Scrollbar
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/menus/alpha/Scrollbar2
{
	nopicmip
	nomipmaps
	{
		map $whiteimage
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen const 0.1
	}
}

gfx/menus/alpha/Scrollbar_Thumb
{
	nopicmip
	nomipmaps
	{
		clampmap gfx/menus/alpha/Scrollbar_Thumb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/menus/alpha/Scrollbar2_Thumb
{
	nopicmip
	nomipmaps
	{
		clampmap gfx/menus/alpha/Scrollbar2_Thumb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.6 0.6 0.6 )
	}
}

gfx/menus/alpha/Slider
{
	nopicmip
	nomipmaps
	{
		map gfx/menus/alpha/Slider
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen const 0.1
	}
}

gfx/menus/alpha/SliderThumb
{
	nopicmip
	nomipmaps
	{
		map gfx/menus/alpha/SliderThumb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.6 0.6 0.6 )
	}
}

gfx/menus/alpha/Slider_RGB
{
	nopicmip
	nomipmaps
	{
		map gfx/menus/alpha/Slider
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen const 0.1
	}
}

gfx/menus/alpha/SliderThumb_RGB
{
	nopicmip
	nomipmaps
	{
		map gfx/menus/alpha/SliderThumb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}


gfx/menus/alpha/Slider_v
{
	nopicmip
	nomipmaps
	{
		map gfx/menus/alpha/Slider_v
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen const 0.1
	}
}

gfx/menus/alpha/SliderThumb_v
{
	nopicmip
	nomipmaps
	{
		map gfx/menus/alpha/SliderThumb_v
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.6 0.6 0.6 )
	}
}

gfx/menus/alpha/Slider_RGB_v
{
	nopicmip
	nomipmaps
	{
		map gfx/menus/alpha/Slider_v
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen const 0.1
	}
}

gfx/menus/alpha/SliderThumb_RGB_v
{
	nopicmip
	nomipmaps
	{
		map gfx/menus/alpha/SliderThumb_v
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

////MENUS////
gfx/menus/alpha/Menu_Quit
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_Quit
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_Quit_Ingame
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_Quit_Ingame
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_Mission
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_Mission
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_Mission1a
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_Mission
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map gfx/menus/alpha/Menu_Clean1a
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.15 0.15 0.15 )
	}
}

gfx/menus/alpha/Menu_Settings
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_Settings
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_Settings1a
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_Settings
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map gfx/menus/alpha/Menu_Clean1a
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.15 0.15 0.15 )
	}
}

gfx/menus/alpha/Menu_Settings_TopBar
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_Settings_TopBar
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 1 1 1 )
		alphaGen const 0.05
	}
}

gfx/menus/alpha/Menu_Servers
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_Servers
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_Servers1a
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_Servers
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map gfx/menus/alpha/Menu_Clean1a
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.15 0.15 0.15 )
	}
}

gfx/menus/alpha/Menu_Listbox
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_Listbox
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 1 1 1 )
		alphaGen const 0.05
	}
}

gfx/menus/alpha/Menu_Help
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_Help
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_Help1a
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_Help
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map gfx/menus/alpha/Menu_Clean1a
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.15 0.15 0.15 )
	}
}

gfx/menus/alpha/Menu_ClassSelect
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_ClassSelect
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_ClassSelect_FA
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_ClassSelect_FA
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_ClassSelect1a
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_ClassSelect
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map gfx/menus/alpha/Menu_ClassSelect1a
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.15 0.15 0.15 )
	}
}

gfx/menus/alpha/Menu_ClassSelect_FA1a
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_ClassSelect_FA
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map gfx/menus/alpha/Menu_ClassSelect_FA1a
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.15 0.15 0.15 )
	}
}

gfx/menus/alpha/Menu_ClassDescription
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_ClassDescription
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_ClassSelect_Item
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_ClassSelect_Item
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_ClassSelect_Item_Clone
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_ClassSelect_Item
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_ClassSelect_Item2
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_ClassSelect_Item2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_MenuSwitchBack
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_MenuSwitchBack
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_Clean
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_Clean
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_Clean1a
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_Clean
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map gfx/menus/alpha/Menu_Clean1a
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.15 0.15 0.15 )
	}
}

gfx/menus/alpha/Menu_CreateServer
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_CreateServer
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_CreateServer1a
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_CreateServer
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map gfx/menus/alpha/Menu_Clean1a
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.15 0.15 0.15 )
	}
}

gfx/menus/alpha/Menu_Escape
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_Escape
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_Escape1a
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
		map gfx/menus/alpha/Menu_Escape1a
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.15 0.15 0.15 )
	}
}

gfx/menus/alpha/Menu_TeamSelect
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_TeamSelect
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_TeamSelect_Spec
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_TeamSelect_Spec
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_TeamSelect_Team
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_TeamSelect_Team
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_TeamSelect_Team_Rebel
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_TeamSelect_Team
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Menu_TeamSelect_Random
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_TeamSelect_Random
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Mission_Teamback
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Mission_Teamback
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Mission_Obj
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Mission_Obj
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Mission_ObjSelected
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Mission_Obj
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map gfx/menus/alpha/Mission_ObjSelected
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen const 0.5
	}
}

gfx/menus/alpha/Btn5_Bg
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Btn5_Bg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 1 1 1 )
		alphaGen const 0.5
	}
}

gfx/menus/alpha/Icon_PlayerModel
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
}

gfx/menus/alpha/Icon_SaberCustom
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
		map gfx/menus/alpha/Icon_SaberCustom
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Icon_SaberDual
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
		map gfx/menus/alpha/Icon_SaberDual
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Icon_SaberSingle
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
		map gfx/menus/alpha/Icon_SaberSingle
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Icon_SaberStaff
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
		map gfx/menus/alpha/Icon_SaberStaff
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Icon_SaberAuth
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
		map gfx/menus/alpha/Icon_SaberAuth
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/menus/alpha/Icon_Templates
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
}

gfx/menus/alpha/Icon_SaberCrystal_Blue
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
		map gfx/menus/alpha/Icon_SaberCrystal
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0 0 1 )
	}
}

gfx/menus/alpha/Icon_SaberCrystal_Dark
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
		map gfx/menus/alpha/Icon_SaberCrystal_Dark
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 1 1 1 )
	}
}

gfx/menus/alpha/Icon_SaberCrystal_Green
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
		map gfx/menus/alpha/Icon_SaberCrystal
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0 1 0 )
	}
}

gfx/menus/alpha/Icon_SaberCrystal_Red
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
		map gfx/menus/alpha/Icon_SaberCrystal
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 1 0 0 )
	}
}

gfx/menus/alpha/Icon_SaberCrystal_RedOrange
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
		map gfx/menus/alpha/Icon_SaberCrystal
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 1 0.31 0 )
	}
}

gfx/menus/alpha/Icon_SaberCrystal_Orange
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
		map gfx/menus/alpha/Icon_SaberCrystal
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 1 0.5 0 )
	}
}

gfx/menus/alpha/Icon_SaberCrystal_Yellow
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
		map gfx/menus/alpha/Icon_SaberCrystal
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 1 1 0 )
	}
}

gfx/menus/alpha/Icon_SaberCrystal_Purple
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
		map gfx/menus/alpha/Icon_SaberCrystal
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.75 0 1 )
	}
}

gfx/menus/alpha/Icon_SaberCrystal_White
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
		map gfx/menus/alpha/Icon_SaberCrystal
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 1 1 1 )
	}
}

gfx/menus/alpha/Menu_ClassSelect_Item_Lock
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_ClassSelect_Item_Lock
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.6 0 0 )
	}
}

gfx/menus/alpha/Menu_ClassSelect_Item2_Lock
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_ClassSelect_Item2_Lock
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.6 0 0 )
	}
}

gfx/menus/alpha/Menu_TeamSelect_Team_Lock
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/menus/alpha/Menu_TeamSelect_Team_Lock
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.6 0 0 )
	}
}

gfx/menus/MB220Saber
{
	nopicmip
	nomipmaps
    {
        map gfx/menus/MB220Saber
        blendFunc GL_ONE GL_ONE
    }
    {
        map gfx/menus/MB220Saber
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        rgbGen wave random 0.15 0.2 0 123
        tcMod stretch noise 1 0.1 0 179
    }
}

gfx/menus/MB220Star
{
	nopicmip
	nomipmaps
    {
        map gfx/menus/MB220Star
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        alphaGen wave sin 0 1 0 1
        tcMod rotate 10
    }
    {
        clampmap gfx/menus/MB220Star
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod rotate -5
        tcMod scale -1 1
    }
}