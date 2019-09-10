models/weapons2/vibblade/vibblade
{
	q3map_nolightmap
    {
        map models/weapons2/vibblade/vibblade
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment

    }
    {
        map models/weapons2/vibblade/vibblade_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular

    }
}