models/players/ganondorf/hair
{
	q3map_fur	4 1.25 0.1
	q3map_material	Flesh
	cull	twosided
    {
        map models/players/ganondorf/hair
        alphaFunc GT0
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/ganondorf/hair
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/ganondorf/cape
{
	q3map_fur	4 1.25 0.1
	q3map_material	Fabric
	cull	twosided
    {
        map models/players/ganondorf/cape
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/ganondorf/cape
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/ganondorf/cape_b
{
	q3map_fur	4 1.25 0.1
	q3map_material	Fabric
	cull	twosided
    {
        map models/players/ganondorf/cape_b
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/ganondorf/cape_b
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/ganondorf/cape_r
{
	q3map_fur	4 1.25 0.1
	q3map_material	Fabric
	cull	twosided
    {
        map models/players/ganondorf/cape_r
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/ganondorf/cape_r
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/ganondorf/face
{
	q3map_material	Flesh
    {
        map textures/common/env_chrome
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/players/ganondorf/face
        alphaFunc GT0
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/ganondorf/face_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/ganondorf/armour
{
	q3map_material	Flesh
    {
        map models/players/ganondorf/armour
        rgbGen lightingDiffuse
    }
    {
        map models/players/ganondorf/armour_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/ganondorf/parts
{
	q3map_material	Flesh
    {
        map models/players/ganondorf/parts
        rgbGen lightingDiffuse
    }
    {
        map models/players/ganondorf/parts_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/ganondorf/parts_b
{
	q3map_material	Flesh
    {
        map models/players/ganondorf/parts_b
        rgbGen lightingDiffuse
    }
    {
        map models/players/ganondorf/parts_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/ganondorf/parts_r
{
	q3map_material	Flesh
    {
        map models/players/ganondorf/parts_r
        rgbGen lightingDiffuse
    }
    {
        map models/players/ganondorf/parts_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

