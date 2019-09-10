//**********************************************************************
//
//	Title  : tech1soc.shader
//	Author : Sock
//	Date   : 24th November 2001
//	Email  : sock@planetquake.com
//	URL    : http://www.planetquake.com/simland
//	Version: 1.5
//
//  If you use any of these Tech1 shader/textures I kindly ask
//  YOU to give me credit for my work within your README file or
//  TEXT file distributed with your map/mod.
//
//**********************************************************************
//
// ** IMPORTANT INFORMATION **
//
// * Please check all individual shaders for additional textures
//   because some light fixtures share the same blend texture.
//

// * All the jump pad graphics use additional textures located in the
//   the tech1soc_SFX directory. These textures are originally by ID.
//
//**********************************************************************
//
// Index of shaders (174) :-
//
//-----------------------------------------------------------------------
// **** STRIPE light 32x256
// (8) 01 = Single big light in middle
// (8) 02 = Double small lights 
// (8) 03 = Double big lights 
// (6) 05 = Single stripe Left to Right (No White)
//
// lig_032-(xx)b1-2k  lig_032-(xx)b2-2k  - Blue
// lig_032-(xx)r1-2k  lig_032-(xx)r2-2k  - Red
// lig_032-(xx)w1-2k  lig_032-(xx)w2-2k  - White
// lig_032-(xx)y1-2k  lig_032-(xx)y2-2k  - Yellow
//
//-----------------------------------------------------------------------
// **** STRIPE light 64x256
// (8) 01 = Single big light in middle
// (8) 02 = Double small lights 
// (8) 03 = Double big lights 
// (6) 05 = Single stripe Left to Right (No White)
//
// lig_064-(xx)b1-2k  lig_064-(xx)b2-2k  - Blue
// lig_064-(xx)r1-2k  lig_064-(xx)r2-2k  - Red
// lig_064-(xx)w1-2k  lig_064-(xx)w2-2k  - White
// lig_064-(xx)y1-2k  lig_064-(xx)y2-2k  - Yellow
//
//-----------------------------------------------------------------------
// **** DETAIL light 64x256
// (8) 01 = 1 small light in middle
// (8) 02 = 2 small lights in middle 
// (8) 03 = 2 small, 1 large light
// (8) 04 = 1 large light
//
// lig_z064-(xx)b1-2k  lig_z064-(xx)b2-2k  - Blue
// lig_z064-(xx)r1-2k  lig_z064-(xx)r2-2k  - Red
// lig_z064-(xx)w1-2k  lig_z064-(xx)w2-2k  - White
// lig_z064-(xx)y1-2k  lig_z064-(xx)y2-2k  - Yellow
//
//-----------------------------------------------------------------------
// **** SQUARE light 128x128
// style 1= dark background, 2=light background, 3=dark background+grill over light
// (12) 01 = Circle in center
// (12) 02 = Square in center
// (12) 03 = Octagon shape - Circle in center
//
// lig_128-(xx)b1-2k  lig_128-(xx)b2-2k  lig_128-(xx)b3-2k  - Blue
// lig_128-(xx)r1-2k  lig_128-(xx)r2-2k  lig_128-(xx)r3-2k  - Red
// lig_128-(xx)w1-2k  lig_128-(xx)w2-2k  lig_128-(xx)w3-2k  - White
// lig_128-(xx)y1-2k  lig_128-(xx)y2-2k  lig_128-(xx)y3-2k  - Yellow
//
//-----------------------------------------------------------------------
// **** ALPHA CHANNELS !!!
// **** JUMP PADS - 1 rot swirl + 1 jumppad stretch
// (12) Floor type 01a 01b 01c 01d - Bobble pattern
// (12) Floor type 10a 10b 11a 11b - Rock/Metal pattern
// (12) Floor type 15a 15b 16a 16b - Grill/Metal pattern
//
// jpblue_floor(xx)  jpblue_floor(xx)  jpblue_floor(xx)  jpblue_floor(xx)  - Blue swirls
// jpgold_floor(xx)  jpgold_floor(xx)  jpgold_floor(xx)  jpgold_floor(xx)  - Gold swirls
// jpred_floor(xx)   jpred_floor(xx)   jpred_floor(xx)   jpred_floor(xx)   - Red swirls
//
//-----------------------------------------------------------------------
// **** SQUARE light 128x128
// (04) Weapon Markers with Glowing radiactive symbol
//
// s128-01wb1  s128-01wb2  - Blue
// s128-01wr1  s128-01wr2  - Red
//
//-----------------------------------------------------------------------
// **** ALPHA CHANNELS !!!
// **** GRATE textures 256x256
//
// (04) grate1a_trans, grate1b_trans, grate2a_trans, grate2b_trans
//
//-----------------------------------------------------------------------
// **** ALPHA CHANNELS !!!
// **** GLASS textures 64x64 nose impact designs
//
// (03) glass_blue1, glass_yellow1, glass_red1
//
//-----------------------------------------------------------------------
// **** ALPHA CHANNELS !!!
// **** PLASMA : 64x256 Blue Plasma Energy flows
//
// (02) 064z-15ba, 064z-15bb           : Plasma effect
// (02) 064-15ba_trans, 064-15bb_trans : Grate style

