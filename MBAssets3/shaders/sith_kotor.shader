models/players/sith_kotor/body
{
	cull	twosided
    {
        map models/players/sith_kotor/body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/cm_baremetal
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/sith_kotor/reflect
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/players/sith_kotor/body_bandon
{
	cull	twosided
    {
        map models/players/sith_kotor/body_bandon
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}