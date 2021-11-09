models/map_objects/mb2_diorama/DeathStar1
{
	qer_editorimage	models/map_objects/mb2_diorama/DeathStar1
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	nopicmip
	nomipmaps
    {
        map models/map_objects/mb2_diorama/DeathStar1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/map_objects/mb2_diorama/DeathStar1_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/mb2_diorama/DeathStar2
{
	qer_editorimage	textures/thedeathstar/metal02
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	nopicmip
	nomipmaps
    {
        map models/map_objects/mb2_diorama/DeathStar2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/map_objects/mb2_diorama/DeathStar3
{
	qer_editorimage	textures/thedeathstar/mirrorfloor
	q3map_material	Plaster
	q3map_nolightmap
	{
		map textures/thedeathstar/mirrorfloor
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthWrite
	}
	{
		map textures/thedeathstar/mirrorfloor_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
	}
	{
		map textures/thedeathstar/mirrorfloor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
	{
		map textures/thedeathstar/env
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.22 0.22 0.22 )
		tcGen environment
	}
}

gfx/menus/diorama/diorama_ctf
{
	nomipmaps
	notc
    {
        map gfx/menus/diorama/diorama_ctf
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}