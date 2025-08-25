models/weapons2/throwables/atlatl/atlatl
{
    {
        map models/weapons2/throwables/atlatl/atlatl
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/throwables/atlatl/atlatl_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/throwables/booma/sphere
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        map models/weapons2/throwables/booma/sphere
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}

models/weapons2/throwables/booma/sphere_inner
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        map models/weapons2/throwables/booma/sphere
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.001 0.01 0.01
    }
}

models/weapons2/throwables/booma/core
{
    {
        map models/weapons2/throwables/booma/core_c
        alphaFunc GE128
        alphaGen vertex
        tcMod rotate 5
        rgbGen wave triangle 0.5 1 0 0.25
    }
    {
        map models/weapons2/throwables/booma/core_g
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons2/gungan_pack/gungan
{
    {
        map models/weapons2/gungan_pack/gungan
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/gungan_pack/gungan_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/gungan_pack/shield
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map models/weapons2/gungan_pack/shield_c
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}

models/weapons2/gungan_pack/shield_round
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map models/weapons2/gungan_pack/shield_round_c
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}

models/weapons2/throwables/booma_sling/sling
{
    cull    twosided
    {
        map models/weapons2/throwables/booma_sling/sling
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/throwables/booma_sling/sling_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}