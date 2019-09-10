models/players/rkj_harrier/harrier
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/rkj_harrier/harrier.JPEG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/clone
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}

models/players/rkj_harrier/window
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/rkj_harrier/window.JPEG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/clone
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}

