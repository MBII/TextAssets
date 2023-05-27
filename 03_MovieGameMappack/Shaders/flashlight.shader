models/weapons2/flashlight/flashlight
{
	q3map_nolightmap
    {
        map models/weapons2/flashlight/flashlight
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/flashlight/flashlight_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/flashlight/flashlight_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/weapons2/flashlight/flash
{
	q3map_nolightmap
	surfaceparm	nomarks
	surfaceparm	nonsolid
	cull twosided
    {
        map models/weapons2/flashlight/flash
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	glow
    }
}
