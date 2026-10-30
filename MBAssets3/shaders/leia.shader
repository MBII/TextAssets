// slave leia

models/players/leia_slave/chain
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting

    {
        map models/players/leia_slave/chain
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/leia_slave/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/leia_slave/collar
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
        cull disable
    {
        map models/players/leia_slave/collar
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/leia_slave/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/leia_slave/head_hairpiece
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
        cull disable
    {
        map models/players/leia_slave/head_hairpiece
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/leia_slave/reflect_tint
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/leia_slave/arm_band
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
        cull disable
    {
        map models/players/leia_slave/arm_band
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/leia_slave/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/leia_slave/torso_bra_trim
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/leia_slave/torso_bra_trim
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/leia_slave/reflect_tint
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/leia_slave/lashes
{
	cull disable
	{
		map models/players/leia_slave/lashes
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/leia_slave/wristcuff
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
        cull disable
    {
        map models/players/leia_slave/wristcuff
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
        alphaFunc GE128
    }
    {
        map models/players/leia_slave/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/leia_slave/boots
{
	q3map_material	Fabric
	cull	twosided
   {
        map models/players/leia_slave/reflect_tint
        tcGen environment
	rgbGen identity
    }
    {
        map models/players/leia_slave/boots
        blendfunc blend
        rgbGen lightingDiffuse
    }
    
}

models/players/leia_slave/old
{
	q3map_material	Fabric
	cull	disable
   {
        map models/players/leia_slave/reflect
        tcGen environment
	rgbGen identity
    }
    {
        map models/players/leia_slave/old
        blendfunc blend
        rgbGen lightingDiffuse
    }
    
}
models/players/leia_slave/gold
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
        cull disable
    {
        map models/players/leia_slave/gold
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/leia_slave/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}


// poncho leia

models/players/leia_endor/poncho
{
	{
		map models/players/leia_endor/poncho
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_rotj/endor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}
