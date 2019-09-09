// slave leia

models/players/leia_slave/hips_drape
{
	q3map_material	Fabric
	cull	disable
	{
		map models/players/leia_slave/hips_drape.jpg
		alphaFunc GE192
		rgbGen lightingDiffuse
	}
}

models/players/leia_slave/hips_drape_red
{
	q3map_material	Fabric
	cull	disable
	{
		map models/players/leia_slave/hips_drape_red.jpg
		alphaFunc GE192
		rgbGen lightingDiffuse
	}
}

models/players/leia_slave/drape_blue
{
	q3map_material	Fabric
	cull	disable
	{
		map models/players/leia_slave/drape_blue.jpg
		alphaFunc GE192
		rgbGen lightingDiffuse
	}
}

models/players/leia_slave/chain
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/leia_slave/chain.jpg
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/leia_slave/reflectenvn
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
	{
		map models/players/leia_slave/collar.jpg
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/leia_slave/reflectenvn
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
	{
		map models/players/leia_slave/head_hairpiece.jpg
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/leia_slave/reflectenvntint
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
	{
		map models/players/leia_slave/arm_band.jpg
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/leia_slave/reflectenvn
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
		map models/players/leia_slave/torso_bra_trim.jpg
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/leia_slave/reflectenvntint
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
}

models/players/leia_slave/eyelashes
{
	cull disable
	{
		map models/players/leia_slave/eyelashes.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/leia_slave/hips_skirttop
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/leia_slave/hips_skirttop.jpg
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/leia_slave/reflectenvntint
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
}

models/players/leia_slave/wristcuff
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/leia_slave/wristcuff.jpg
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/leia_slave/reflectenvn
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
}
