models/players/snakev3/hair
{
	cull	disable
    {
        map models/players/snakev3/hair
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/snakev3/bandanna
{
	cull	disable
    {
        map models/players/snakev3/hair
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/snakev3/hair
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
}

models/players/snakev3/gear
{
	cull	disable
    {
        map models/players/snakev3/gear
        rgbGen lightingDiffuse
    }
}

models/players/snakev3/body_red
{
	cull	disable
    {
        map models/players/snakev3/body_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/snakev3/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/snakev3/body_blue
{
	cull	disable
    {
        map models/players/snakev3/body_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/snakev3/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/snakev3/head
{
	cull	disable
    {
        map models/players/snakev3/head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/snakev3/head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
}

models/players/snakev3/body
{
	cull	disable
    {
        map models/players/snakev3/body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/snakev3/body
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
    {
        map models/players/snakev3/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/snakev3/icon_head_a1
{
	nopicmip
	nomipmaps
    {
        map models/players/snakev3/icon_head_a1
        rgbGen identity
    }
    {
        map models/players/snakev3/icon_head_a1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

models/players/snakev3/icon_torso_a1
{
	nopicmip
	nomipmaps
    {
        map models/players/snakev3/icon_torso_a1
        rgbGen identity
    }
    {
        map models/players/snakev3/icon_torso_a1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

models/players/snakev3/icon_lower_a1
{
	nopicmip
	nomipmaps
    {
        map models/players/snakev3/icon_lower_a1
        rgbGen identity
    }
    {
        map models/players/snakev3/icon_lower_a1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}