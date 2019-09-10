textures/evil6_bmtls/alienresin
{ 
	qer_editorimage textures/evil6_bmtls/alienresin
	q3map_material	mud
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/evil6_bmtls/alienresin
 		blendFunc filter
 	}
    {
        map textures/evil6_bmtls/alienresin
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/evil6_bmtls/resin_env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/fogs/alien
{
	qer_editorimage	textures/fogs/fog.tga
	qer_nocarve
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0.738826 0.784319 1.000000 ) 4277.0
}