//**********************************************************************//
// LIGHT 032 - 01 : Single big light in middle				//
//**********************************************************************//
textures/tech1soc_sfx/lig_032-01b1-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig10ba.tga
	q3map_lightimage textures/tech1soc_sfx/032lig10b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig10ba.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig10b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_032-01b2-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig10bb.tga
	q3map_lightimage textures/tech1soc_sfx/032lig10b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig10bb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig10b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_032-01r1-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig10ra.tga
	q3map_lightimage textures/tech1soc_sfx/032lig10r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig10ra.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig10r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_032-01r2-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig10rb.tga
	q3map_lightimage textures/tech1soc_sfx/032lig10r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig10rb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig10r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_032-01w1-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig10wa.tga
	q3map_lightimage textures/tech1soc_sfx/032lig10w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig10wa.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig10w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_032-01w2-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig10wb.tga
	q3map_lightimage textures/tech1soc_sfx/032lig10w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig10wb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig10w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_032-01y1-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig10ya.tga
	q3map_lightimage textures/tech1soc_sfx/032lig10y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig10ya.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig10y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_032-01y2-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig10yb.tga
	q3map_lightimage textures/tech1soc_sfx/032lig10y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig10yb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig10y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
// LIGHT 032 - 02 : Double small lights					//
//**********************************************************************//
textures/tech1soc_sfx/lig_032-02b1-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig11ba.tga
	q3map_lightimage textures/tech1soc_sfx/032lig11b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig11ba.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig11b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_032-02b2-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig11bb.tga
	q3map_lightimage textures/tech1soc_sfx/032lig11b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig11bb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig11b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_032-02r1-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig11ra.tga
	q3map_lightimage textures/tech1soc_sfx/032lig11r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig11ra.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig11r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_032-02r2-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig11rb.tga
	q3map_lightimage textures/tech1soc_sfx/032lig11r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig11rb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig11r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_032-02w1-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig11wa.tga
	q3map_lightimage textures/tech1soc_sfx/032lig11w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig11wa.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig11w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_032-02w2-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig11wb.tga
	q3map_lightimage textures/tech1soc_sfx/032lig11w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig11wb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig11w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_032-02y1-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig11ya.tga
	q3map_lightimage textures/tech1soc_sfx/032lig11y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig11ya.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig11y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_032-02y2-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig11yb.tga
	q3map_lightimage textures/tech1soc_sfx/032lig11y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig11yb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig11y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
// LIGHT 032 - 03 : Double big lights					//
//**********************************************************************//
textures/tech1soc_sfx/lig_032-03b1-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig12ba.tga
	q3map_lightimage textures/tech1soc_sfx/032lig12b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig12ba.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig12b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_032-03b2-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig12bb.tga
	q3map_lightimage textures/tech1soc_sfx/032lig12b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig12bb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig12b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_032-03r1-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig12ra.tga
	q3map_lightimage textures/tech1soc_sfx/032lig12r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig12ra.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig12r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_032-03r2-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig12rb.tga
	q3map_lightimage textures/tech1soc_sfx/032lig12r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig12rb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig12r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_032-03w1-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig12wa.tga
	q3map_lightimage textures/tech1soc_sfx/032lig12w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig12wa.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig12w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_032-03w2-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig12wb.tga
	q3map_lightimage textures/tech1soc_sfx/032lig12w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig12wb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig12w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_032-03y1-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig12ya.tga
	q3map_lightimage textures/tech1soc_sfx/032lig12y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig12ya.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig12y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_032-03y2-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig12yb.tga
	q3map_lightimage textures/tech1soc_sfx/032lig12y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig12yb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig12y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
