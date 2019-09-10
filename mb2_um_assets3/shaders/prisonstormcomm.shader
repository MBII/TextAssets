models/players/prisonstormcomm/biker_scout_body
{
	cull	twosided
    {
        map models/players/prisonstormcomm/biker_scout_body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/prisonstormcomm/biker_scout_body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/prisonstormcomm/biker_scout_head
{
    {
        map models/players/prisonstormcomm/biker_scout_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/prisonstormcomm/biker_scout_head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/prisonstormcomm/biker_scout_limbs
{
    {
        map models/players/prisonstormcomm/biker_scout_limbs
        rgbGen lightingDiffuse
    }
    {
        map models/players/prisonstormcomm/biker_scout_limbs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}