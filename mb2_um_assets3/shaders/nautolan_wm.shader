
// Nautolan Watchman

models/players/nautolan_wm/insignia
{
	cull twosided
   {
       map models/players/nautolan_wm/insignia
       alphaFunc GE128
       depthWrite
       rgbGen lightingDiffuse
   }
}

models/players/nautolan_wm/torso
{
    {
        map models/players/nautolan_wm/torso
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/nautolan_wm/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/nautolan_wm/head
{
	cull twosided
   {
       map models/players/nautolan_wm/head
       alphaFunc GE128
       depthWrite
       rgbGen lightingDiffuse
   }
   {
       map models/players/nautolan_wm/head_eyes
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
   }
}

models/players/nautolan_wm/head_tenticle
{
	cull twosided
   {
       map models/players/nautolan_wm/head_tenticle
       alphaFunc GE128
       depthWrite
       rgbGen lightingDiffuse
   }
}

models/players/nautolan_wm/hands
{
	cull twosided
    {
        map models/players/nautolan_wm/hands
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/nautolan_wm/hands_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/nautolan_wm/waist
{
	cull twosided
   {
       map models/players/nautolan_wm/waist
       alphaFunc GE128
       depthWrite
       rgbGen lightingDiffuse
   }
}