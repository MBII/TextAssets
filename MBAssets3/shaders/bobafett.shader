models/players/bobafett/rotj
{
	cull twosided
	{
		map models/players/bobafett/rotj
		rgbGen lightingDiffuse
	}
	{
		map models/players/bobafett/envmap
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/bobafett/rotj
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/bobafett/glow
		blendfunc GL_ONE GL_ONE
		glow
		rgbGen wave sin 0 1 0 0.5
	}
 	{
        map models/players/bobafett/rotj_spec
        blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}
	
models/players/bobafett/esb
{
	cull twosided
	{
		map models/players/bobafett/esb
		rgbGen lightingDiffuse
	}
	{
		map models/players/bobafett/envmap
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/bobafett/esb
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/bobafett/glowesb
		blendfunc GL_ONE GL_ONE
		glow
		rgbGen wave sin 0 1 0 0.5
	}
 	{
        map models/players/bobafett/esb_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/bobafett/mand1
{
	cull twosided
	{
		map models/players/bobafett/mand1
		rgbGen lightingDiffuse
	}
	{
		map models/players/bobafett/envmap
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/bobafett/mand1
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/bobafett/glow
		blendfunc GL_ONE GL_ONE
		glow
		rgbGen wave sin 0 1 0 0.5
	}
 	{
        map models/players/bobafett/mand1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
       	alphaGen lightingSpecular
	}
}

models/players/bobafett/mand2jka
{
	cull twosided
	{
		map models/players/bobafett/mand2jka
		rgbGen lightingDiffuse
	}
	{
		map models/players/bobafett/envmap
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/bobafett/mand2jka
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/bobafett/glow
		blendfunc GL_ONE GL_ONE
		glow
		rgbGen wave sin 0 1 0 0.5
	}
 	{
        map models/players/bobafett/mand2jka_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
        alphaGen lightingSpecular
	}
}

models/players/bobafett/face
{
	{
		map models/players/bobafett/face
		rgbGen lightingDiffuse
	}
 	{
        map models/players/bobafett/face_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/bobafett/eyes
{
	{
		map models/players/bobafett/eyes
		rgbGen lightingDiffuse

	}
	{
		map models/players/bobafett/envmap
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/bobafett/eyes
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/bobafett/eyes_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
        detail
       	alphaGen lightingSpecular
	}
}