gfx/effects/plas_ripple
{
	q3map_nolightmap
	cull	twosided
    {
        map gfx/effects/plas_ripple
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        glow
        rgbGen vertex
        tcMod rotate 2000
        tcMod stretch sawtooth 1 1 0 0.5
    }
}

gfx/effects/blood_smoke
{
    {
// blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA

        clampmap gfx/effects/blood_smoke
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

gfx/effects/blood
{
    {
        clampmap gfx/effects/blood
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

gfx/effects/bloodsplat
{
	polygonOffset
    {
// blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA

        clampmap gfx/damage/saberblood_splat
        blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
    }
}

gfx/effects/bloody_drops
{
	polygonOffset
    {
// blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA

        clampmap gfx/damage/bloody_drops
            surfaceSprites effect 0 0 0 0
            ssFXDuration 900
            ssFXGrow 1 1
        blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
    }
}

gfx/effects/bloodsplat_dark
{
	polygonOffset
    {
// blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA

        clampmap gfx/damage/saberblood_splatdark
        blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
    }
}

gfx/effects/GrayBlade
{
	cull	twosided
    {
        map gfx/effects/grayblade
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/plas_ripple2
{
    {
        map gfx/effects/plas_ripple2
        blendFunc GL_ONE GL_ONE
        tcMod rotate 1000
    }
}

gfx/damage/drop
{
    {
// blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA

        clampmap gfx/damage/drop
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

gfx/damage/bloodcutmark
{
	polygonOffset
    {
        clampmap gfx/damage/saberbloodmark
        blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
    }
}

gfx/misc/jk_drop
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	sort	additive
    {
        clampmap gfx/misc/jk_drop
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/misc/jk_smoke4
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	sort	additive
	cull	twosided
    {
        clampmap gfx/misc/jk_smoke4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/gory/bloody_splotch4
{
// aliasShader textures/gory/bloody_splotch2

	polygonOffset
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
// blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA

// rgbGen vertex

        clampmap textures/gory/gil_bloody_splotch4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

textures/gory/bloody_splotch2
{
	polygonOffset
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
// blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA

        clampmap textures/gory/gil_bloody_splotch2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

textures/gory/world_splat5
{
	polygonOffset
	q3map_nolightmap
	q3map_onlyvertexlighting
	sort	decal
    {
// blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA

// rgbGen vertex

        clampmap textures/gory/gil_bloody_splotch3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

textures/gory/world_splat8
{
// aliasShader models/characters/gore/world_splat6

	polygonOffset
	q3map_nolightmap
	q3map_onlyvertexlighting
	sort	decal
    {
// blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA

// rgbGen vertex

        clampmap textures/gory/gil_bloody_drops
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

