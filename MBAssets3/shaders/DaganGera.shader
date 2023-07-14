models/players/dagan_gera/cape
{
	cull twosided
    {
	map models/players/dagan_gera/cape
	blendFunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
    }
    {
	map models/players/droideka/metal_env2
	blendFunc GL_ONE GL_ONE
	rgbGen lightingDiffuse
	tcGen environment
	detail
    }
    {
	map models/players/dagan_gera/cape
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
	detail
    }
    {
	map models/players/dagan_gera/cape_spec
	blendFunc GL_SRC_ALPHA GL_ONE
	alphaGen lightingSpecular
	detail
    }
}

models/players/dagan_gera/hood
{
	cull twosided
    {
	map models/players/dagan_gera/hood
	blendFunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
    }
    {
	map models/players/droideka/metal_env2
	blendFunc GL_ONE GL_ONE
	rgbGen lightingDiffuse
	tcGen environment
	detail
    }
    {
	map models/players/dagan_gera/hood
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
	detail
    }
    {
	map models/players/dagan_gera/hood_spec
	blendFunc GL_SRC_ALPHA GL_ONE
	alphaGen lightingSpecular
	detail
    }
}

models/players/dagan_gera/robes
{
    {
	map models/players/dagan_gera/robes
	blendFunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
    }
    {
	map models/players/droideka/metal_env2
	blendFunc GL_ONE GL_ONE
	rgbGen lightingDiffuse
	tcGen environment
	detail
    }
    {
	map models/players/dagan_gera/robes
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
	detail
    }
    {
	map models/players/dagan_gera/robes_spec
	blendFunc GL_SRC_ALPHA GL_ONE
	alphaGen lightingSpecular
	detail
    }
}

models/players/dagan_gera/bracers
{
    {
	map models/players/dagan_gera/bracers
	blendFunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
    }
    {
	map models/players/droideka/metal_env2
	blendFunc GL_ONE GL_ONE
	rgbGen lightingDiffuse
	tcGen environment
	detail
    }
    {
	map models/players/dagan_gera/bracers
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
	detail
    }
    {
	map models/players/dagan_gera/bracers_spec
	blendFunc GL_SRC_ALPHA GL_ONE
	alphaGen lightingSpecular
	detail
    }
}

models/players/dagan_gera/robes_lower
{
	cull twosided
    {
	map models/players/dagan_gera/robes_lower
	blendFunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
    }
    {
	map models/players/droideka/metal_env2
	blendFunc GL_ONE GL_ONE
	rgbGen lightingDiffuse
	tcGen environment
	detail
    }
    {
	map models/players/dagan_gera/robes_lower
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
	detail
    }
    {
	map models/players/dagan_gera/robes_lower_spec
	blendFunc GL_SRC_ALPHA GL_ONE
	alphaGen lightingSpecular
	detail
    }
}
models/players/dagan_gera/pants
{
    {
	map models/players/dagan_gera/pants
	rgbGen lightingDiffuse
    }
    {
	map models/players/dagan_gera/pants_spec
	blendFunc GL_SRC_ALPHA GL_ONE
	alphaGen lightingSpecular
	detail
    }
}
models/players/dagan_gera/robes_arms
{
    {
	map models/players/dagan_gera/robes_arms
	rgbGen lightingDiffuse
    }
    {
	map models/players/dagan_gera/robes_arms_spec
	blendFunc GL_SRC_ALPHA GL_ONE
	alphaGen lightingSpecular
	detail
    }
}


//ghost arm
models/players/dagan_gera/robes_arms_ghost
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/dagan_gera/shadowsmokegfx
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/dagan_gera/smoke1gfx
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 0.25
        tcMod scroll 0.125 0.125
        tcMod turb 0.5 0 0.5 0.025
        tcMod entityTranslate
        tcMod rotate 1
    }
    {
        map models/players/dagan_gera/robes_arms
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.7 0.1 0.1 0.1
    }
    {
        map models/players/dagan_gera/sith_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

models/players/dagan_gera/bracers_ghost
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/dagan_gera/shadowsmokegfx
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/dagan_gera/smoke1gfx
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 0.25
        tcMod scroll 0.125 0.125
        tcMod turb 0.5 0 0.5 0.025
        tcMod entityTranslate
        tcMod rotate 1
    }
    {
        map models/players/dagan_gera/bracers_ghost
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.7 0.1 0.1 0.1
    }
    {
        map models/players/dagan_gera/sith_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}


models/players/dagan_gera/hands_ghost
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/dagan_gera/shadowsmokegfx
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/dagan_gera/smoke1gfx
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 0.25
        tcMod scroll 0.125 0.125
        tcMod turb 0.5 0 0.5 0.025
        tcMod entityTranslate
        tcMod rotate 1
    }
    {
        map models/players/dagan_gera/hands
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.7 0.1 0.1 0.1
    }
    {
        map models/players/dagan_gera/sith_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}