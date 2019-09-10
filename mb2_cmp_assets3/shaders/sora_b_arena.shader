models/players/sora_b/head
{
    {
        map models/players/sora_b/head
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/sora_b/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/sora_b/face
{
    {
        map models/players/sora_b/face
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/sora_b/face_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/sora_b/hips
{	
    {
        map models/players/sora_b/hips
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/sora_b/hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/sora_b/boot
{	
    {
        map models/players/sora_b/boot
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/sora_b/boot_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}



models/players/sora_b/torso_b
{	
    {
        map models/players/sora_b/torso_b
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/sora_b/torso_b
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/sora_b/caps
{
	q3map_nolightmap
    {
        map models/players/sora_b/caps
    }
    {
        map models/players/sora_b/caps_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 2
    }
}
