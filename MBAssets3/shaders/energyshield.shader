models/weapons2/energyshield/energyshield
{
    cull none
    sort translucent
    {
    	map models/weapons2/energyshield/energyshield.tga
    	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    	rgbGen identity
    	alphaGen const 0.35          
    }

	
    {
    	map models/weapons2/energyshield/energyshield.tga
    	blendFunc GL_ONE GL_ONE
   	rgbGen const 0.28            
    }

    
    {
        map models/weapons2/energyshield/energyshield_glow.tga
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.3 0.15 0 0.2
    }

    
    {
        map models/weapons2/energyshield/energyshield_streaks.tga
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.1 0.05 0 0.2
    }
}
