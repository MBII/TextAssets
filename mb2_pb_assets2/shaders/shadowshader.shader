models/players/shadow_stormtrooper/armor_alt_g
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/shadow_stormtrooper/armor_alt_g
        rgbGen lightingDiffuse
    }
    {
        map models/players/shadow_stormtrooper/armor_alt_g-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/shadow_stormtrooper/reflect
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/players/shadow_stormtrooper/armoraltg-noshine
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	  detail
        rgbGen lightingDiffuse
    }
    {
        map models/players/shadow_stormtrooper/armor-glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/shadow_stormtrooper/lens2
{
    {
        map models/players/shadow_stormtrooper/lens2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/shadow_stormtrooper/lens-glow2
        blendFunc GL_ONE GL_ONE
        glow
    }
}
