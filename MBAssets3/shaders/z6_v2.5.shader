models/weapons2/z6_rotary/body
{
    {
        map models/weapons2/z6_rotary/body
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/z6_rotary/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/z6_rotary/body_parts
{
    {
        map models/weapons2/z6_rotary/body_parts
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/z6_rotary/body_parts_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/z-6s/body
{
    {
        map models/weapons2/z-6s/body
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/z-6s/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/z-6s/body_parts
{
    {
        map models/weapons2/z-6s/body_parts
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/z-6s/body_parts_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/z-6s/shield
{
	qer_nocarve
	qer_trans	0.1
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map models/weapons2/z-6s/shield
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll -0.01 0.01
    }
    {
        map models/weapons2/z-6s/shield_ef_i
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen wave sin 0 -1.5 0 0.1
        alphaGen wave sin 0 -1.5 0 0.1
        tcMod scroll 0 -0.1
    }
    {
        map models/weapons2/z-6s/shield_ef_ii
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen wave sin 0 -1.5 0 0.1
        alphaGen wave sin 0 -1.5 0 0.1
        tcMod scroll 0 -0.1
    }
}