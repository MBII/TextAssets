///Rebel Commando TFU

models/players/TFU_REB_SP_RebComm/head
{
	cull	twosided
    	{
        map models/players/TFU_REB_SP_RebComm/head
       alphaFunc GE128
       depthWrite
       rgbGen lightingDiffuse
    	}
	{
        map models/players/TFU_REB_SP_RebComm/head2_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
    	}
}

models/players/TFU_REB_SP_RebComm/body
{
	cull	twosided
    	{
        map models/players/TFU_REB_SP_RebComm/body
       alphaFunc GE128
       depthWrite
       rgbGen lightingDiffuse
    	}
	{
        map models/players/TFU_REB_SP_RebComm/body_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
    	}
}

// Rebel Specop Marine

models/players/+eli_specopmarine/body
{
	cull	disable
	q3map_nolightmap
	{
		map models/players/+eli_specopmarine/body
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/+eli_specopmarine/reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 0.3
		tcGen environment
	}
	{
		map models/players/+eli_specopmarine/body
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
		map models/players/+eli_specopmarine/body_glow
		blendFunc GL_ONE GL_ONE
		detail
		glow
	}
}
