models/players/remnants/hair
{
	q3map_material	Flesh
	cull	twosided
    {
        map models/players/remnants/hair
        BlendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	depthwrite
	alphafunc gt0
        rgbGen lightingDiffuse
    }
}

models/players/remnants/skinmap
{
	cull	twosided
    {
        map models/players/remnants/skinmap
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
        map models/players/remnants/skinmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/loz/lozskinmap
{
	cull	twosided
    {
     map models/players/remnants/lozskinmap
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {  
map models/players/remnants/lozskinmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/remnants/yazooskinmap
{
	cull	twosided
    {
        map models/players/remnants/yazooskinmap
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
   map models/players/remnants/yazooskinmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/loz/lozskinmapblue
{
	cull	twosided
    {
     map models/players/remnants/lozskinmapblue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {  
map models/players/remnants/lozskinmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/loz/lozskinmapred
{
	cull	twosided
    {
     map models/players/remnants/lozskinmapred
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {  
map models/players/remnants/lozskinmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/remnants/yazooskinmapblue
{
	cull	twosided
    {
        map models/players/remnants/yazooskinmapblue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
   map models/players/remnants/yazooskinmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/remnants/yazooskinmapred
{
	cull	twosided
    {
        map models/players/remnants/yazooskinmapred
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
   map models/players/remnants/yazooskinmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}