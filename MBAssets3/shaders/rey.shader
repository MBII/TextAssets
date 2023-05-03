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
    {
        map models/players/rey/head_face
        rgbGen lightingDiffuse
    }
}

models/players/rey/head_jedi
{
	cull twosided
    {
        map models/players/rey/head_jedi
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/players/rey/torso
{
	q3map_nolightmap
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

models/players/rey/torso_cull
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
    {
        map models/players/rey/scavenger_gear
        rgbGen lightingDiffuse
    }
    {
        map models/players/rey/scavenger_gear_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/rey/scavenger_gear_cull
{
	q3map_nolightmap
	cull twosided
    {
        map models/players/rey/scavenger_gear
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
    {
        map models/players/rey/torso_resistance
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
    {
        map models/players/rey/torso_jedi
        rgbGen lightingDiffuse
    }
    {
        map models/players/rey/torso_jedi_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/rey/torso_jedi_cull
{
	q3map_nolightmap
	cull twosided
    {
        map models/players/rey/torso_jedi
        rgbGen lightingDiffuse
    }
    {
        map models/players/rey/torso_jedi_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}