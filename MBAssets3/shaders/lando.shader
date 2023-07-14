models/players/lando/chain
{
	cull	disable
	{
		map models/players/lando/chain
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/landoskiff/parts
{
	{
		map models/players/landoskiff/parts
		rgbGen lightingDiffuse
	}
 	{
        map models/players/landoskiff/parts_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}


models/players/landoskiff/skiffhelm
{
	{
		map models/players/landoskiff/skiffhelm
		rgbGen lightingDiffuse
	}
 	{
        map models/players/landoskiff/skiffhelm_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}