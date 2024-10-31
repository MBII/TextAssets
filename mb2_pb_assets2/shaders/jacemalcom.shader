// Jace Malcom (RGB)

models/players/jacemalcom/hand_glove
{
	cull    twosided
	{
		map models/players/jacemalcom/hand_glove
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/jacemalcom/hand_glove
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
	}
	{
		map models/players/jacemalcom/hand_glove_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
	{
		map models/players/jacemalcom/glow2
		blendFunc GL_ONE GL_ONE
		detail
		glow
	}
}

models/players/jacemalcom/face
{
	cull    twosided
	{
		map models/players/jacemalcom/face
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/jacemalcom/face
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
	}
	{
		map models/players/jacemalcom/face_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/jacemalcom/waist
{
	cull	twosided
	{
		map models/players/jacemalcom/waist
		rgbGen lightingDiffuse
	}
	{
		map models/players/jacemalcom/waist
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/jacemalcom/boot
{
    {
        map models/players/jacemalcom/boot
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
	{
		map models/players/jacemalcom/boot
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
	}
    {
		map models/players/jacemalcom/boot_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
    }
}

models/players/jacemalcom/chest
{
	cull    twosided
	{
		map models/players/jacemalcom/chest
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/jacemalcom/chest
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
	}
	{
		map models/players/jacemalcom/chest_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
	{
		map models/players/jacemalcom/glow
		blendFunc GL_ONE GL_ONE
		detail
		glow
	}
}

models/players/jacemalcom/legs
{
	cull twosided
	{
		map models/players/jacemalcom/legs
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/jacemalcom/legs
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
	}
	{
		map models/players/jacemalcom/legs_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}