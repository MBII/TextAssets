models/players/cowboy/new_arms
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/cowboy/new_arms
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/cowboy/new_arms_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/cowboy/new_arms_g
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/cowboy/new_hands
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/cowboy/new_hands
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/cowboy/new_hands_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/cowboy/new_legs
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/cowboy/new_legs
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/cowboy/new_legs_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/cowboy/new_torso
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/cowboy/new_torso
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/cowboy/new_torso_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


models/players/cowboy/new_torso_lower
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	disable
    {
        map models/players/cowboy/new_torso_lower
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/cowboy/new_torso_lower_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
