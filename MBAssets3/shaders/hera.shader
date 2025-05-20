// Hera Syndulla

models/players/hera/head_extras
{
	{
		map models/players/hera/head_extras
		rgbGen lightingDiffuse
	}
	{
		map models/players/mission_new/dress_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/hera/holster
{
	{
		map models/players/hera/holster
		rgbGen lightingDiffuse
	}
 	{
        		map models/players/han_solo/hanbelt_s
       		 blendFunc GL_SRC_ALPHA GL_ONE
      		  detail
       		 alphaGen lightingSpecular
	}
}

models/players/hera/gloves
{
	{
		map models/players/hera/gloves
		rgbGen lightingDiffuse
	}
	{
		map models/players/mission_new/hands_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/hera/jacket
{
	cull	disable
	{
		map models/players/hera/jacket
		rgbGen lightingDiffuse
	}
	{
		map models/players/gwethenea/jacket_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}