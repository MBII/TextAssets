models/players/Purgetrooper/helmet_purge
{
    {
        map models/players/Purgetrooper/helmet_purge
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Purgetrooper/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/Purgetrooper/helmet_purge_grey
{
    {
        map models/players/Purgetrooper/helmet_purge_grey
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Purgetrooper/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/Purgetrooper/visor_purge
{
    {
        map models/players/Purgetrooper/visor_purge
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map textures/common/environ9a
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
        tcGen environment
    }
}

// Armor
models/players/Purgetrooper/body
{
	cull	disable
    {
        map models/players/Purgetrooper/body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/MB2_Clones/body_clean_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/Purgetrooper/body_electro
{
	cull	disable
    {
        map models/players/Purgetrooper/body_electro
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/MB2_Clones/body_clean_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/Purgetrooper/body_red
{
	cull	disable
    {
        map models/players/Purgetrooper/body_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/MB2_Clones/body_clean_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Accessories
models/players/Purgetrooper/purge_parts
{
	cull	twosided
    {
        map models/players/Purgetrooper/purge_parts
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Purgetrooper/purge_parts_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/Purgetrooper/purge_parts_black
{
	cull	twosided
    {
        map models/players/Purgetrooper/purge_parts_black
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Purgetrooper/purge_parts_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/Purgetrooper/purge_parts_white
{
	cull	twosided
    {
        map models/players/Purgetrooper/purge_parts_white
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Purgetrooper/purge_parts_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}