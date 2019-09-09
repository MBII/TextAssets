models/players/zuckuss/caps
{
	cull	twosided
	{
		map $whiteimage
		rgbGen const ( 0.078 0.059 0.047 )
	}   
}

models/players/zuckuss/head_eyes
{
	{
		map models/players/zuckuss/head_eyes
		rgbGen lightingDiffuse
	}
	{
		map models/players/zuckuss/head_eyes_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/zuckuss/parts
{
	notc
	cull	twosided
	{
		map models/players/zuckuss/parts
		rgbGen lightingDiffuse
	}
	{
		map models/players/zuckuss/parts_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/zuckuss/head_parts
{
	nopicmip
	nomipmaps
	cull	twosided
	{
		map models/players/zuckuss/head_parts
		blendFunc GL_ONE GL_ZERO
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/zuckuss/head_parts_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/zuckuss/head_parts_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

models/players/zuckuss/robe
{
	nomipmaps
	cull	twosided
	{
		map models/players/zuckuss/robe
		depthWrite
		rgbGen lightingDiffuse
	}   
}

models/players/zuckuss/torso
{
	cull	twosided
	{
		map models/players/zuckuss/torso
		depthWrite
		rgbGen lightingDiffuse
	}   
}