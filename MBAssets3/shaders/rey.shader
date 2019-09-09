models/players/rey/teeth
{
	q3map_nolightmap
	cull disable
    {
        map models/players/rey/teeth
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/rey/head_face
{
	q3map_nolightmap
	cull twosided
    {
        map models/players/rey/head_face
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/players/rey/head_jedi
{
	q3map_nolightmap
	cull twosided
    {
        map models/players/rey/head_jedi
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/rey/torso
{
	q3map_nolightmap
	cull twosided
    {
        map models/players/rey/torso
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/rey/torso_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/rey/scavenger_gear
{
	q3map_nolightmap
	cull twosided
    {
        map models/players/rey/scavenger_gear
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/rey/scavenger_gear_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/rey/torso_resistance
{
	q3map_nolightmap
	cull twosided
    {
        map models/players/rey/torso_resistance
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/rey/torso_resistance_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/rey/torso_jedi
{
	q3map_nolightmap
	cull twosided
    {
        map models/players/rey/torso_jedi
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/rey/torso_jedi_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}