models/weapons2/electrostaff/metal
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/weapons2/electrostaff/metal
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/electrostaff/sky
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/electrostaff/light
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/weapons2/electrostaff/light
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/electrostaff/sky
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

