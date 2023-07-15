//Based on bounty shader
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