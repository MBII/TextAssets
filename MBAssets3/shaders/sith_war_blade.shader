models/weapons2/sith_war_blade/texture1
{
	q3map_nolightmap
    {
        map models/weapons2/sith_war_blade/texture1
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sith_war_blade/texture1_spec
        blendFunc GL_SRC_ALPHA GL_DST_ALPHA
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/weapons2/sith_war_blade/texture1_env
        blendFunc GL_SRC_ALPHA GL_DST_ALPHA
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
}