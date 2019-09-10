models/weapons2/iceblade/iceblade
{
    {
        map models/weapons2/iceblade/iceblade
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/weapons2/iceblade/enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/iceblade/spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

