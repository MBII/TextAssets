// ########## JUMPSPACE-Shader ##########
// by Darth NormaN


textures/jumpspace/sky
{
	qer_editorimage textures/skies/sky
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	notc
	skyparms textures/jumpspace/black 1024 -
    {
	clampMap textures/jumpspace/sky2
	blendFunc GL_ONE GL_ONE
	tcMod transform 0.75 0 0 0.75 -0.678 -0.678
	tcMod rotate -5
    }
}


//---------------------------------------------------------------------
// blue things
//---------------------------------------------------------------------


textures/jumpspace/light2_blue
{
	qer_editorimage textures/jumpspace/light2
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/light2
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/light3_blue
{
	qer_editorimage textures/jumpspace/light3
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/light3
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/blue
{
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/blue
	glow
    }
}

textures/jumpspace/blue_dark1
{
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/blue_dark1
	glow
    }
}

textures/jumpspace/blue_dark2
{
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/blue_dark2
	glow
    }
}

textures/jumpspace/blue_dark2_noglow
{
	qer_editorimage textures/jumpspace/blue_dark2
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/blue_dark2
    }
}

textures/jumpspace/floor_frame_blue
{
	qer_editorimage textures/jumpspace/floor_frame
	q3map_nolightmap
    {
	map textures/jumpspace/floor_frame
	rgbGen const ( 0 0.5 0.8 )
    }
}

textures/jumpspace/blue_light
{
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/blue_light
	glow
    }
}

