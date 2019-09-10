models/players/mgs4ocelot/black
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/mgs4ocelot/black
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