models/players/sora_bulq/head
{
    {
        map models/players/sora_bulq/head
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/sora_bulq/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/sora_bulq/face
{
    {
        map models/players/sora_bulq/face
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/sora_bulq/face_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/sora_bulq/face_hood
{
    {
        map models/players/sora_bulq/face_hood
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/sora_bulq/face_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/sora_bulq/boots
{
	{
		map models/players/sora_bulq/boots
		rgbGen lightingDiffuse
	}
	{
		map models/players/sora_bulq/boots_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/sora_bulq/bodysuit_clean
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/sora_bulq/bodysuit_clean
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/sora_bulq/bodysuit_clean_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/sora_bulq/arms_legs_clean
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/sora_bulq/arms_legs_clean
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/sora_bulq/arms_legs_clean_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/sora_bulq/belt_clean
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/sora_bulq/belt_clean
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/sora_bulq/belt_clean_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}