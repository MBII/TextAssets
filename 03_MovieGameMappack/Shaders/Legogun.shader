
models/weapons2/blaster_r/gun
{
	q3map_nolightmap
    {
        map models/weapons2/blaster_r/gun
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/blaster_r/enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/weapons2/heavy_repeater/gun
{
	q3map_nolightmap
    {
        map models/weapons2/heavy_repeater/gun
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/blaster_r/enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

