  ///////////////////////////////////
  //                               // 
  //   **** Clean Shaders ****     //
  //         Nov. 6th, 2003        //
  //          By Astrocreep        //
  //          -------------        //
  //    For Level Editing info:    //
  //       www.map-center.com      //
  //          -------------        //
  //    For GtkRadiant Updates:    //
  //       www.qeradiant.com       //
  //                               //
  ///////////////////////////////////

//-----------------------------------------------
//----------ORIGINAL SHADER (NO CHANGES)---------
//-----------------------------------------------
textures/bounty/flag
{
	q3map_nolightmap
	q3map_alphashadow
	cull	twosided
    {
        map textures/bounty/flag
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/bounty/flag2
{
	qer_editorimage	textures/bounty/flag2
	q3map_nolightmap
	q3map_alphashadow
	cull	twosided
    {
        map textures/bounty/flag2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/bounty/flag2_b
{
	qer_editorimage	textures/bounty/flag2
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	q3map_alphashadow
	cull	twosided
    {
        map textures/bounty/flag2
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/bounty/flag3
{
	qer_editorimage	textures/bounty/flag3
	q3map_nolightmap
	q3map_alphashadow
	cull	twosided
    {
        map textures/bounty/flag3
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/bounty/new_wall1_light
{
    {
        map $lightmap
    }
    {
        map textures/bounty/new_wall1_light
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bounty/new_wall1_light_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/bounty/new_wall1_light_off
{
	qer_editorimage	textures/bounty/new_wall1_light
    {
        map $lightmap
    }
    {
        map textures/bounty/new_wall1_light
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
//-----------------------------------------------
//----------NEW ADDITIONS FOR COLOSSEUM----------
//-----------------------------------------------
//Fading trim1 texture
textures/bounty/trim1FADING
{
	qer_editorimage	textures/bounty/trim1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bounty/trim1
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}
//Fading os_basic_pillar texture
textures/korriban/os_basic_pillarFADING
{
	qer_editorimage	textures/korriban/os_basic_pillar
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/korriban/os_basic_pillar
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/colors/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}
//Sand
textures/bounty/sand_bnew
{
	qer_editorimage	textures/bounty/sand_b
	q3map_nonplanar
	q3map_material sand
    {
        map $lightmap
    }
    {
        map textures/bounty/sand_b
        blendFunc GL_DST_COLOR GL_ZERO
    }
}