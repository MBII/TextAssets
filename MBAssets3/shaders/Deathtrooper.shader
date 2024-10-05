// Default

models/players/deathtrooper/head
{
	q3map_nolightmap
	{
		map models/players/deathtrooper/head
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathtrooper/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/deathtrooper/head_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/deathtrooper/head_glow
		blendFunc GL_ONE GL_ONE
		detail
		glow
	}
}

models/players/deathtrooper/torso_armour
{
	q3map_nolightmap
   	{
		map models/players/deathtrooper/torso_armour
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathtrooper/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/deathtrooper/torso_armour_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/deathtrooper/torso_armour_cull
{
	q3map_nolightmap
	cull twosided
   	{
		map models/players/deathtrooper/torso_armour
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathtrooper/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/deathtrooper/torso_armour_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/deathtrooper/torso_bodysuit
{
	q3map_nolightmap
	{
		map models/players/deathtrooper/torso_bodysuit
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathtrooper/torso_bodysuit_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/deathtrooper/torso_bodysuit_cull
{
	q3map_nolightmap
	cull twosided
	{
		map models/players/deathtrooper/torso_bodysuit
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathtrooper/torso_bodysuit_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// Undead

models/players/deathtrooper/head_dmg
{
	q3map_nolightmap
	{
		map models/players/deathtrooper/head_dmg
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathtrooper/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/deathtrooper/head_dmg_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/deathtrooper/head_glow
		blendFunc GL_ONE GL_ONE
		detail
		glow
	}
}

models/players/deathtrooper/torso_armour_dmg
{
	q3map_nolightmap
   	{
		map models/players/deathtrooper/torso_armour_dmg
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathtrooper/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/deathtrooper/torso_armour_dmg_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}