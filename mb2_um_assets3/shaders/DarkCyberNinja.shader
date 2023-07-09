// Shader for Dark Cyber Ninja Saber

models/weapons2/saber_cyberninjared/Saber
{
// Diffuse texture settings

// Specularity texture settings

	q3map_nolightmap
    {
        map models/weapons2/saber_cyberninjared/saber
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_cyberninjared/saber_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/saber_cyberninja/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/weapons2/saber_cyberninjared/Saber1
{
// Diffuse texture settings

// Specularity texture settings

	q3map_nolightmap
    {
        map models/weapons2/saber_cyberninjared/saber1
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_cyberninjared/saber1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/saber_cyberninja/saber_enviro1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/weapons2/saber_cyberninjared/glow
{
	qer_editorimage	models/weapons2/saber_CyberNinjaRed/glow
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	q3map_nolightmap
    {
        map models/weapons2/saber_cyberninjared/glow
        glow
    }
    {
        map models/weapons2/saber_cyberninjared/saber_glow
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
        tcMod scroll 3 0.5
    }
}

models/weapons2/saber_cyberninjared/saber_glowy
{
	qer_editorimage	models/weapons2/saber_cyberninjared/saber_glowy
	surfaceparm	nomarks
	surfaceparm	nonsolid
	q3map_nolightmap
    {
        map models/weapons2/saber_cyberninjared/saber_glowy
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        glow
        rgbGen wave triangle 1 0.2 0 8
    }
}
