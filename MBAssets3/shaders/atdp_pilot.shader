models/players/atdp_pilot/boots_hips
{
    {
        map models/players/atdp_pilot/boots_hips
        rgbGen lightingDiffuse
    }
    {
        map models/players/atdp_pilot/boots_hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/atdp_pilot/hand
{
    {
        map models/players/atdp_pilot/hand
        rgbGen lightingDiffuse
    }
    {
        map models/players/atdp_pilot/hand_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/atdp_pilot/helmet
{
	cull	twosided
    {
        map models/players/atdp_pilot/helmet
        rgbGen lightingDiffuse
    }
    {
        map models/players/atdp_pilot/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/atdp_pilot/helmet_onlay
{
    {
        map models/players/atdp_pilot/helmet_onlay
        rgbGen lightingDiffuse
    }
    {
        map models/players/imperial_army/chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/players/atdp_pilot/helmet_buttons
{
    {
        map models/players/atdp_pilot/helmet_buttons
        rgbGen lightingDiffuse
    }
    {
        map models/players/atdp_pilot/helmet_buttons_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/imperial_army/chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/players/atdp_pilot/armor
{
	cull	twosided
    {
        map models/players/atdp_pilot/armor
        rgbGen lightingDiffuse
    }
    {
        map models/players/atdp_pilot/armor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/atdp_pilot/armor_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/atdp_pilot/shoulder
{
	cull	twosided
    {
        map models/players/atdp_pilot/shoulder
        rgbGen lightingDiffuse
    }
    {
        map models/players/atdp_pilot/shoulder_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}