models/weapons2/minishield/minishield
{
	cull none
    {
        map models/weapons2/minishield/minishield.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaFunc GE128
        rgbGen identity
    }

    {
        map models/weapons2/minishield/miniglow.tga
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.7 0.3 0 1.5
    }

    {
    	map models/weapons2/minishield/minishield_streaks.tga
    	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    	alphaGen const 0.7
    	rgbGen identity
    }

}