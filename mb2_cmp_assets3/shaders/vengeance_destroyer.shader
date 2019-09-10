models/players/maw_with_legs/torso
{
	cull	twosided
    {
        map models/players/maw_with_legs/torso
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/maw_with_legs/torso_lower
{
	cull	twosided
    {
        map models/players/maw_with_legs/torso_lower
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/sariss/cape
{
	cull	twosided
    {
        map models/players/sariss/cape
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/sariss/hood
{
	cull	twosided
    {
        map models/players/sariss/hood
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/maw_with_legs/armor
{
	cull	twosided
    {
        map models/players/maw_with_legs/armor
        depthWrite
        rgbGen lightingDiffuse
    }
}

textures/vengeance_destroyer/reddoorlights_right
{
    {
        map $lightmap
    }
    {
        map textures/vengeance_destroyer/reddoorlights_right
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/vengeance_destroyer/reddoorlights_right_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/vengeance_destroyer/reddoorlights_left
{
    {
        map $lightmap
    }
    {
        map textures/vengeance_destroyer/reddoorlights_left
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/vengeance_destroyer/reddoorlights_left_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/vengeance_destroyer/lightpart
{
    {
        map $lightmap
    }
    {
        map textures/vengeance_destroyer/lightpart
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/vengeance_destroyer/lightpart_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/vengeance_destroyer/grate
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	HollowMetal
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
    {
        map textures/vengeance_destroyer/grate
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}
