models/players/BBossMPO/body
{
	cull	twosided
    {
        map models/players/BBossMPO/body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/BBossMPO/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/BBossMPO/body_red
{
	cull	twosided
    {
        map models/players/BBossMPO/body_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/BBossMPO/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/BBossMPO/body_blue
{
	cull	twosided
    {
        map models/players/BBossMPO/body_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/BBossMPO/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/BBossMPO/head
{
	cull	twosided
    {
        map models/players/BBossMPO/head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/BBossMPO/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/BBossMPO/gear
{
	cull	twosided
    {
        map models/players/BBossMPO/gear
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/BBossMPO/gear_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/BBossMPO/hair
{
	cull	disable
    {
        map models/players/BBossMPO/hair
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/BBossMPO/hair_blue
{
	cull	disable
    {
        map models/players/BBossMPO/hair_blue
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/BBossMPO/hair_red
{
	cull	disable
    {
        map models/players/BBossMPO/hair_red
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}