models/players/rainbow_marka_ragnos/marka_torso
{
cull disable
    {
        map models/players/rainbow_marka_ragnos/marka_torso
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/rainbow_marka_ragnos/marka_hips
{
cull disable
    {
        map models/players/rainbow_marka_ragnos/marka_hips
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/rainbow_marka_ragnos/marka_torso_rainbow
 {
cull disable	
	
    {
	map models/players/rainbow_marka_ragnos/marka_torso
	rgbGen lightingDiffuse
	alphaFunc GE192
        depthWrite
    }
    {
	map gfx/effects/rainbowglow
		blendFunc GL_ONE GL_ONE
		tcGen environment
        tcMod scroll 0.6 0.6
	
    }

 }

models/players/rainbow_marka_ragnos/marka_arms_rainbow
 {	
cull disable	
    {
	map models/players/rainbow_marka_ragnos/marka_arms
	rgbGen lightingDiffuse
	alphaFunc GE192
        depthWrite
    }
    {
	map gfx/effects/rainbowglow
		blendFunc GL_ONE GL_ONE
		tcGen environment
        tcMod scroll 0.6 0.6
	
    }
}

models/players/rainbow_marka_ragnos/marka_head_rainbow
 {
cull disable	
	
    {
	map models/players/rainbow_marka_ragnos/marka_head
	rgbGen lightingDiffuse
	alphaFunc GE192
        depthWrite
    }
    {
	map gfx/effects/rainbowglow
		blendFunc GL_ONE GL_ONE
		tcGen environment
        tcMod scroll 0.6 0.6
	
    }

}

models/players/rainbow_marka_ragnos/marka_hips_rainbow
 {
cull disable	
	
    {
	map models/players/rainbow_marka_ragnos/marka_hips
	rgbGen lightingDiffuse
	alphaFunc GE192
        depthWrite
    }
    {
	map gfx/effects/rainbowglow
		blendFunc GL_ONE GL_ONE
		tcGen environment
        tcMod scroll 0.6 0.6
	
    }

 }
