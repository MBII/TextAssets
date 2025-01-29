models/players/nrmarine/armor
{
	q3map_nolightmap
	{
		map models/players/nrmarine/armor
		rgbGen lightingDiffuse
	}
	{
		map models/players/Shoretrooper/torso_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/nrmarine/armor_cull
{
	cull	disable
	q3map_nolightmap
	{
		map models/players/nrmarine/armor
		rgbGen lightingDiffuse
	}
	{
		map models/players/Shoretrooper/torso_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/nrmarine/hands
{
	q3map_nolightmap
	{
		map models/players/nrmarine/hands
		rgbGen lightingDiffuse
	}
	{
		map models/players/Shoretrooper/hips_parts_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/nrmarine/boots_hips
{
	{
		map models/players/nrmarine/boots_hips
		rgbGen lightingDiffuse
	}
	{	
		map models/players/hs_imperial/boots_hips_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/nrmarine/helmet_shine
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/nrmarine/helmet
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
		map models/players/nrmarine/helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/nrmarine/helmet_shine2
{
	cull	disable	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/nrmarine/helmet
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
		map models/players/nrmarine/helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

