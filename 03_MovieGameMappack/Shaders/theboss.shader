models/players/theboss/torso_d
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/theboss/torso_d
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/ninja/envmap2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/theboss/legs_uw
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/theboss/legs_uw
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/ninja/envmap2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/theboss/hands
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/theboss/hands
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/ninja/envmap2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}