models/players/supergirl/lashes
{
	cull	disable
    {
        map models/players/supergirl/lashes
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/supergirl/hair
{
	cull	disable
    {
        map models/players/supergirl/hair
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/supergirl/cleavg_alpha
{
	cull	disable
    {
        map models/players/supergirl/cleavg_alpha
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/supergirl/mouth_eyes
{
	q3map_nolightmap
    {
        map models/players/supergirl/mouth_eyes
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/supergirl/eye_env
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        tcGen environment
    }
}

models/players/supergirl/cloak
{
	q3map_material	Fabric
	cull	disable
    {
        map models/players/supergirl/cloak
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/supergirl/cloak_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/supergirl/glasez
{
	q3map_nolightmap
    {
        map models/players/supergirl/glasez
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/supergirl/eye_env
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        tcGen environment
    }
}

models/players/supergirl/glasez_cl
{
	q3map_nolightmap
    {
        map models/players/supergirl/glasez_cl
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/supergirl/eye_env
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        tcGen environment
    }
}

models/players/supergirl/minis
{
	q3map_material	Fabric
	cull	disable
    {
        map models/players/supergirl/minis
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/supergirl/minis_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/supergirl/torso
{
    {
        map models/players/supergirl/torso
        rgbGen lightingDiffuse
    }
    {
        map models/players/supergirl/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/supergirl/legs
{
    {
        map models/players/supergirl/legs
        rgbGen lightingDiffuse
    }
    {
        map models/players/supergirl/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/supergirl/l_hand_bare
{
    {
        map models/players/supergirl/l_hand_bare
        rgbGen lightingDiffuse
    }
    {
        map models/players/supergirl/hands_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

