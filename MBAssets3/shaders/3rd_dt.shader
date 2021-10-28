models/players/3rd_dt/body
{	  
	{
		map models/players/3rd_dt/body
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/3rd_dt/spec2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/3rd_dt/body
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
        {
                map models/players/3rd_dt/glow
                blendFunc GL_ONE GL_ONE
                glow
        }
}