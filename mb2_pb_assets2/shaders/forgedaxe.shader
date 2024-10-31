models/weapons2/forgedaxe/forgedaxe
{
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/weapons2/forgedaxe/forgedaxe
    }
    {
        map models/weapons2/forgedaxe/crystal
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/weapons2/forgedaxe/forgedaxe_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

