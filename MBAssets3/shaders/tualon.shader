models/players/tualon/head_frame
{
	cull	disable
	{
		map models/players/tualon/head_frame
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
}

models/players/tualon/body_armor
{
	cull	disable
	{
		map models/players/tualon/body_armor
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
}

models/players/tualon/head
{
	{
		map models/players/tualon/head
		rgbGen lightingDiffuse
	}
	{
		map models/players/tualon/head
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/tualon/tualon_legs_gloves
{
	{
		map models/players/tualon/tualon_legs_gloves
		rgbGen lightingDiffuse
	}
	{
		map models/players/tualon/tualon_legs_gloves_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/tualon/mouth_eyes
{
	{
		map models/players/tualon/mouth_eyes
		rgbGen lightingDiffuse
	}
	{
		map models/players/tualon/mouth_eyes_glow
		blendFunc GL_ONE GL_ONE
		detail
		glow
	}
}


	