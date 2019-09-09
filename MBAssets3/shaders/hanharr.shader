models/players/hanharr/hanharr_body
{
    {
        map models/players/hanharr/hanharr_body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/hanharr/hanharr_body_Spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/hanharr/hanharr_body_blue
{
    {
        map models/players/hanharr/hanharr_body_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/hanharr/hanharr_body_blue_Spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/hanharr/hanharr_head
{
    {
        map models/players/hanharr/hanharr_head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/hanharr/hanharr_head_Spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/hanharr/hanharr_sprites
{
    {
        map models/players/hanharr/hanharr_sprites
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/hanharr/hanharr_sprites_Spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/hanharr/hanharr_2sided
{
	cull	twosided
    {
        map models/players/hanharr/hanharr_2sided
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/hanharr/hanharr_1sided
{
	cull	twosided
    {
        map models/players/hanharr/hanharr_1sided
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}
