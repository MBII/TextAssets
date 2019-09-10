models/players/ac_sephiroth_szico/hair
{
	q3map_material	Flesh
	cull	twosided
    {
        map models/players/ac_sephiroth_szico/hair
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/players/ac_sephiroth_szico/mouth_eyes
{
	q3map_material	Flesh
	q3map_nolightmap
    {
        map models/players/ac_sephiroth_szico/mouth_eyes
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/players/ac_sephiroth_szico/eye_env
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/players/ac_sephiroth_szico/mouth_eyes_cl
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
}

models/players/ac_sephiroth_szico/armour_legs
{
	q3map_material	Flesh
	q3map_nolightmap
	cull	twosided
    {
        map textures/common/env_chrome
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/players/ac_sephiroth_szico/armour_legs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/ac_sephiroth_szico/armour_legs_spec
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
    }
}

models/players/ac_sephiroth_szico/torso
{
	q3map_material	Flesh
	q3map_nolightmap
    {
        map models/players/ac_sephiroth_szico/torso
        rgbGen lightingDiffuse
    }
    {
        map models/players/ac_sephiroth_szico/torso_spec
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
    }
}
models/players/ac_sephiroth_szico/hair_red
{
	q3map_material	Flesh
	cull	twosided
    {
        map models/players/ac_sephiroth_szico/hair_red
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/players/ac_sephiroth_szico/mouth_eyes_red
{
	q3map_material	Flesh
	q3map_nolightmap
    {
        map models/players/ac_sephiroth_szico/mouth_eyes_red
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/players/ac_sephiroth_szico/eye_env
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/players/ac_sephiroth_szico/mouth_eyes_cl
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
}

models/players/ac_sephiroth_szico/armour_legs_red
{
	q3map_material	Flesh
	q3map_nolightmap
	cull	twosided
    {
        map textures/common/env_chrome
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/players/ac_sephiroth_szico/armour_legs_red
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/ac_sephiroth_szico/armour_legs_spec
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
    }
}

models/players/ac_sephiroth_szico/torso_red
{
	q3map_material	Flesh
	q3map_nolightmap
    {
        map models/players/ac_sephiroth_szico/torso_red
        rgbGen lightingDiffuse
    }
    {
        map models/players/ac_sephiroth_szico/torso_spec
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
    }
}
models/players/ac_sephiroth_szico/hair_blue
{
	q3map_material	Flesh
	cull	twosided
    {
        map models/players/ac_sephiroth_szico/hair_blue
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/players/ac_sephiroth_szico/mouth_eyes_blue
{
	q3map_material	Flesh
	q3map_nolightmap
    {
        map models/players/ac_sephiroth_szico/mouth_eyes_blue
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/players/ac_sephiroth_szico/eye_env
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/players/ac_sephiroth_szico/mouth_eyes_cl
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
}

models/players/ac_sephiroth_szico/armour_legs_blue
{
	q3map_material	Flesh
	q3map_nolightmap
	cull	twosided
    {
        map textures/common/env_chrome
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/players/ac_sephiroth_szico/armour_legs_blue
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/ac_sephiroth_szico/armour_legs_spec
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
    }
}

models/players/ac_sephiroth_szico/torso_blue
{
	q3map_material	Flesh
	q3map_nolightmap
    {
        map models/players/ac_sephiroth_szico/torso_blue
        rgbGen lightingDiffuse
    }
    {
        map models/players/ac_sephiroth_szico/torso_spec
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
    }
}