gfx/beam/SuperlaserOuter
{
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        map gfx/beam/superlaserouter
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 1 0 0.25
        tcMod scroll 1 0.007
        tcMod scale 1 8
    }
}

gfx/beam/SuperlaserOuterWarmup
{
	q3map_editorimage gfx/beam/superlaserouter
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        map gfx/beam/superlaserouter
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 0.25 0.25 0.25
        tcMod scroll 1 0.007
        tcMod scale 1 8
    }
}

gfx/beam/SuperlaserBeam
{
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map gfx/beam/superlaserbeam
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen wave sin 0 1 0 0.25
        tcMod scroll 0 2
        tcMod scale 1 30
    }
}

gfx/beam/SuperlaserBeamWarmup
{
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map gfx/beam/SuperlaserBeamWarmup
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen wave sin 0 0.25 0.25 0.25
        tcMod scroll 0 2
        tcMod scale 1 60
    }
}

gfx/beam/SuperlaserPulse
{
    {
        map gfx/beam/superlaserpulse
        blendFunc GL_ONE GL_ONE
        glow
    }
}