models/players/new_clones/light
{
	q3map_nolightmap
	q3map_onlyvertexlighting	
	qer_editorimage	models/players/light
	{
		map models/players/new_clones/light.jpg
		rgbGen wave sin 0 3 0 1
		blendFunc GL_ONE GL_ZERO
		glow
	}
}

models/players/new_clones/torso
{
	{
		map models/players/new_clones/torso
		rgbGen lightingDiffuse
	}
	{
		map models/players/new_clones/torso_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/new_clones/helmet
{
	{
		map models/players/new_clones/helmet
		rgbGen lightingDiffuse
	}
	{
		map models/players/new_clones/helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}