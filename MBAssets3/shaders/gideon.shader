
	models/players/Gideon/Gideon_body
	{
	{
		map models/players/Gideon/Gideon_body
		rgbGen lightingDiffuse

	}
	{
		map models/players/Gideon/Env
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/Gideon/Gideon_body
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/Gideon/Gideon_body_e
		blendfunc gl_one gl_one
		glow
	}
 	{
        		map models/players/Gideon/Gideon_body_s
       		 blendFunc GL_SRC_ALPHA GL_ONE
      		  detail
       		 alphaGen lightingSpecular
	}
	}

models/players/Gideon/head
	{
	{
		map models/players/Gideon/head
		rgbGen lightingDiffuse

	}
 	{
        		map models/players/Gideon/head_s
       		 blendFunc GL_SRC_ALPHA GL_ONE
      		  detail
       		 alphaGen lightingSpecular
	}
	}