// LIGHT 032 - 05 : Single stripe Left to Right (No White)		//
//**********************************************************************//
textures/tech1soc_sfx/lig_032-05b1-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig20ba.tga
	q3map_lightimage textures/tech1soc_sfx/032lig20b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig20ba.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig20b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_032-05b2-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig20bb.tga
	q3map_lightimage textures/tech1soc_sfx/032lig20b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig20bb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig20b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_032-05r1-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig20ra.tga
	q3map_lightimage textures/tech1soc_sfx/032lig20r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig20ra.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig20r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_032-05r2-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig20rb.tga
	q3map_lightimage textures/tech1soc_sfx/032lig20r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig20rb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig20r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_032-05y1-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig20ya.tga
	q3map_lightimage textures/tech1soc_sfx/032lig20y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig20ya.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig20y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_032-05y2-2k
{
	qer_editorimage textures/tech1soc_sfx/032lig20yb.tga
	q3map_lightimage textures/tech1soc_sfx/032lig20y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/032lig20yb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/032lig20y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
// LIGHT 064 - 01 : Single big light in middle				//
//**********************************************************************//
textures/tech1soc_sfx/lig_064-01b1-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig20ba.tga
	q3map_lightimage textures/tech1soc_sfx/064lig20b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig20ba.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig20b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064-01b2-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig20bb.tga
	q3map_lightimage textures/tech1soc_sfx/064lig20b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig20bb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig20b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064-01r1-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig20ra.tga
	q3map_lightimage textures/tech1soc_sfx/064lig20r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig20ra.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig20r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064-01r2-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig20rb.tga
	q3map_lightimage textures/tech1soc_sfx/064lig20r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig20rb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig20r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064-01w1-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig20wa.tga
	q3map_lightimage textures/tech1soc_sfx/064lig20w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig20wa.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig20w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064-01w2-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig20wb.tga
	q3map_lightimage textures/tech1soc_sfx/064lig20w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig20wb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig20w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064-01y1-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig20ya.tga
	q3map_lightimage textures/tech1soc_sfx/064lig20y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig20ya.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig20y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064-01y2-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig20yb.tga
	q3map_lightimage textures/tech1soc_sfx/064lig20y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig20yb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig20y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
// LIGHT 064 - 02 : Double small lights 				//
//**********************************************************************//
textures/tech1soc_sfx/lig_064-02b1-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig21ba.tga
	q3map_lightimage textures/tech1soc_sfx/064lig21b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig21ba.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig21b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064-02b2-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig21bb.tga
	q3map_lightimage textures/tech1soc_sfx/064lig21b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig21bb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig21b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064-02r1-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig21ra.tga
	q3map_lightimage textures/tech1soc_sfx/064lig21r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig21ra.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig21r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064-02r2-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig21rb.tga
	q3map_lightimage textures/tech1soc_sfx/064lig21r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig21rb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig21r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064-02w1-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig21wa.tga
	q3map_lightimage textures/tech1soc_sfx/064lig21w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig21wa.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig21w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064-02w2-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig21wb.tga
	q3map_lightimage textures/tech1soc_sfx/064lig21w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig21wb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig21w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064-02y1-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig21ya
	q3map_lightimage textures/tech1soc_sfx/064lig21yblend
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig21ya
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig21yblend
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064-02y2-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig21yb.tga
	q3map_lightimage textures/tech1soc_sfx/064lig21y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig21yb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig21y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
// LIGHT 064 - 03 : Double big lights	 				//
//**********************************************************************//
textures/tech1soc_sfx/lig_064-03b1-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig22ba.tga
	q3map_lightimage textures/tech1soc_sfx/064lig22b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig22ba.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig22b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064-03b2-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig22bb.tga
	q3map_lightimage textures/tech1soc_sfx/064lig22b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig22bb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig22b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064-03r1-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig22ra.tga
	q3map_lightimage textures/tech1soc_sfx/064lig22r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig22ra.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig22r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064-03r2-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig22rb.tga
	q3map_lightimage textures/tech1soc_sfx/064lig22r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig22rb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig22r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064-03w1-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig22wa.tga
	q3map_lightimage textures/tech1soc_sfx/064lig22w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig22wa.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig22w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064-03w2-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig22wb.tga
	q3map_lightimage textures/tech1soc_sfx/064lig22w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig22wb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig22w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064-03y1-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig22ya.tga
	q3map_lightimage textures/tech1soc_sfx/064lig22y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig22ya.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig22y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064-03y2-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig22yb.tga
	q3map_lightimage textures/tech1soc_sfx/064lig22y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig22yb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig22y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
// LIGHT 064 - 05 : Single stripe Left to Right (No White)		//
//**********************************************************************//
textures/tech1soc_sfx/lig_064-05b1-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig30ba.tga
	q3map_lightimage textures/tech1soc_sfx/064lig30b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig30ba.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig30b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064-05b2-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig30bb.tga
	q3map_lightimage textures/tech1soc_sfx/064lig30b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig30bb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig30b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064-05r1-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig30ra.tga
	q3map_lightimage textures/tech1soc_sfx/064lig30r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig30ra.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig30r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064-05r2-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig30rb.tga
	q3map_lightimage textures/tech1soc_sfx/064lig30r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig30rb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig30r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064-05y1-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig30ya.tga
	q3map_lightimage textures/tech1soc_sfx/064lig30y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig30ya.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig30y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064-05y2-2k
{
	qer_editorimage textures/tech1soc_sfx/064lig30yb.tga
	q3map_lightimage textures/tech1soc_sfx/064lig30y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/064lig30yb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/064lig30y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
// LIGHT 064z - 01 : 1 small light in middle				//
//**********************************************************************//
textures/tech1soc_sfx/lig_064z-01b1-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig01ba.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig01b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig01ba.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig01b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064z-01b2-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig01bb.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig01b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig01bb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig01b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064z-01r1-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig01ra.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig01r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig01ra.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig01r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064z-01r2-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig01rb.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig01r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig01rb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig01r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064z-01w1-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig01wa.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig01w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig01wa.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig01w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064z-01w2-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig01wb.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig01w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig01wb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig01w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064z-01y1-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig01ya.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig01y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig01ya.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig01y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064z-01y2-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig01yb.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig01y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig01yb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig01y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
// LIGHT 064z - 02 : 2 small lights in middle				//
//**********************************************************************//
textures/tech1soc_sfx/lig_064z-02b1-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig02ba.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig02b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig02ba.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig02b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064z-02b2-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig02bb.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig02b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig02bb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig02b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064z-02r1-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig02ra.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig02r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig02ra.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig02r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064z-02r2-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig02rb.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig02r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig02rb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig02r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064z-02w1-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig02wa.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig02w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig02wa.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig02w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064z-02w2-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig02wb.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig02w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig02wb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig02w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064z-02y1-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig02ya.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig02y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig02ya.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig02y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064z-02y2-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig02yb.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig02y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig02yb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig02y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
// LIGHT 064z - 03 : 2 small, 1 large light				//
//**********************************************************************//
textures/tech1soc_sfx/lig_064z-03b1-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig03ba.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig03b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig03ba.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig03b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064z-03b2-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig03bb.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig03b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig03bb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig03b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064z-03r1-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig03ra.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig03r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig03ra.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig03r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064z-03r2-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig03rb.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig03r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig03rb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig03r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064z-03w1-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig03wa.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig03w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig03wa.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig03w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064z-03w2-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig03wb.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig03w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig03wb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig03w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064z-03y1-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig03ya.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig03y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig03ya.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig03y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064z-03y2-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig03yb.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig03y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig03yb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig03y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
// LIGHT 064z - 04 : 1 large light					//
//**********************************************************************//
textures/tech1soc_sfx/lig_064z-04b1-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig04ba.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig04b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig04ba.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig04b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064z-04b2-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig04bb.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig04b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig04bb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig04b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064z-04r1-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig04ra.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig04r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig04ra.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig04r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064z-04r2-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig04rb.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig04r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig04rb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig04r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064z-04w1-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig04wa.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig04w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig04wa.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig04w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064z-04w2-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig04wb.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig04w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig04wb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig04w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_064z-04y1-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig04ya.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig04y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig04ya.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig04y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

textures/tech1soc_sfx/lig_064z-04y2-2k
{
	qer_editorimage textures/tech1soc_sfx/zdetlig04yb.tga
	q3map_lightimage textures/tech1soc_sfx/zdetlig04y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/tech1soc_sfx/zdetlig04yb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/zdetlig04y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sawtooth .6 .1 0 7
	}
}

//**********************************************************************//
// LIGHT 128 - 01 : Circle light source on 128x128 tex bckgrd		//
//**********************************************************************//
textures/tech1soc_sfx/lig_128-01b1-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig02ba.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02ba.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-01b2-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig02bb.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02bb.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-01b3-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig02bc.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02bc.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_128-01r1-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig02ra.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02ra.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-01r2-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig02rb.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02rb.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-01r3-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig02rc.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02r2.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02rc.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02r2.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_128-01w1-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig02wa.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02wa.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-01w2-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig02wb.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02wb.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-01w3-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig02wc.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02w2.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02wc.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02w2.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_128-01y1-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig02ya.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02ya.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-01y2-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig02yb.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02yb.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-01y3-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig02yc.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02y2.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02yc.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02y2.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

//**********************************************************************//
// LIGHT 128 - 02 : Square light source on 128x128 tex bckgrd		//
//**********************************************************************//
textures/tech1soc_sfx/lig_128-02b1-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig03ba.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig03b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig03ba.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig03b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-02b2-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig03bb.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig03b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig03bb.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig03b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-02b3-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig03bc.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig03b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig03bc.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig03b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_128-02r1-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig03ra.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig03r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig03ra.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig03r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-02r2-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig03rb.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig03r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig03rb.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig03r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-02r3-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig03rc.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig03r2.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig03rc.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig03r2.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_128-02w1-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig03wa.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig03w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig03wa.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig03w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-02w2-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig03wb.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig03w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02wb.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-02w3-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig03wc.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig03w2.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02wc.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02w2.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_128-02y1-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig03ya.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig03y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig03ya.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig03y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-02y2-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig03yb.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig03y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig03yb.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig03y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-02y3-2k
{
	qer_editorimage textures/tech1soc_sfx/sqrlig03yc.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig03y2.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig03yc.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig03y2.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

//**********************************************************************//
// LIGHT 128 - 03 : Octagon shape - Circle in center			//
//**********************************************************************//
textures/tech1soc_sfx/lig_128-03b1-2k
{
	qer_editorimage textures/tech1soc_sfx/octlig01ba.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/octlig01ba.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-03b2-2k
{
	qer_editorimage textures/tech1soc_sfx/octlig01bb.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/octlig01bb.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-03b3-2k
{
	qer_editorimage textures/tech1soc_sfx/octlig01bc.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02b2.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/octlig01bc.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02b2.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}
//**********************************************************************//
textures/tech1soc_sfx/lig_128-03r1-2k
{
	qer_editorimage textures/tech1soc_sfx/octlig01ra.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/octlig01ra.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-03r2-2k
{
	qer_editorimage textures/tech1soc_sfx/octlig01rb.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/octlig01rb.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-03r3-2k
{
	qer_editorimage textures/tech1soc_sfx/octlig01rc.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02r2.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/octlig01rc.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02r2.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_128-03w1-2k
{
	qer_editorimage textures/tech1soc_sfx/octlig01wa.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/octlig01wa.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-03w2-2k
{
	qer_editorimage textures/tech1soc_sfx/octlig01wb.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/octlig01wb.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-03w3-2k
{
	qer_editorimage textures/tech1soc_sfx/octlig01wc.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02w2.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/octlig01wc.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02w2.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

//**********************************************************************//
textures/tech1soc_sfx/lig_128-03y1-2k
{
	qer_editorimage textures/tech1soc_sfx/octlig01ya.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/octlig01ya.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-03y2-2k
{
	qer_editorimage textures/tech1soc_sfx/octlig01yb.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/octlig01yb.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/lig_128-03y3-2k
{
	qer_editorimage textures/tech1soc_sfx/octlig01yc.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig02y2.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/octlig01yc.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig02y2.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

//**********************************************************************//
//									//
// FLOOR 01A								//
//									//
// Jump Pads - 1 rot swirl + 1 jumppad stretch				//
//**********************************************************************//
textures/tech1soc_sfx/jpblue_floor01a
{
	qer_editorimage textures/tech1soc_floor/jp01a.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_b.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/blue_telep.tga
				tcmod rotate 180
				tcMod stretch sin 0.8 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_b.tga
		blendfunc ADD
		tcMod stretch sin 0.95 .7 0 1.1
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp01a.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/tech1soc_sfx/jpgold_floor01a
{
	qer_editorimage textures/tech1soc_floor/jp01a.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_g.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/gold_telep.tga
				tcmod rotate 180
				tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_g.tga
		blendfunc ADD
		tcMod stretch sin 0.95 .7 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp01a.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/tech1soc_sfx/jpred_floor01a
{
	qer_editorimage textures/tech1soc_floor/jp01a.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_r.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/red_telep.tga
				tcmod rotate 180
				tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_r.tga
		blendfunc ADD
		tcMod stretch sin 0.95 .7 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp01a.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//**********************************************************************//
//									//
// FLOOR 01B								//
//									//
// Jump Pads - 1 rot swirl + 1 jumppad stretch				//
//**********************************************************************//
textures/tech1soc_sfx/jpblue_floor01b
{
	qer_editorimage textures/tech1soc_floor/jp01b.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_b.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/blue_telep.tga
				tcmod rotate 180
				tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_b.tga
		blendfunc ADD
		tcMod stretch sin 0.95 .7 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp01b.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/tech1soc_sfx/jpgold_floor01b
{
	qer_editorimage textures/tech1soc_floor/jp01b.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_g.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/gold_telep.tga
				tcmod rotate 180
				tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_g.tga
		blendfunc ADD
		tcMod stretch sin 0.95 .7 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp01b.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/tech1soc_sfx/jpred_floor01b
{
	qer_editorimage textures/tech1soc_floor/jp01b.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_r.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/red_telep.tga
				tcmod rotate 180
				tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_r.tga
		blendfunc ADD
		tcMod stretch sin 0.95 .7 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp01b.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//**********************************************************************//
//									//
// FLOOR 01C								//
//									//
// Jump Pads - 1 rot swirl + 1 jumppad stretch				//
//**********************************************************************//
textures/tech1soc_sfx/jpblue_floor01c
{
	qer_editorimage textures/tech1soc_floor/jp01c.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_b.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/blue_telep.tga
				tcmod rotate 180
				tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_b.tga
		blendfunc ADD
		tcMod stretch sin 0.95 .7 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp01c.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/tech1soc_sfx/jpgold_floor01c
{
	qer_editorimage textures/tech1soc_floor/jp01c.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_g.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/gold_telep.tga
				tcmod rotate 180
				tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_g.tga
		blendfunc ADD
		tcMod stretch sin 0.95 .7 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp01c.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/tech1soc_sfx/jpred_floor01c
{
	qer_editorimage textures/tech1soc_floor/jp01c.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_r.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/red_telep.tga
				tcmod rotate 180
				tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_r.tga
		blendfunc ADD
		tcMod stretch sin 0.95 .7 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp01c.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//**********************************************************************//
//									//
// FLOOR 01D								//
//									//
// Jump Pads - 1 rot swirl + 1 jumppad stretch				//
//**********************************************************************//
textures/tech1soc_sfx/jpblue_floor01d
{
	qer_editorimage textures/tech1soc_floor/jp01d.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_b.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/blue_telep.tga
				tcmod rotate 180
				tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_b.tga
		blendfunc ADD
		tcMod stretch sin 0.95 .7 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp01d.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/tech1soc_sfx/jpgold_floor01d
{
	qer_editorimage textures/tech1soc_floor/jp01d.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_g.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/gold_telep.tga
				tcmod rotate 180
				tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_g.tga
		blendfunc ADD
		tcMod stretch sin 0.95 .7 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp01d.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/tech1soc_sfx/jpred_floor01d
{
	qer_editorimage textures/tech1soc_floor/jp01d.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_r.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/red_telep.tga
				tcmod rotate 180
				tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_r.tga
		blendfunc ADD
		tcMod stretch sin 0.95 .7 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp01d.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//**********************************************************************//
//									//
// FLOOR 10A								//
//									//
// Jump Pads - 1 rot swirl + 1 jumppad stretch				//
//**********************************************************************//
textures/tech1soc_sfx/jpblue_floor10a
{
	qer_editorimage textures/tech1soc_floor/jp10a.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_b.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/blue_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_b.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp10a.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/tech1soc_sfx/jpgold_floor10a
{
	qer_editorimage textures/tech1soc_floor/jp10a.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_g.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/gold_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_g.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp10a.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/tech1soc_sfx/jpred_floor10a
{
	qer_editorimage textures/tech1soc_floor/jp10a.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_r.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/red_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_r.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp10a.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//**********************************************************************//
//									//
// FLOOR 10B								//
//									//
// Jump Pads - 1 rot swirl + 1 jumppad stretch				//
//**********************************************************************//
textures/tech1soc_sfx/jpblue_floor10b
{
	qer_editorimage textures/tech1soc_floor/jp10b.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_b.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/blue_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_b.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp10b.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/tech1soc_sfx/jpgold_floor10b
{
	qer_editorimage textures/tech1soc_floor/jp10b.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_g.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/gold_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_g.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp10b.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/tech1soc_sfx/jpred_floor10b
{
	qer_editorimage textures/tech1soc_floor/jp10b.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_r.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/red_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_r.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp10b.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//**********************************************************************//
//									//
// FLOOR 11A								//
//									//
// Jump Pads - 1 rot swirl + 1 jumppad stretch				//
//**********************************************************************//
textures/tech1soc_sfx/jpblue_floor11a
{
	qer_editorimage textures/tech1soc_floor/jp11a.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_b.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/blue_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_b.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp11a.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/tech1soc_sfx/jpgold_floor11a
{
	qer_editorimage textures/tech1soc_floor/jp11a.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_g.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/gold_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_g.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp11a.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/tech1soc_sfx/jpred_floor11a
{
	qer_editorimage textures/tech1soc_floor/jp11a.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_r.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/red_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_r.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp11a.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
				rgbGen identity
	}
}

//**********************************************************************//
//									//
// FLOOR 11B								//
//									//
// Jump Pads - 1 rot swirl + 1 jumppad stretch				//
//**********************************************************************//
textures/tech1soc_sfx/jpblue_floor11b
{
	qer_editorimage textures/tech1soc_floor/jp11b.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_b.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/blue_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_b.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp11b.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
				rgbGen identity
	}
}

textures/tech1soc_sfx/jpgold_floor11b
{
	qer_editorimage textures/tech1soc_floor/jp11b.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_g.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/gold_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_g.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp11b.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
				rgbGen identity
	}
}

textures/tech1soc_sfx/jpred_floor11b
{
	qer_editorimage textures/tech1soc_floor/jp11b.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_r.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/red_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_r.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp11b.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
				rgbGen identity
	}
}

//**********************************************************************//
//									//
// FLOOR 15A								//
//									//
// Jump Pads - 1 rot swirl + 1 jumppad stretch				//
//**********************************************************************//
textures/tech1soc_sfx/jpblue_floor15a
{
	qer_editorimage textures/tech1soc_floor/jp15a.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_b.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/blue_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_b.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp15a.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
				rgbGen identity
	}
}

textures/tech1soc_sfx/jpgold_floor15a
{
	qer_editorimage textures/tech1soc_floor/jp15a.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_g.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/gold_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_g.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp15a.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
				rgbGen identity
	}
}

textures/tech1soc_sfx/jpred_floor15a
{
	qer_editorimage textures/tech1soc_floor/jp15a.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_r.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/red_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_r.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp15a.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
				rgbGen identity
	}
}

//**********************************************************************//
//									//
// FLOOR 15B								//
//									//
// Jump Pads - 1 rot swirl + 1 jumppad stretch				//
//**********************************************************************//
textures/tech1soc_sfx/jpblue_floor15b
{
	qer_editorimage textures/tech1soc_floor/jp15b.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_b.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/blue_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_b.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp15b.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
				rgbGen identity
	}
}

textures/tech1soc_sfx/jpgold_floor15b
{
	qer_editorimage textures/tech1soc_floor/jp15b.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_g.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/gold_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_g.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp15b.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
				rgbGen identity
	}
}

textures/tech1soc_sfx/jpred_floor15b
{
	qer_editorimage textures/tech1soc_floor/jp15b.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_r.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/red_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_r.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp15b.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
				rgbGen identity
	}
}

//**********************************************************************//
//									//
// FLOOR 16A								//
//									//
// Jump Pads - 1 rot swirl + 1 jumppad stretch				//
//**********************************************************************//
textures/tech1soc_sfx/jpblue_floor16a
{
	qer_editorimage textures/tech1soc_floor/jp16a.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_b.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/blue_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_b.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp16a.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
				rgbGen identity
	}
}

textures/tech1soc_sfx/jpgold_floor16a
{
	qer_editorimage textures/tech1soc_floor/jp16a.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_g.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/gold_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_g.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp16a.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
				rgbGen identity
	}
}

textures/tech1soc_sfx/jpred_floor16a
{
	qer_editorimage textures/tech1soc_floor/jp16a.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_r.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/red_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_r.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp16a.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
				rgbGen identity
	}
}

//**********************************************************************//
//									//
// FLOOR 16B								//
//									//
// Jump Pads - 1 rot swirl + 1 jumppad stretch				//
//**********************************************************************//
textures/tech1soc_sfx/jpblue_floor16b
{
	qer_editorimage textures/tech1soc_floor/jp16b.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_b.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/blue_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_b.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp16b.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
				rgbGen identity
	}
}

textures/tech1soc_sfx/jpgold_floor16b
{
	qer_editorimage textures/tech1soc_floor/jp16b.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_g.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/gold_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_g.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp16b.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
				rgbGen identity
	}
}

textures/tech1soc_sfx/jpred_floor16b
{
	qer_editorimage textures/tech1soc_floor/jp16b.tga
	q3map_lightimage textures/tech1soc_sfx/jumppadsmall_r.tga	
	q3map_surfacelight 400
	{
		map textures/tech1soc_sfx/red_telep.tga
				tcmod rotate 180
				tcMod stretch sin 1 0.1 0 .5
	}
	{
		clampmap textures/tech1soc_sfx/jumppadsmall_r.tga
		blendfunc ADD
		tcMod stretch sin 2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/tech1soc_floor/jp16b.tga
				blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
		{
		map $lightmap
				blendFunc GL_DST_COLOR GL_ZERO
				rgbGen identity
	}
}

//**********************************************************************//
// S128-01 : Weapon Markers with glowing central area's			//
//**********************************************************************//

textures/tech1soc_sfx/s128-01wb1
{
	qer_editorimage textures/tech1soc_sfx/sqrlig01ba.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig01b.blend.tga
	q3map_surfacelight 100
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig01ba.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig01b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/s128-01wb2
{
	qer_editorimage textures/tech1soc_sfx/sqrlig01bb.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig01b.blend.tga
	q3map_surfacelight 100
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig01bb.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig01b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/s128-01wr1
{
	qer_editorimage textures/tech1soc_sfx/sqrlig01ra.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig01r.blend.tga
	q3map_surfacelight 100
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig01ra.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig01r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/tech1soc_sfx/s128-01wr2
{
	qer_editorimage textures/tech1soc_sfx/sqrlig01rb.tga
	q3map_lightimage textures/tech1soc_sfx/sqrlig01r.blend.tga
	q3map_surfacelight 100
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig01rb.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech1soc_sfx/sqrlig01r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

//**********************************************************************//
// GRATE : 256x256 designs						//
//**********************************************************************//
//
textures/tech1soc_floor/grate1a_trans
{
	qer_editorimage textures/tech1soc_floor/grate1a.tga
	surfaceparm	metalsteps		
	cull none
	{
		map textures/tech1soc_floor/grate1a.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/tech1soc_floor/grate1b_trans
{
	qer_editorimage textures/tech1soc_floor/grate1b.tga
	surfaceparm	metalsteps		
	cull none
	{
		map textures/tech1soc_floor/grate1b.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/tech1soc_floor/grate2a_trans
{
	qer_editorimage textures/tech1soc_floor/grate2a.tga
	surfaceparm	metalsteps		
	cull none
	{
		map textures/tech1soc_floor/grate2a.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/tech1soc_floor/grate2b_trans
{
	qer_editorimage textures/tech1soc_floor/grate2b.tga
	surfaceparm	metalsteps		
	cull none
	{
		map textures/tech1soc_floor/grate2b.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

//**********************************************************************//
// GLASS : 64x64 nose impact designs					//
//**********************************************************************//
//
textures/tech1soc_sfx/glass_blue1
{
	qer_editorimage textures/tech1soc_sfx/glass_blue1.tga
	qer_trans	0.40
	surfaceparm	alphashadow
	surfaceparm	nomarks
	surfaceparm	trans	
	surfaceparm	playerclip
	surfaceparm	noimpact
	cull none
	{
		map textures/tech1soc_sfx/glass_blue1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcGen environment
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}	
}

textures/tech1soc_sfx/glass_yellow1
{
	qer_editorimage textures/tech1soc_sfx/glass_yellow1.tga
	qer_trans	0.40
	surfaceparm	alphashadow
	surfaceparm	nomarks
	surfaceparm	trans	
	surfaceparm	playerclip
	surfaceparm	noimpact
	cull none
	{
		map textures/tech1soc_sfx/glass_yellow1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcGen environment
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}	
}

textures/tech1soc_sfx/glass_red1
{
	qer_editorimage textures/tech1soc_sfx/glass_red1.tga
	qer_trans	0.40
	surfaceparm	alphashadow
	surfaceparm	nomarks
	surfaceparm	trans	
	surfaceparm	playerclip
	surfaceparm	noimpact
	cull none
	{
		map textures/tech1soc_sfx/glass_red1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcGen environment
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}	
}

//**********************************************************************//
// PLASMA : 64x256 Blue Plasma Energy flows				//
//**********************************************************************//
//
textures/tech1soc_sfx/064z-15ba
{
	qer_editorimage textures/tech1soc_trim/064-15a.tga
	q3map_lightimage textures/tech1soc_sfx/zplasma_blueflow.tga
	q3map_surfacelight 100

	{    
		map textures/tech1soc_sfx/zplasma_blueflow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 0.5
		tcmod scroll -1 0
	}	
	{
		map textures/tech1soc_trim/064-15a.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}	
	{
		map $lightmap
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen identity
	}
}

textures/tech1soc_sfx/064z-15bb
{
	qer_editorimage textures/tech1soc_trim/064-15b.tga
	q3map_lightimage textures/tech1soc_sfx/zplasma_blueflow.tga
	q3map_surfacelight 100

	{    
		map textures/tech1soc_sfx/zplasma_blueflow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 0.5
		tcmod scroll -1 0
	}	
	{
		map textures/tech1soc_trim/064-15b.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}	
	{
		map $lightmap
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen identity
	}
}

textures/tech1soc_sfx/064z-15a_trans
{
	qer_editorimage textures/tech1soc_trim/064-15a.tga
	surfaceparm	metalsteps		
	cull none
	{
		map textures/tech1soc_trim/064-15a.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/tech1soc_sfx/064z-15b_trans
{
	qer_editorimage textures/tech1soc_trim/064-15b.tga
	surfaceparm	metalsteps		
	cull none
	{
		map textures/tech1soc_trim/064-15b.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}
