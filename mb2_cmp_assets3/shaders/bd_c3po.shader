
models/players/protocol/c3po_face_s
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/protocol/c3po_face_s
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/protocol/c3po_face_glow
        blendFunc GL_ONE GL_ONE
        detail
    }
    {
        map models/players/protocol/c3po_face_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bd_c3po/c3po_face_r
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/bd_c3po/c3po_face_r
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/protocol/c3po_face_glow
        blendFunc GL_ONE GL_ONE
        detail
    }
    {
        map models/players/protocol/c3po_face_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bd_c3po/armgeonosis
{
	{
		map models/players/bd_c3po/armgeonosis
		rgbGen lightingDiffuse
	}
	{
		map models/players/bd_c3po/arminfantry_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/bd_c3po/backpackgeo
{
	{
		map models/players/bd_c3po/backpackgeo
		rgbGen lightingDiffuse
	}
	{
		map models/players/bd_c3po/backpackinfantry_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/bd_c3po/headgeo
{
	{
		map models/players/bd_c3po/headgeo
		rgbGen lightingDiffuse
	}
	{
		map models/players/bd_c3po/headinfantry_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/bd_c3po/leggeo
{
	{
		map models/players/bd_c3po/leggeo
		rgbGen lightingDiffuse
	}
	{
		map models/players/bd_c3po/leginfantry_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/bd_c3po/torsolowergeo
{
	{
		map models/players/bd_c3po/torsolowergeo
		rgbGen lightingDiffuse
	}
	{
		map models/players/bd_c3po/torsolower_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/bd_c3po/torsouppergeo
{
	{
		map models/players/bd_c3po/torsouppergeo
		rgbGen lightingDiffuse
	}
	{
		map models/players/bd_c3po/torsoupperinf_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}
