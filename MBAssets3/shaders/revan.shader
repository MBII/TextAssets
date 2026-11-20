// sith

models/players/revan/revan_body
{
	{
		map models/players/revan/revan_diffuse
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/revan/revan_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/revan/revan_skirt
{
	cull	disable
	{
		map models/players/revan/revan_diffuse
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/revan/revan_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/revan/revan_cull
{
	cull	disable
	{
		map models/players/revan/revan_diffuse
		alphaFunc GE128
		blendFunc GL_ONE GL_ZERO
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/revan/revan_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/revan/revan_cape
{
	q3map_nolightmap
	cull	disable
	{
		map models/players/revan/revan_diffuse
		alphaFunc GE128
		blendFunc GL_ONE GL_ZERO
		depthWrite
		rgbGen lightingDiffuse
	}
}


// gold

models/players/revan/revan_body_g
{
	{
		map models/players/revan/revan_diffuse_gold
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/revan/revan_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/revan/revan_skirt_g
{
	cull	disable
	{
		map models/players/revan/revan_diffuse_gold
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/revan/revan_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/revan/revan_cull_g
{
	cull	disable
	{
		map models/players/revan/revan_diffuse_gold
		alphaFunc GE128
		blendFunc GL_ONE GL_ZERO
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/revan/revan_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// jedi

models/players/revan/revan_body_j
{
	{
		map models/players/revan/revan_jedi
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/revan/revan_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/revan/revan_skirt_j
{
	cull	disable
	{
		map models/players/revan/revan_jedi
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/revan/revan_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/revan/revan_cull_j
{
	cull	disable
	{
		map models/players/revan/revan_jedi
		alphaFunc GE128
		blendFunc GL_ONE GL_ZERO
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/revan/revan_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/revan/revan_cape_j
{
	q3map_nolightmap
	cull	disable
	{
		map models/players/revan/revan_jedi
		alphaFunc GE128
		blendFunc GL_ONE GL_ZERO
		depthWrite
		rgbGen lightingDiffuse
	}
}