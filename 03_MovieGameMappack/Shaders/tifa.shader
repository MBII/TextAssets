models/players/tifa/lashes
{
	cull	disable
    {
        map models/players/tifa/lashes
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/tifa/hair
{
       cull disable
   {
       map models/players/tifa/hair
       alphaFunc GE128
       blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
       depthWrite
       rgbGen lightingDiffuse
   }
   {
       map models/players/tifa/hair_spec
       alphaGen lightingSpecular
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
   }
}

models/players/tifa/dress
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/tifa/dress
        alphaFunc GE128
        depthWrite
	blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tifa/dress_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaFunc GE128
        depthWrite
        alphaGen lightingSpecular
    }
}


models/players/tifa/mouth_eyes
{
	q3map_nolightmap
    {
        map models/players/tifa/mouth_eyes
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/tifa/eye_env
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        tcGen environment
    }
}

models/players/tifa/legs
{
       cull disable
   {
       map models/players/tifa/legs
       alphaFunc GE128
       blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
       depthWrite
       rgbGen lightingDiffuse
   }
   {
       map models/players/tifa/legs_spec
       alphaGen lightingSpecular
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
   }
}

models/players/tifa/legs_heels
{
	cull	disable
    {
        map models/players/tifa/legs_heels
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/tifa/minis
{
    {
        map models/players/tifa/minis
        rgbGen lightingDiffuse
    }
    {
        map models/players/tifa/minis_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tifa/torso
{
    {
        map models/players/tifa/torso
        rgbGen lightingDiffuse
    }
    {
        map models/players/tifa/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tifa/torso2
{
    {
        map models/players/tifa/torso2
        rgbGen lightingDiffuse
    }
    {
        map models/players/tifa/torso2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tifa/hands
{
    {
        map models/players/tifa/hands
        rgbGen lightingDiffuse
    }
    {
        map models/players/tifa/hands_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}