textures/jumpspace/data1_blue
{
	qer_editorimage textures/jumpspace/data1
	q3map_surfacelight	400
	q3map_nolightmap
	surfaceparm	nonsolid
	cull twosided
    {
	map textures/jumpspace/data1
	blendFunc GL_ONE GL_ONE
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/data3_blue
{
	qer_editorimage textures/jumpspace/data3
	q3map_surfacelight	400
	q3map_nolightmap
	surfaceparm	nonsolid
	cull twosided
    {
	map textures/jumpspace/data3
	blendFunc GL_ONE GL_ONE
	rgbGen const ( 0 0.75 1 )
	tcMod scroll 1 0
	glow
    }
}

textures/jumpspace/data2_blue
{
	qer_editorimage textures/jumpspace/data2
	q3map_surfacelight	400
	q3map_nolightmap
	surfaceparm	nonsolid
	cull twosided
    {
	map textures/jumpspace/data2
	rgbGen const ( 0 0.75 1 )
	glow
    }
}

textures/jumpspace/ring1_blue
{
	qer_editorimage textures/jumpspace/ring1
	q3map_surfacelight	400
	q3map_nolightmap
	surfaceparm	nonsolid
	cull twosided
    {
	map textures/jumpspace/ring1
	blendFunc GL_ONE GL_ONE
	rgbGen const ( 0 0.75 1 )
	glow
    }
}

textures/jumpspace/door_blue
{
	qer_editorimage textures/jumpspace/door
	q3map_nolightmap
    {
	map textures/jumpspace/door
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/floor1_blue
{
	qer_editorimage textures/jumpspace/floor1
	q3map_nolightmap
    {
	map textures/jumpspace/floor1
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/floor1_mid_blue
{
	qer_editorimage textures/jumpspace/floor1_mid
	q3map_nolightmap
    {
	map textures/jumpspace/floor1_mid
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/mrw_jump1_blue
{
	qer_editorimage textures/jumpspace/mrw_jump1_1
	q3map_nolightmap
    {
	animmap 6 textures/jumpspace/mrw_jump1_1 textures/jumpspace/mrw_jump1_2 textures/jumpspace/mrw_jump1_3 textures/jumpspace/mrw_jump1_4 textures/jumpspace/mrw_jump1_5 textures/jumpspace/mrw_jump1_6
	rgbGen const ( 0 0.75 1 )
	glow
    }
}

textures/jumpspace/cons1_blue
{
	qer_editorimage textures/jumpspace/cons1
	q3map_nolightmap
	qer_trans 0.5
	surfaceparm nonsolid
	cull twosided
	{
		map textures/jumpspace/cons1
		blendFunc GL_ONE GL_ONE
		rgbgen const ( 0 0.75 1 )
		glow
	}
	{
		animmap 1 textures/jumpspace/cons1_frame1 textures/jumpspace/cons1_frame2 textures/jumpspace/cons1_frame3
		blendFunc GL_ONE GL_ONE
		rgbgen const ( 0 0.75 1 )
		glow
	}
}

textures/jumpspace/cons1_scroll_blue
{
	qer_editorimage textures/jumpspace/cons1_scroll
	q3map_nolightmap
	qer_trans 0.5
	surfaceparm nonsolid
	cull twosided
	{
		map textures/jumpspace/cons1_scroll
		blendFunc GL_ONE GL_ONE
		rgbgen const ( 0 0.75 1 )
		tcMod Scroll 0 1
		glow
	}
}

textures/jumpspace/mrw_floor1_blue
{
	qer_editorimage textures/jumpspace/mrw_floor1
	q3map_nolightmap
    {
	map textures/jumpspace/mrw_floor1
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/glass2_blue
{
	qer_editorimage textures/jumpspace/glass2
	q3map_nolightmap
	surfaceparm	nonsolid
    {
	map textures/jumpspace/glass2
	blendFunc GL_ONE GL_ONE
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/chip_blue
{
	qer_editorimage textures/jumpspace/chip
	q3map_nolightmap
    {
	map textures/jumpspace/chip
	rgbGen const ( 0 0.5 1 )
    }
}

textures/jumpspace/lines_blue
{
	qer_editorimage textures/jumpspace/lines
	q3map_nolightmap
    {
	map textures/jumpspace/lines
	rgbGen const ( 0 0.75 1 )
	glow
    }
}

textures/jumpspace/lines2_blue
{
	qer_editorimage textures/jumpspace/lines2
	q3map_nolightmap
    {
	map textures/jumpspace/lines2
	rgbGen const ( 0 0.75 1 )
	glow
    }
}

textures/jumpspace/box1_blue
{
	qer_editorimage textures/jumpspace/box1
	q3map_nolightmap
    {
	map textures/jumpspace/box1
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/box01_blue
{
	qer_editorimage textures/jumpspace/box01
	q3map_nolightmap
    {
	map textures/jumpspace/box01
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/box01_half_blue
{
	qer_editorimage textures/jumpspace/box01_half
	q3map_nolightmap
    {
	map textures/jumpspace/box01_half
	rgbGen const ( 0 0.5 1 )
	glow
    }
}


textures/jumpspace/box01_small_blue
{
	qer_editorimage textures/jumpspace/box01_small
	q3map_nolightmap
    {
	map textures/jumpspace/box01_small
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/box03_blue
{
	qer_editorimage textures/jumpspace/box03
	q3map_nolightmap
    {
	map textures/jumpspace/box03
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/box2_blue
{
	qer_editorimage textures/jumpspace/box2
	q3map_nolightmap
    {
	map textures/jumpspace/box2
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/box02_blue
{
	qer_editorimage textures/jumpspace/box02
	q3map_nolightmap
    {
	map textures/jumpspace/box02
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/box04_blue
{
	qer_editorimage textures/jumpspace/box04
	q3map_nolightmap
    {
	map textures/jumpspace/box04
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/box06_blue
{
	qer_editorimage textures/jumpspace/box06
	q3map_nolightmap
    {
	map textures/jumpspace/box06
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/box06_off_blue
{
	qer_editorimage textures/jumpspace/box06_off
	q3map_nolightmap
    {
	map textures/jumpspace/box06_off
	rgbGen const ( 0 0.5 1 )
    }
}

textures/jumpspace/box07_blue
{
	qer_editorimage textures/jumpspace/box07
	q3map_nolightmap
    {
	map textures/jumpspace/box07
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/box07_off_blue
{
	qer_editorimage textures/jumpspace/box07_off
	q3map_nolightmap
    {
	map textures/jumpspace/box07_off
	rgbGen const ( 0 0.5 1 )
    }
}

textures/jumpspace/box11_blue
{
	qer_editorimage textures/jumpspace/box11
	q3map_nolightmap
    {
	map textures/jumpspace/box11
	rgbGen const ( 0 0.7 1 )
    }
}

textures/jumpspace/box12_blue
{
	qer_editorimage textures/jumpspace/box12
	q3map_nolightmap
    {
	map textures/jumpspace/box12
	rgbGen const ( 0 0.7 1 )
    }
}

textures/jumpspace/box13_blue
{
	qer_editorimage textures/jumpspace/box13
	q3map_nolightmap
    {
	map textures/jumpspace/box13
	rgbGen const ( 0 0.7 1 )
    }
}

textures/jumpspace/ring1_blue
{
	qer_editorimage textures/jumpspace/ring1
	q3map_nolightmap
	surfaceparm	nonsolid
	cull twosided
    {
	map textures/jumpspace/ring1
	blendFunc GL_ONE GL_ONE
	rgbGen const ( 0.25 0.75 1 )
	glow
    }
}

textures/jumpspace/floor1_blue
{
	qer_editorimage textures/jumpspace/floor1
	q3map_nolightmap
    {
	map textures/jumpspace/floor1
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/floor3_blue
{
	qer_editorimage textures/jumpspace/floor3
	q3map_nolightmap
    {
	map textures/jumpspace/floor3
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/floor3_glow_blue
{
	qer_editorimage textures/jumpspace/floor3_glow
	q3map_nolightmap
    {
	map textures/jumpspace/floor3_glow
	rgbGen const ( 0 0.75 1 )
	glow
    }
}

textures/jumpspace/panel3_blue
{
	qer_editorimage textures/jumpspace/panel3
	q3map_nolightmap
    {
	map textures/jumpspace/panel3
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/panel2_blue
{
	qer_editorimage textures/jumpspace/panel2
	q3map_nolightmap
    {
	map textures/jumpspace/panel2
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/panel1_blue
{
	qer_editorimage textures/jumpspace/panel1
	q3map_nolightmap
    {
	map textures/jumpspace/panel1
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/trim1_blue
{
	qer_editorimage textures/jumpspace/trim1
	q3map_nolightmap
    {
	map textures/jumpspace/trim1
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/frame1_blue
{
	qer_editorimage textures/jumpspace/frame1
	q3map_nolightmap
    {
	map textures/jumpspace/frame1
	rgbGen const ( 0 0.75 1 )
	glow
    }
}

textures/jumpspace/frame2_blue
{
	qer_editorimage textures/jumpspace/frame2
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/frame2
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/turkis_trans
{
	qer_editorimage textures/jumpspace/turkis
	qer_trans	0.5
	q3map_nolightmap
	surfaceparm	nolightmap
	surfaceparm	nonopaque
	surfaceparm	nomarks
	surfaceparm	trans
    {
        map textures/jumpspace/turkis
        blendFunc GL_ONE GL_ONE
	rgbgen const ( 0.5 0.5 0.7 )
    }
}

textures/jumpspace/sideboard1_blue
{
	qer_editorimage textures/jumpspace/sideboard1
	q3map_nolightmap
    {
	map textures/jumpspace/sideboard1
	rgbGen const ( 0 0.5 1 )
	glow
    }
}

textures/jumpspace/sideboard2_blue
{
	qer_editorimage textures/jumpspace/sideboard2
	q3map_nolightmap
    {
	map textures/jumpspace/sideboard2
	rgbGen const ( 0 0.5 1 )
	glow
    }
}


//---------------------------------------------------------------------
// orange things
//---------------------------------------------------------------------


textures/jumpspace/light2_orange
{
	qer_editorimage textures/jumpspace/light2
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/light2
	rgbGen const ( 1 0.45 0 )
	glow
    }
}

textures/jumpspace/light3_orange
{
	qer_editorimage textures/jumpspace/light3
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/light3
	rgbGen const ( 1 0.45 0 )
	glow
    }
}

textures/jumpspace/orange_door
{
	qer_editorimage textures/jumpspace/door
	q3map_nolightmap
    {
	map textures/jumpspace/door
	rgbGen const ( 1 0.3 0 )
	glow
    }
}

textures/jumpspace/orange_lines
{
	qer_editorimage textures/jumpspace/lines
	q3map_nolightmap
    {
	map textures/jumpspace/lines
	rgbGen const ( 1 0.45 0 )
	glow
    }
}

textures/jumpspace/orange_lines2
{
	qer_editorimage textures/jumpspace/lines2
	q3map_nolightmap
    {
	map textures/jumpspace/lines2
	rgbGen const ( 1 0.45 0 )
	glow
    }
}

textures/jumpspace/orange_box1
{
	qer_editorimage textures/jumpspace/box1
	q3map_nolightmap
    {
	map textures/jumpspace/box1
	rgbGen const ( 1 0.3 0 )
	glow
    }
}

textures/jumpspace/orange_box01
{
	qer_editorimage textures/jumpspace/box01
	q3map_nolightmap
    {
	map textures/jumpspace/box01
	rgbGen const ( 1 0.3 0 )
	glow
    }
}

textures/jumpspace/orange_box01_half
{
	qer_editorimage textures/jumpspace/box01_half
	q3map_nolightmap
    {
	map textures/jumpspace/box01_half
	rgbGen const ( 1 0.3 0 )
	glow
    }
}


textures/jumpspace/orange_box01_small
{
	qer_editorimage textures/jumpspace/box01_small
	q3map_nolightmap
    {
	map textures/jumpspace/box01_small
	rgbGen const ( 1 0.3 0 )
	glow
    }
}

textures/jumpspace/orange_box03
{
	qer_editorimage textures/jumpspace/box03
	q3map_nolightmap
    {
	map textures/jumpspace/box03
	rgbGen const ( 1 0.3 0 )
	glow
    }
}

textures/jumpspace/orange_box2
{
	qer_editorimage textures/jumpspace/box2
	q3map_nolightmap
    {
	map textures/jumpspace/box2
	rgbGen const ( 1 0.3 0 )
	glow
    }
}

textures/jumpspace/orange_box02
{
	qer_editorimage textures/jumpspace/box02
	q3map_nolightmap
    {
	map textures/jumpspace/box02
	rgbGen const ( 1 0.3 0 )
	glow
    }
}

textures/jumpspace/orange_box04
{
	qer_editorimage textures/jumpspace/box04
	q3map_nolightmap
    {
	map textures/jumpspace/box04
	rgbGen const ( 1 0.3 0 )
	glow
    }
}

textures/jumpspace/orange_box06
{
	qer_editorimage textures/jumpspace/box06
	q3map_nolightmap
    {
	map textures/jumpspace/box06
	rgbGen const ( 1 0.3 0 )
	glow
    }
}

textures/jumpspace/orange_box06_off
{
	qer_editorimage textures/jumpspace/box06_off
	q3map_nolightmap
    {
	map textures/jumpspace/box06_off
	rgbGen const ( 1 0.4 0 )
    }
}

textures/jumpspace/orange_box07
{
	qer_editorimage textures/jumpspace/box07
	q3map_nolightmap
    {
	map textures/jumpspace/box07
	rgbGen const ( 1 0.4 0 )
	glow
    }
}

textures/jumpspace/orange_box07_off
{
	qer_editorimage textures/jumpspace/box07_off
	q3map_nolightmap
    {
	map textures/jumpspace/box07_off
	rgbGen const ( 1 0.4 0 )
    }
}

textures/jumpspace/orange_box11
{
	qer_editorimage textures/jumpspace/box11
	q3map_nolightmap
    {
	map textures/jumpspace/box11
	rgbGen const ( 1 0.4 0 )
    }
}

textures/jumpspace/orange_box12
{
	qer_editorimage textures/jumpspace/box12
	q3map_nolightmap
    {
	map textures/jumpspace/box12
	rgbGen const ( 1 0.4 0 )
    }
}

textures/jumpspace/orange_box13
{
	qer_editorimage textures/jumpspace/box13
	q3map_nolightmap
    {
	map textures/jumpspace/box13
	rgbGen const ( 1 0.4 0 )
    }
}

textures/jumpspace/orange_chip
{
	qer_editorimage textures/jumpspace/chip
	q3map_nolightmap
    {
	map textures/jumpspace/chip
	rgbGen const ( 1 0.4 0 )
    }
}

textures/jumpspace/orange
{
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/orange
	glow
    }
}

textures/jumpspace/orange_trans2
{
	qer_editorimage textures/jumpspace/orange
	qer_trans	0.5
	q3map_nolightmap
	surfaceparm	nolightmap
	surfaceparm	nonopaque
	surfaceparm	nomarks
	surfaceparm	trans
    {
        map textures/jumpspace/orange
        blendFunc GL_ONE GL_ONE
	glow
    }
}

textures/jumpspace/orange_floor_frame
{
	qer_editorimage textures/jumpspace/floor_frame
	q3map_nolightmap
	{
		map textures/jumpspace/floor_frame
		rgbgen const ( 1 0.3 0 )
		glow
	}
}

textures/jumpspace/orange_floor1
{
	qer_editorimage textures/jumpspace/floor1
	q3map_nolightmap
	{
		map textures/jumpspace/floor1
		rgbgen const ( 1 0.3 0 )
		glow
	}
}

textures/jumpspace/mrw_floor1_orange
{
	qer_editorimage textures/jumpspace/mrw_floor1
	q3map_nolightmap
    {
	map textures/jumpspace/mrw_floor1
	rgbGen const ( 1 0.3 0 )
	glow
    }
}

textures/jumpspace/orange_floor1_mid
{
	qer_editorimage textures/jumpspace/floor1_mid
	q3map_nolightmap
	{
		map textures/jumpspace/floor1_mid
		rgbgen const ( 1 0.3 0 )
		glow
	}
}

textures/jumpspace/orange_floor3_2
{
	qer_editorimage textures/jumpspace/floor3
	q3map_nolightmap
	{
		map textures/jumpspace/floor3
		rgbgen const ( 1 0.3 0 )
		glow
	}
}

textures/jumpspace/orange_floor3_3
{
	qer_editorimage textures/jumpspace/floor3
	q3map_nolightmap
	{
		map textures/jumpspace/floor3
		rgbgen const ( 1 0.3 0 )
		glow
	}
}

textures/jumpspace/orange_stripe1
{
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/orange_stripe1
	glow
    }
}

textures/jumpspace/orange_stripe2
{
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/orange_stripe2
	glow
    }
}

textures/jumpspace/orange_dark
{
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/orange_dark
	glow
    }
}

textures/jumpspace/ring2_yell_orang
{
	qer_editorimage textures/jumpspace/ring2
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/ring2
	rgbGen const ( 1 0.5 0 )
	glow
    }
}

textures/jumpspace/frame1_orange
{
	qer_editorimage textures/jumpspace/frame1
	q3map_nolightmap
    {
	map textures/jumpspace/frame1
	rgbGen const ( 1 0.3 0 )
	glow
    }
}

textures/jumpspace/mrw_jump1_orange
{
	qer_editorimage textures/jumpspace/mrw_jump1_1
	q3map_nolightmap
    {
	animmap 6 textures/jumpspace/mrw_jump1_1 textures/jumpspace/mrw_jump1_2 textures/jumpspace/mrw_jump1_3 textures/jumpspace/mrw_jump1_4 textures/jumpspace/mrw_jump1_5 textures/jumpspace/mrw_jump1_6
	rgbGen const ( 1 0.3 0 )
	glow
    }
}

textures/jumpspace/orange_cons1
{
	qer_editorimage textures/jumpspace/cons1
	q3map_nolightmap
	qer_trans 0.5
	surfaceparm nonsolid
	cull twosided
	{
		map textures/jumpspace/cons1
		blendFunc GL_ONE GL_ONE
		rgbgen const ( 1 0.2 0 )
		glow
	}
	{
		animmap 1 textures/jumpspace/cons1_frame1 textures/jumpspace/cons1_frame2 textures/jumpspace/cons1_frame3
		blendFunc GL_ONE GL_ONE
		rgbgen const ( 1 0.2 0 )
		glow
	}
}

textures/jumpspace/orange_cons1_scroll
{
	qer_editorimage textures/jumpspace/cons1_scroll
	q3map_nolightmap
	qer_trans 0.5
	surfaceparm nonsolid
	cull twosided
	{
		map textures/jumpspace/cons1_scroll
		blendFunc GL_ONE GL_ONE
		rgbgen const ( 1 0.3 0 )
		tcMod Scroll 0 1
		glow
	}
}

textures/jumpspace/orange_floor4
{
	qer_editorimage textures/jumpspace/floor4
	q3map_nolightmap
	{
		map textures/jumpspace/floor4
		rgbgen const ( 1 0.4 0 )
		glow
	}
}

textures/jumpspace/orange_gradient_2sided
{
	qer_editorimage	textures/common/gradient
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull twosided
	q3map_nolightmap
	{
		clampmap textures/common/gradient
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 1 0.4 0 )
		glow
	}
}

textures/jumpspace/orange_ring1
{
	qer_editorimage textures/jumpspace/ring1
	q3map_surfacelight	400
	q3map_nolightmap
	surfaceparm	nonsolid
	cull twosided
    {
	map textures/jumpspace/ring1
	blendFunc GL_ONE GL_ONE
	rgbGen const ( 1 0.5 0 )
	tcmod scroll 1 0
	glow
    }
}

textures/jumpspace/ring2_orange
{
	qer_editorimage textures/jumpspace/ring2
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/ring2
	rgbGen const ( 1 0.2 0 )
	glow
    }
}

textures/jumpspace/ring3_orange
{
	qer_editorimage textures/jumpspace/ring3
	q3map_surfacelight	400
	q3map_nolightmap
	surfaceparm	nonsolid
	cull twosided
    {
	map textures/jumpspace/ring3
	blendFunc GL_ONE GL_ONE
	rgbGen const ( 1 0.2 0 )
	glow
    }
}

textures/jumpspace/frame1_orange
{
	qer_editorimage textures/jumpspace/frame1
	q3map_nolightmap
    {
	map textures/jumpspace/frame1
	rgbGen const ( 1 0.2 0 )
	glow
    }
}

textures/jumpspace/frame2_orange
{
	qer_editorimage textures/jumpspace/frame2
	q3map_nolightmap
    {
	map textures/jumpspace/frame2
	rgbGen const ( 1 0.3 0 )
	glow
    }
}

textures/jumpspace/orange_panel1
{
	qer_editorimage textures/jumpspace/panel1
	q3map_nolightmap
    {
	map textures/jumpspace/panel1
	rgbGen const ( 1 0.3 0 )
	glow
    }
}

textures/jumpspace/trim1_orange
{
	qer_editorimage textures/jumpspace/trim1
	q3map_nolightmap
    {
	map textures/jumpspace/trim1
	rgbGen const ( 1 0.3 0 )
	glow
    }
}

textures/jumpspace/cons1_orange
{
	qer_editorimage textures/jumpspace/cons1
	q3map_nolightmap
	qer_trans 0.5
	surfaceparm nonsolid
	cull twosided
	{
		map textures/jumpspace/cons1
		blendFunc GL_ONE GL_ONE
		rgbgen const ( 1 0.3 0 )
		glow
	}
	{
		animmap 1 textures/jumpspace/cons1_frame1 textures/jumpspace/cons1_frame2 textures/jumpspace/cons1_frame3
		blendFunc GL_ONE GL_ONE
		rgbgen const ( 1 0.3 0 )
		glow
	}
}

textures/jumpspace/cons1_scroll_orange
{
	qer_editorimage textures/jumpspace/cons1_scroll
	q3map_nolightmap
	qer_trans 0.5
	surfaceparm nonsolid
	cull twosided
	{
		map textures/jumpspace/cons1_scroll
		blendFunc GL_ONE GL_ONE
		rgbgen const ( 1 0.3 0 )
		tcMod Scroll 0 1
		glow
	}
}


//---------------------------------------------------------------------
// red things
//---------------------------------------------------------------------


textures/jumpspace/light2_red
{
	qer_editorimage textures/jumpspace/light2
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/light2
	rgbGen const ( 1 0 0 )
	glow
    }
}

textures/jumpspace/light2_red
{
	qer_editorimage textures/jumpspace/light2
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/light2
	rgbGen const ( 1 0 0 )
	glow
    }
}

textures/jumpspace/box1_red
{
	qer_editorimage textures/jumpspace/box1
	q3map_nolightmap
    {
	map textures/jumpspace/box1
	rgbGen const ( 1 0 0 )
	glow
    }
}

textures/jumpspace/red
{
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/red
	glow
    }
}

textures/jumpspace/red_dark
{
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/red_dark
	glow
    }
}

textures/jumpspace/red_box
{
	qer_editorimage textures/jumpspace/box01
	q3map_nolightmap
    {
	map textures/jumpspace/box01
	rgbGen const ( 1 0.2 0 )
	glow
    }
}

textures/jumpspace/red_box1_half
{
	qer_editorimage textures/jumpspace/box01_half
	q3map_nolightmap
	{
		map textures/jumpspace/box01_half
		rgbgen const ( 1 0.2 0 )
		glow
	}
}

textures/jumpspace/red_box_quarter
{
	qer_editorimage textures/jumpspace/box_quarter
	q3map_nolightmap
	{
		map textures/jumpspace/box_quarter
		rgbgen const ( 1 0.2 0 )
		glow
	}
}

textures/jumpspace/red_box02
{
	qer_editorimage textures/jumpspace/box02
	q3map_nolightmap
	{
		map textures/jumpspace/box02
		rgbgen const ( 1 0.2 0 )
		glow
	}
}

textures/jumpspace/red_floor4
{
	qer_editorimage textures/jumpspace/floor4
	q3map_nolightmap
	{
		map textures/jumpspace/floor4
		rgbgen const ( 1 0.2 0 )
		glow
	}
}

textures/jumpspace/box2_red
{
	qer_editorimage textures/jumpspace/box2
	q3map_nolightmap
    {
	map textures/jumpspace/box2
	rgbGen const ( 1 0 0 )
	glow
    }
}

textures/jumpspace/box3_red
{
	qer_editorimage textures/jumpspace/box3
	q3map_nolightmap
    {
	map textures/jumpspace/box3
	rgbGen const ( 1 0 0 )
	glow
    }
}


textures/jumpspace/panel3_red
{
	qer_editorimage textures/jumpspace/panel3
	q3map_nolightmap
    {
	map textures/jumpspace/panel3
	rgbGen const ( 1 0 0 )
	glow
    }
}

textures/jumpspace/panel2_red
{
	qer_editorimage textures/jumpspace/panel2
	q3map_nolightmap
    {
	map textures/jumpspace/panel2
	rgbGen const ( 1 0 0 )
	glow
    }
}

textures/jumpspace/panel1_red
{
	qer_editorimage textures/jumpspace/panel1
	q3map_nolightmap
    {
	map textures/jumpspace/panel1
	rgbGen const ( 1 0 0 )
	glow
    }
}

textures/jumpspace/trim1_red
{
	qer_editorimage textures/jumpspace/trim1
	q3map_nolightmap
    {
	map textures/jumpspace/trim1
	rgbGen const ( 1 0 0 )
	glow
    }
}


//---------------------------------------------------------------------
// green things
//---------------------------------------------------------------------


textures/jumpspace/box1_green
{
	qer_editorimage textures/jumpspace/box1
	q3map_nolightmap
    {
	map textures/jumpspace/box1
	rgbGen const ( 0.35 1 0.35 )
	glow
    }
}

textures/jumpspace/box01_green
{
	qer_editorimage textures/jumpspace/box01
	q3map_nolightmap
    {
	map textures/jumpspace/box01
	rgbGen const ( 0.35 1 0.35 )
	glow
    }
}

textures/jumpspace/box01_half_green
{
	qer_editorimage textures/jumpspace/box01_half
	q3map_nolightmap
    {
	map textures/jumpspace/box01_half
	rgbGen const ( 0.35 1 0.35 )
	glow
    }
}


textures/jumpspace/box01_small_green
{
	qer_editorimage textures/jumpspace/box01_small
	q3map_nolightmap
    {
	map textures/jumpspace/box01_small
	rgbGen const ( 0.35 1 0.35 )
	glow
    }
}

textures/jumpspace/box03_green
{
	qer_editorimage textures/jumpspace/box03
	q3map_nolightmap
    {
	map textures/jumpspace/box03
	rgbGen const ( 0.35 1 0.35 )
	glow
    }
}

textures/jumpspace/box2_green
{
	qer_editorimage textures/jumpspace/box2
	q3map_nolightmap
    {
	map textures/jumpspace/box2
	rgbGen const ( 0.35 1 0.35 )
	glow
    }
}

textures/jumpspace/box02_green
{
	qer_editorimage textures/jumpspace/box02
	q3map_nolightmap
    {
	map textures/jumpspace/box02
	rgbGen const ( 0.35 1 0.35 )
	glow
    }
}

textures/jumpspace/box04_green
{
	qer_editorimage textures/jumpspace/box04
	q3map_nolightmap
    {
	map textures/jumpspace/box04
	rgbGen const ( 0.35 1 0.35 )
	glow
    }
}

textures/jumpspace/box06_green
{
	qer_editorimage textures/jumpspace/box06
	q3map_nolightmap
    {
	map textures/jumpspace/box06
	rgbGen const ( 0.35 1 0.35 )
	glow
    }
}

textures/jumpspace/box06_off_green
{
	qer_editorimage textures/jumpspace/box06_off
	q3map_nolightmap
    {
	map textures/jumpspace/box06_off
	rgbGen const ( 0.35 1 0.35 )
    }
}

textures/jumpspace/box07_green
{
	qer_editorimage textures/jumpspace/box07
	q3map_nolightmap
    {
	map textures/jumpspace/box07
	rgbGen const ( 0.35 1 0.35 )
	glow
    }
}

textures/jumpspace/box07_off_green
{
	qer_editorimage textures/jumpspace/box07_off
	q3map_nolightmap
    {
	map textures/jumpspace/box07_off
	rgbGen const ( 0.35 1 0.35 )
    }
}

textures/jumpspace/box11_green
{
	qer_editorimage textures/jumpspace/box11
	q3map_nolightmap
    {
	map textures/jumpspace/box11
	rgbGen const ( 0.4 1 0.4 )
    }
}

textures/jumpspace/box12_green
{
	qer_editorimage textures/jumpspace/box12
	q3map_nolightmap
    {
	map textures/jumpspace/box12
	rgbGen const ( 0.4 1 0.4 )
    }
}

textures/jumpspace/box13_green
{
	qer_editorimage textures/jumpspace/box13
	q3map_nolightmap
    {
	map textures/jumpspace/box13
	rgbGen const ( 0.4 1 0.4 )
    }
}

textures/jumpspace/floor3_glow_green
{
	qer_editorimage textures/jumpspace/floor3_glow
	q3map_nolightmap
    {
	map textures/jumpspace/floor3_glow
	rgbGen const ( 0.4 1 0.4 )
	glow
    }
}

textures/jumpspace/door_green
{
	qer_editorimage textures/jumpspace/door
	q3map_nolightmap
    {
	map textures/jumpspace/door
	rgbGen const ( 0.35 1 0.35 )
	glow
    }
}

textures/jumpspace/green
{
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/green
	glow
    }
}

textures/jumpspace/green_dark
{
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/green_dark
	glow
    }
}

textures/jumpspace/pipe_green
{
	qer_editorimage textures/jumpspace/pipe2
	{
		map $lightmap
	}
	{
		map textures/jumpspace/energy
		tcMod scroll 1 0.01
		tcMod turb 1 0.1 1 0.005
		tcMod stretch noise 1 0.01 0 0.05
		glow
	}
	{
		map textures/jumpspace/pipe2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/jumpspace/floor3_green
{
	qer_editorimage textures/jumpspace/floor3
	q3map_nolightmap
	{
		map textures/jumpspace/floor3
		rgbgen const ( 0.35 1 0.35 )
		glow
	}
}

textures/jumpspace/floor4_green
{
	qer_editorimage textures/jumpspace/floor4
	q3map_nolightmap
	{
		map textures/jumpspace/floor4
		rgbgen const ( 0.35 1 0.35 )
		glow
	}
}

textures/jumpspace/data1_green
{
	qer_editorimage textures/jumpspace/data1
	q3map_surfacelight 400
	{
		map $lightmap
	}
	{
		map textures/jumpspace/data1
		rgbgen const ( 0.35 1 0.35 )
		glow
	}
}

textures/jumpspace/energy_green2
{
	qer_editorimage textures/jumpspace/energy
	q3map_nolightmap
	{
		map textures/jumpspace/energy
		rgbgen const ( 0.35 1 0.35 )
		glow
	}
}

textures/jumpspace/green_floor
{
	qer_editorimage textures/jumpspace/floor
	q3map_nolightmap
    {
	map textures/jumpspace/floor
	rgbGen const ( 0.35 1 0.35 )
	glow
    }
}

textures/jumpspace/trim1_green
{
	qer_editorimage textures/jumpspace/trim1
	q3map_nolightmap
	{
		map textures/jumpspace/trim1
		rgbgen const ( 0.35 1 0.35 )
		glow
	}
}

textures/jumpspace/mrw_floor1_green
{
	qer_editorimage textures/jumpspace/mrw_floor1
	q3map_nolightmap
    {
	map textures/jumpspace/mrw_floor1
	rgbGen const ( 0.35 1 0.35 )
	glow
    }
}

textures/jumpspace/box01_green_dark
{
	qer_editorimage textures/jumpspace/box01
	q3map_nolightmap
    {
	map textures/jumpspace/box01
	rgbGen const ( 0.1 0.7 0 )
	glow
    }
}

textures/jumpspace/box03_green_dark
{
	qer_editorimage textures/jumpspace/box03
	q3map_nolightmap
    {
	map textures/jumpspace/box03
	rgbGen const ( 0.1 0.7 0 )
	glow
    }
}

textures/jumpspace/chip_green
{
	qer_editorimage textures/jumpspace/chip
	q3map_nolightmap
    {
	map textures/jumpspace/chip
	rgbGen const ( 0.4 1 0.4 )
    }
}

textures/jumpspace/lines_green
{
	qer_editorimage textures/jumpspace/lines
	q3map_nolightmap
    {
	map textures/jumpspace/lines
	rgbGen const ( 0.45 1 0.45 )
	glow
    }
}

textures/jumpspace/lines2_green
{
	qer_editorimage textures/jumpspace/lines2
	q3map_nolightmap
    {
	map textures/jumpspace/lines2
	rgbGen const ( 0.45 1 0.45 )
	glow
    }
}

textures/jumpspace/panel1_green
{
	qer_editorimage textures/jumpspace/panel1
	q3map_nolightmap
    {
	map textures/jumpspace/panel1
	rgbGen const ( 0.35 1 0.35 )
	glow
    }
}

textures/jumpspace/panel2_green
{
	qer_editorimage textures/jumpspace/panel2
	q3map_nolightmap
    {
	map textures/jumpspace/panel2
	rgbGen const ( 0.35 1 0.35 )
	glow
    }
}

textures/jumpspace/panel3_green
{
	qer_editorimage textures/jumpspace/panel3
	q3map_nolightmap
    {
	map textures/jumpspace/panel3
	rgbGen const ( 0.35 1 0.35 )
	glow
    }
}

textures/jumpspace/panel4_green
{
	qer_editorimage textures/jumpspace/panel4
	q3map_nolightmap
    {
	map textures/jumpspace/panel4
	rgbGen const ( 0 1 0 )
    }
}

textures/jumpspace/ring3_green
{
	qer_editorimage textures/jumpspace/ring3
	q3map_surfacelight	400
	q3map_nolightmap
	surfaceparm	nonsolid
	cull twosided
    {
	map textures/jumpspace/ring3
	blendFunc GL_ONE GL_ONE
	rgbGen const ( 0.45 1 0.45 )
	glow
    }
}

textures/jumpspace/data2_green
{
	qer_editorimage textures/jumpspace/data2
	q3map_surfacelight	400
	q3map_nolightmap
	surfaceparm	nonsolid
	cull twosided
    {
	map textures/jumpspace/data2
	rgbGen const ( 0.35 1 0.35 )
	glow
    }
}

textures/jumpspace/green_gradient_2sided
{
	qer_editorimage	textures/common/gradient
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull twosided
	q3map_nolightmap
	{
		clampmap textures/common/gradient
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.35 1 0.35 )
		glow
	}
}

textures/jumpspace/cons1_green
{
	qer_editorimage textures/jumpspace/cons1
	q3map_nolightmap
	qer_trans 0.5
	surfaceparm nonsolid
	cull twosided
	{
		map textures/jumpspace/cons1
		blendFunc GL_ONE GL_ONE
		rgbgen const ( 0.35 1 0.35 )
		glow
	}
	{
		animmap 1 textures/jumpspace/cons1_frame1 textures/jumpspace/cons1_frame2 textures/jumpspace/cons1_frame3
		blendFunc GL_ONE GL_ONE
		rgbgen const ( 0.35 1 0.35 )
		glow
	}
}

textures/jumpspace/cons1_scroll_green
{
	qer_editorimage textures/jumpspace/cons1_scroll
	q3map_nolightmap
	qer_trans 0.5
	surfaceparm nonsolid
	cull twosided
	{
		map textures/jumpspace/cons1_scroll
		blendFunc GL_ONE GL_ONE
		rgbgen const ( 0.35 1 0.35 )
		tcMod Scroll 0 1
		glow
	}
}


//---------------------------------------------------------------------
// yellow things
//---------------------------------------------------------------------


textures/jumpspace/yellow
{
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/yellow
	glow
    }
}

textures/jumpspace/yellow_light
{
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/yellow_light
	glow
    }
}

textures/jumpspace/yellow_light_trans2
{
	qer_editorimage textures/jumpspace/yellow_light
	qer_trans	0.5
	q3map_nolightmap
	surfaceparm	nolightmap
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	nomarks
	surfaceparm	trans
	cull	twosided
    {
        map textures/jumpspace/yellow_light
        blendFunc GL_ONE GL_ONE
	rgbgen const ( 0.75 0.75 0.75 )
    }
}

textures/jumpspace/ring4_yellow
{
	qer_editorimage textures/jumpspace/ring4
	q3map_surfacelight	400
	q3map_nolightmap
	surfaceparm	nonsolid
	cull twosided
    {
	map textures/jumpspace/ring4
	blendFunc GL_ONE GL_ONE
	rgbGen const ( 1 1 0.75 )
	glow
    }
}


//---------------------------------------------------------------------
// other colors
//---------------------------------------------------------------------


textures/jumpspace/white
{
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/white
	glow
    }
}

textures/jumpspace/violett
{
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/violett
	glow
    }
}

textures/jumpspace/violett_dark
{
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/violett_dark
	glow
    }
}

textures/jumpspace/light
{
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/light
	glow
    }
}

textures/jumpspace/light1
{
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/light1
	glow
    }
}

textures/jumpspace/light2
{
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/light2
	glow
    }
}

textures/jumpspace/round_light
{
	qer_editorimage	textures/jumpspace/round_light
	polygonOffset
	q3map_nolightmap
    {
	map textures/jumpspace/round_light
	alphaFunc GE128
	blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	glow
    }
}

textures/jumpspace/round_light2
{
	qer_editorimage	textures/yavin/light_blue
	polygonOffset
	q3map_nolightmap
    {
	map textures/yavin/light_blue
	alphaFunc GE128
	blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	glow
    }
}

textures/jumpspace/box1_violett
{
	qer_editorimage textures/jumpspace/box1
	q3map_nolightmap
    {
	map textures/jumpspace/box1
	rgbGen const ( 1 0.25 1 )
	glow
    }
}

textures/jumpspace/box01_violett
{
	qer_editorimage textures/jumpspace/box01
	q3map_nolightmap
    {
	map textures/jumpspace/box01
	rgbGen const ( 1 0.25 1 )
	glow
    }
}

textures/jumpspace/box_half_violett
{
	qer_editorimage textures/jumpspace/box_half
	q3map_nolightmap
    {
	map textures/jumpspace/box_half
	rgbGen const ( 1 0.25 1 )
	glow
    }
}

textures/jumpspace/box01_half_violett
{
	qer_editorimage textures/jumpspace/box01_half
	q3map_nolightmap
    {
	map textures/jumpspace/box01_half
	rgbGen const ( 1 0.25 1 )
	glow
    }
}


//---------------------------------------------------------------------
// Special Stuff
//---------------------------------------------------------------------


textures/jumpspace/wall_stripes
{
	qer_editorimage textures/jumpspace/wall_stripes
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/wall_stripes
	rgbGen const ( 0.2 1 0.2 )
	glow
    }
}

textures/jumpspace/1
{
	qer_editorimage textures/jumpspace/1
	q3map_nolightmap
	surfaceparm	nonsolid
	cull twosided
    {
	map textures/jumpspace/1
	blendFunc GL_ONE GL_ONE
    }
}

textures/jumpspace/0
{
	qer_editorimage textures/jumpspace/0
	q3map_nolightmap
	surfaceparm	nonsolid
	cull twosided
    {
	map textures/jumpspace/0
	blendFunc GL_ONE GL_ONE
    }
}

textures/jumpspace/hololight
{
	qer_editorimage	textures/jumpspace/hololight
	q3map_nolightmap
	cull twosided
    {
	map textures/jumpspace/hololight
    }
    {
        map textures/jumpspace/hololight_glow
	blendFunc GL_ONE GL_SRC_ALPHA
        alphaFunc GE128
	alphaGen const 1.0
	glow
    }
}

textures/jumpspace/glow
{
	qer_editorimage textures/jumpspace/glow
	q3map_nolightmap
	qer_trans 0.7
	surfaceparm nonsolid
	cull twosided
	{
		map textures/jumpspace/glow
		blendFunc GL_ONE GL_ONE
		rgbgen const ( 0.5 0.5 0.5 )
		tcMod Scroll 0.5 0
		glow
	}
}

textures/jumpspace/glow_end
{
	qer_editorimage textures/jumpspace/glow_end
	q3map_nolightmap
	qer_trans 0.7
	surfaceparm nonsolid
	cull twosided
    {
	map textures/jumpspace/glow_end
	blendFunc GL_ONE GL_ONE
	rgbgen const ( 0.5 0.5 0.5 )
	tcMod Scroll 0.5 0
	glow
    }
}

textures/jumpspace/glow_ring
{
	qer_editorimage textures/jumpspace/glow_ring
	q3map_nolightmap
	qer_trans 0.7
	surfaceparm nonsolid
	cull twosided
    {
	map textures/jumpspace/glow_ring
	blendFunc GL_ONE GL_ONE
	rgbgen const ( 0.5 0.5 0.5 )
	tcMod Scroll 0 1
	glow
    }
}

textures/jumpspace/numbers
{
	qer_editorimage textures/jumpspace/numbers
	q3map_nolightmap
	qer_trans 0.7
	surfaceparm nonsolid
	cull twosided
    {
	map textures/jumpspace/numbers
	blendFunc GL_ONE GL_ONE
	rgbgen const ( 0.5 1 0.5 )
	tcMod Scroll 0.5 0
	glow
    }
}

textures/jumpspace/pac_animation
{
	qer_editorimage textures/jumpspace/pac_8
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/pac_border
	rgbgen const ( 0 0.75 1 )
	blendFunc GL_ONE GL_ONE
    }
    {
	animmap 2 textures/jumpspace/pac_1 textures/jumpspace/pac_2 textures/jumpspace/pac_3 textures/jumpspace/pac_4 textures/jumpspace/pac_5 textures/jumpspace/pac_6 textures/jumpspace/pac_7 textures/jumpspace/pac_8
	rgbGen const ( 0 0.75 1 )
	blendFunc GL_ONE GL_ONE
    }
}

textures/jumpspace/screen_1_blue
{
	qer_editorimage textures/jumpspace/screen_1
	q3map_surfacelight	400
	q3map_nolightmap
	surfaceparm	nonsolid
	cull twosided
    {
	map textures/jumpspace/screen_1
	blendFunc GL_ONE GL_ONE
	rgbGen const ( 0 0.75 1 )
	glow
    }
}

textures/jumpspace/screen_2_blue
{
	qer_editorimage textures/jumpspace/screen_2
	q3map_surfacelight	400
	q3map_nolightmap
	surfaceparm	nonsolid
	cull twosided
    {
	map textures/jumpspace/screen_2
	blendFunc GL_ONE GL_ONE
	rgbGen const ( 0 0.75 1 )
	glow
    }
}

textures/jumpspace/screen_3_blue
{
	qer_editorimage textures/jumpspace/screen_3
	q3map_surfacelight	400
	q3map_nolightmap
	surfaceparm	nonsolid
	cull twosided
    {
	map textures/jumpspace/screen_3
	blendFunc GL_ONE GL_ONE
	rgbGen const ( 0 0.75 1 )
	glow
    }
}

textures/jumpspace/screen_4_blue
{
	qer_editorimage textures/jumpspace/screen_4
	q3map_surfacelight	400
	q3map_nolightmap
	surfaceparm	nonsolid
	cull twosided
    {
	map textures/jumpspace/screen_4
	blendFunc GL_ONE GL_ONE
	rgbGen const ( 0 0.75 1 )
	glow
    }
}

textures/jumpspace/screen_1_orange
{
	qer_editorimage textures/jumpspace/screen_1
	q3map_surfacelight	400
	q3map_nolightmap
	surfaceparm	nonsolid
	cull twosided
    {
	map textures/jumpspace/screen_1
	blendFunc GL_ONE GL_ONE
	rgbGen const ( 1 0.6 0 )
	glow
    }
}

textures/jumpspace/screen_2_orange
{
	qer_editorimage textures/jumpspace/screen_2
	q3map_surfacelight	400
	q3map_nolightmap
	surfaceparm	nonsolid
	cull twosided
    {
	map textures/jumpspace/screen_2
	blendFunc GL_ONE GL_ONE
	rgbGen const ( 1 0.6 0 )
	glow
    }
}

textures/jumpspace/button
{
	q3map_surfacelight	400
	q3map_nolightmap
    {
	map textures/jumpspace/button
	glow
    }
}