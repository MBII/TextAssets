models/weapons2/blue_minishield/blue_minishield
{
	cull none
    {
        map models/weapons2/blue_minishield/blue_minishield.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaFunc GE128
        rgbGen identity
    }

    {
        map models/weapons2/blue_minishield/blue_minishield_glow.tga
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.7 0.3 0 1.5
    }

    {
    	map models/weapons2/blue_minishield/blue_minishield_streaks.tga
    	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    	alphaGen const 0.7
    	rgbGen identity
    }

}