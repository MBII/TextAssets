// Nautolan Watchman

models/players/nautolan_wm/insignia
{
	cull twosided
	{
       map models/players/nautolan_wm/insignia
       alphaFunc GE128
       rgbGen lightingDiffuse
	}
}

models/players/nautolan_wm/torso
{
    {
        map models/players/nautolan_wm/torso
        rgbGen lightingDiffuse
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
	{
       map models/players/nautolan_wm/head
       rgbGen lightingDiffuse
	}
	{
       map models/players/kitfisto/head_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
	}
}

models/players/nautolan_wm/head_tenticle
{
	{
       map models/players/nautolan_wm/head_tenticle
       rgbGen lightingDiffuse
	}
	{
       map models/players/kitfisto/head_tenticle_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
	}
}

models/players/nautolan_wm/hands
{
    {
        map models/players/nautolan_wm/hands
        rgbGen lightingDiffuse
    }
    {
        map models/players/nautolan_wm/hands_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}