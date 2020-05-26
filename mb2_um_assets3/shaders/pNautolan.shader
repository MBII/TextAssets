
models/players/pNautola/arms
{
cull disable
   {
       map models/players/pNautola/arms
       alphaFunc GE128
       depthWrite
       rgbGen lightingDiffuse
   }
   {
        map GFX/Effects/Arm_Env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
   }
   {
       map models/players/pNautola/arms
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
   }
}

models/players/pNautola/arms_insignia
{
cull disable
   {
       map models/players/pNautola/arms_insignia
       alphaFunc GE128
       depthWrite
       rgbGen lightingDiffuse
   }
   {
        map GFX/Effects/Arm_Env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
   }
   {
       map models/players/pNautola/arms_insignia
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
   }
}







models/players/pNautola/cape
{
	cull twosided
    {
        map models/players/pNautola/cape
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }

}








models/players/pNautola/torso
{

    {
        map models/players/pNautola/torso
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/pNautola/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/pNautola/legs
{

    {
        map models/players/pNautola/legs
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/pNautola/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/pNautola/boots
{

    {
        map models/players/pNautola/boots
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/pNautola/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}



models/players/pNautola/suit
{

    {
        map models/players/pNautola/suit
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/pNautola/suit_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}







models/players/pNautola/head
{
cull disable
   {
       map models/players/pNautola/head
       alphaFunc GE128
       depthWrite
       rgbGen lightingDiffuse
   }
   {
        map GFX/Effects/Arm_Env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
   }
   {
       map models/players/pNautola/head_eyes
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
   }
}

models/players/pNautola/head_tenticle
{
cull disable
   {
       map models/players/pNautola/head_tenticle
       alphaFunc GE128
       depthWrite
       rgbGen lightingDiffuse
   }
   {
        map GFX/Effects/Arm_Env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
   }
   {
       map models/players/pNautola/head_tenticle2
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
   }
}


models/players/pNautola/head_eyes
{

    {
        map models/players/pNautola/head_eyes
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/pNautola/head
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}




models/players/pNautola/head_tenticle
{
	cull twosided
    {
        map models/players/pNautola/head_tenticle
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }

}


models/players/pNautola/arms
{
	cull twosided
    {
        map models/players/pNautola/arms
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }

}

models/players/pNautola/hands
{
	cull twosided
    {
        map models/players/pNautola/hands
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }

}