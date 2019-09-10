models/players/mgs2snake/hair
{
	cull	disable
    {
        map models/players/mgs2snake/hair
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/mgs2snake/bandanna
{
	cull	disable
    {
        map models/players/mgs2snake/hair
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/mgs2snake/hair
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
}

models/players/mgs2snake/gear
{
	cull	disable
    {
        map models/players/mgs2snake/gear
        rgbGen lightingDiffuse
    }
}

models/players/mgs2snake/body_red
{
	cull	disable
    {
        map models/players/mgs2snake/body_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/mgs2snake/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/mgs2snake/body_blue
{
	cull	disable
    {
        map models/players/mgs2snake/body_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/mgs2snake/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/mgs2snake/head
{
	cull	disable
    {
        map models/players/mgs2snake/head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/mgs2snake/head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
}

models/players/mgs2snake/body
{
	cull	disable
    {
        map models/players/mgs2snake/body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/mgs2snake/body
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
    {
        map models/players/mgs2snake/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/mgs2snake/icon_head_a1
{
	nopicmip
	nomipmaps
    {
        map models/players/mgs2snake/icon_head_a1
        rgbGen identity
    }
    {
        map models/players/mgs2snake/icon_head_a1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

models/players/mgs2snake/icon_torso_a1
{
	nopicmip
	nomipmaps
    {
        map models/players/mgs2snake/icon_torso_a1
        rgbGen identity
    }
    {
        map models/players/mgs2snake/icon_torso_a1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

models/players/mgs2snake/icon_lower_a1
{
	nopicmip
	nomipmaps
    {
        map models/players/mgs2snake/icon_lower_a1
        rgbGen identity
    }
    {
        map models/players/mgs2snake/icon_lower_a1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}