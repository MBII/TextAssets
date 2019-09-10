models/weapons2/Kunai/steel
{
	q3map_nolightmap
    {
        map models/weapons2/Kunai/steel
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/Kunai/steel_sp
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }

}

models/weapons2/Kunai/shaft
{
	q3map_nolightmap
    {
        map models/weapons2/Kunai/shaft
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

