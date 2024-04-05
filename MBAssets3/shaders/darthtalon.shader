models/players/darthtalon/armour_t1
{
    cull	twosided
     {
        map models/players/darthtalon/armour_t1
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/darthtalon/armour_t1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthtalon/armour_t1b
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/darthtalon/arms_t1
{
    {
        map models/players/darthtalon/arms_t1
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/darthtalon/arms_t1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthtalon/arms_t1b
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen identity
        alphaGen lightingSpecular
    }
    
}

models/players/darthtalon/bra_t1
{
    cull	twosided
    {
        map models/players/darthtalon/bra_t1
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/darthtalon/bra_t1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthtalon/bra_t1b
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen identity
        alphaGen lightingSpecular
    }
    
}

models/players/darthtalon/skirt_t1
{
    cull	twosided
    {
        map models/players/darthtalon/skirt_t1
        blendFunc blend
		rgbGen lightingDiffuseEntity
    }
    {
        map models/players/darthtalon/skirt_t1
        blendFunc blend
		rgbGen lightingDiffuse
    }
    {
        map models/players/darthtalon/skirt_t1b
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen identity
        alphaGen lightingSpecular
    }
}

models/players/darthtalon/hands_t1
{
    {
        map models/players/darthtalon/hands_t1
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthtalon/hands_t1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/darthtalon/mouth_eyes
{
    {
        map models/players/darthtalon/mouth_eyes
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthtalon/mouth_eyes-glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}