models/players/alien_merc/arco_arms
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/alien_merc/arco_arms
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/alien_merc/arco_arms_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/alien_merc/arco_arms_g
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/alien_merc/arco_legs
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/alien_merc/arco_legs
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/alien_merc/arco_legs_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/alien_merc/arco_torso
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/alien_merc/arco_torso
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/alien_merc/arco_torso_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/alien_merc/arco_torso_lower
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	disable
    {
        map models/players/alien_merc/arco_torso_lower
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/alien_merc/arco_torso_lower_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
