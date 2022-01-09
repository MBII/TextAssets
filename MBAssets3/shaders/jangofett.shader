models/players/jangofett/jango
{
	{
		map models/players/jangofett/jango
		rgbGen lightingDiffuse
	}
	{
		map models/players/bobafett/envmap
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/jangofett/jango
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/jangofett/jango_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/jangofett/jango_armor
{
	cull twosided
	{
		map models/players/jangofett/jango
		rgbGen lightingDiffuse
	}
	{
		map models/players/bobafett/envmap
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/jangofett/jango
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/jangofett/jango_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}
	
models/players/jangofett/head_face
{
	{
		map models/players/jangofett/head_face
		rgbGen lightingDiffuse

	}
 	{
        map models/players/jangofett/head_face_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/jangofett/eyes
{
	{
		map models/players/jangofett/eyes
		rgbGen lightingDiffuse

	}
 	{
        map models/players/jangofett/eyes_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/jangofett/jangoblue_jka
{
	{
		map models/players/jangofett/jangoblue_jka
		rgbGen lightingDiffuse
	}
	{
		map models/players/bobafett/envmap
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/jangofett/jangoblue_jka
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/jangofett/jango_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/jangofett/jangored
{
	{
		map models/players/jangofett/jangored
		rgbGen lightingDiffuse
	}
	{
		map models/players/bobafett/envmap
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/jangofett/jangored
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/jangofett/jango_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}