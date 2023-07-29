models/players/imp_acomm/armor
{
    {
        map models/players/imp_acomm/armor
        rgbGen lightingDiffuse
    }    
    {
        map models/players/imp_acomm/armor_s
	blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/imp_acomm/gloss
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/imp_acomm/armor_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/imp_acomm/armor_blue
{
    {
        map models/players/imp_acomm/armor_blue
        rgbGen lightingDiffuse
    }    
    {
        map models/players/imp_acomm/armor_s
	blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/imp_acomm/gloss
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/imp_acomm/armor_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/imp_acomm/armor_red
{
    {
        map models/players/imp_acomm/armor_red
        rgbGen lightingDiffuse
    }    
    {
        map models/players/imp_acomm/armor_s
	blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/imp_acomm/gloss
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/imp_acomm/armor_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/imp_acomm/fabric
{
    {
        map models/players/imp_acomm/fabric
        rgbGen lightingDiffuse
    }    
    {
        map models/players/imp_acomm/fabric_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/imp_acomm/jetpack
{
    {
        map models/players/imp_acomm/jetpack
        rgbGen lightingDiffuse
    }    
    {
        map models/players/imp_acomm/jetpack_s
	blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/imp_acomm/gloss
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/players/imp_acomm/jetpack_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}