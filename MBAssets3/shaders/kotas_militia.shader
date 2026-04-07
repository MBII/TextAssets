// elite

models/players/rebel_militia/backpack_kota
{
	{
		map models/players/rebel_militia/backpack_kota
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/backpack_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_militia/boots_hips
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/rebel_militia/boots_hips
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/hs_imperial/boots_hips_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_militia/hard_acc
{
	cull	disable
	q3map_nolightmap
	{
		map models/players/rebel_militia/hard_acc
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_militia/hard_acc_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_militia/soft_acc
{
	cull	disable
	q3map_nolightmap
	{
		map models/players/rebel_militia/soft_acc
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_militia/soft_acc_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_militia/helmet
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/rebel_militia/helmet
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/common/spec1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/rebel_militia/helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// saboteur

models/players/rebel_militiasab/accessories
{
	cull	disable
	q3map_nolightmap
	{
		map models/players/rebel_militiasab/accessories
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_militiasab/accessories_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_militiasab/boots_hips
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/rebel_militiasab/boots_hips
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/hs_imperial/boots_hips_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_militiasab/extras
{
	cull	disable
	q3map_nolightmap
	{
		map models/players/rebel_militiasab/extras
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_militiasab/extras_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_militiasab/helmet
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/rebel_militiasab/helmet
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/common/spec1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/rebel_militiasab/helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_militiasab/straps
{
	cull	disable
	q3map_nolightmap
	{
		map models/players/rebel_militiasab/straps
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_militiasab/straps_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}
