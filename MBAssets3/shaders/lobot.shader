models/players/lobot/computer
{
	q3map_nolightmap
	{
		map models/players/lobot/computer
		rgbGen lightingDiffuse
	}
	{
		map models/players/lobot/computer_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/lobot/computer_glow
		blendFunc GL_ONE GL_ONE
		detail
		rgbGen identity
	}
	{
		animMap 6 models/players/lobot/glow0 models/players/lobot/glow1 models/players/lobot/glow2 models/players/lobot/glow3 models/players/lobot/glow4 models/players/lobot/glow3 models/players/lobot/glow2 models/players/lobot/glow1 
		blendFunc GL_ONE GL_ONE
		detail
	}
}

models/players/lobot/computerb
{
	q3map_nolightmap
	{
		map models/players/lobot/computer
		rgbGen lightingDiffuse
	}
	{
		map models/players/lobot/computer_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/lobot/computer_glow
		blendFunc GL_ONE GL_ONE
		detail
		rgbGen identity
	}
	{
		animMap 6 models/players/lobot/glow4 models/players/lobot/glow3 models/players/lobot/glow2 models/players/lobot/glow1 models/players/lobot/glow0 models/players/lobot/glow1 models/players/lobot/glow2 models/players/lobot/glow3 
		blendFunc GL_ONE GL_ONE
		detail
	}
}

models/players/lobot/belt
{
	q3map_nolightmap
	{
		map models/players/lobot/belt
		rgbGen lightingDiffuse
	}
	{
		map models/players/lobot/belt_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/lobot/belt_glow
		blendFunc GL_ONE GL_ONE
		detail
		rgbGen identity
	}
}

models/players/lobot/head
{
	q3map_nolightmap
	{
		map models/players/lobot/head
		rgbGen lightingDiffuse
	}
	{
		map models/players/lobot/head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/lobot/hand
{
	q3map_nolightmap
	{
		map models/players/lobot/hand
		rgbGen lightingDiffuse
	}
	{
		map models/players/lobot/hand_glow
		blendFunc GL_DST_COLOR GL_ONE
		detail
		rgbGen identity
	}
}