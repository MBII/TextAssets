models/players/link/icon_head_a1
{
	nopicmip
	nomipmaps
    {
        map models/players/link/icon_head_a1
        rgbGen identity
    }
    {
        map models/players/link/icon_head_a1
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
        rgbGen vertex
    }
}

models/players/link/icon_head_b1
{
	nopicmip
	nomipmaps
    {
        map models/players/link/icon_head_b1
        rgbGen identity
    }
    {
        map models/players/link/icon_head_b1
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
        rgbGen vertex
    }
}

models/players/link/icon_head_c1
{
	nopicmip
	nomipmaps
    {
        map models/players/link/icon_head_c1
        rgbGen identity
    }
}

models/players/link/icon_torso_a1
{
	nopicmip
	nomipmaps
    {
        map models/players/link/icon_torso_a1
        rgbGen identity
    }
    {
        map models/players/link/icon_torso_a1
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
        rgbGen vertex
    }
}

models/players/link/icon_torso_b1
{
	nopicmip
	nomipmaps
    {
        map models/players/link/icon_torso_b1
        rgbGen identity
    }
    {
        map models/players/link/icon_torso_b1
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
        rgbGen vertex
    }
}

models/players/link/icon_torso_c1
{
	nopicmip
	nomipmaps
    {
        map models/players/link/icon_torso_c1
        rgbGen identity
    }
    {
        map models/players/link/icon_torso_c1
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
        rgbGen vertex
    }
}

models/players/link/icon_torso_d1
{
	nopicmip
	nomipmaps
    {
        map models/players/link/icon_torso_d1
        rgbGen identity
    }
    {
        map models/players/link/icon_torso_d1
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
        rgbGen vertex
    }
}

models/players/link/icon_torso_e1
{
	nopicmip
	nomipmaps
    {
        map models/players/link/icon_torso_e1
        rgbGen identity
    }
    {
        map models/players/link/icon_torso_e1
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
        rgbGen vertex
    }
}

models/players/link/icon_torso_f1
{
	nopicmip
	nomipmaps
    {
        map models/players/link/icon_torso_f1
        rgbGen identity
    }
    {
        map models/players/link/icon_torso_f1
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
        rgbGen vertex
    }
}

models/players/link/icon_lower_a1
{
	nopicmip
	nomipmaps
    {
        map models/players/link/icon_lower_a1
        rgbGen identity
    }
    {
        map models/players/link/icon_lower_a1
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
        rgbGen vertex
    }
}

models/players/link/icon_lower_b1
{
	nopicmip
	nomipmaps
    {
        map models/players/link/icon_lower_b1
        rgbGen identity
    }
    {
        map models/players/link/icon_lower_b1
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
        rgbGen vertex
    }
}

models/players/link/icon_lower_c1
{
	nopicmip
	nomipmaps
    {
        map models/players/link/icon_lower_c1
        rgbGen identity
    }
    {
        map models/players/link/icon_lower_c1
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
        rgbGen vertex
    }
}

models/players/link/green
{
	qer_editorimage	models/players/link/icon_lower_c1
	nopicmip
	nomipmaps
    {
        map $whiteimage
        rgbGen const ( 0.000000 0.600000 0.000000 )
    }
    {
        map textures/colors/gray
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

models/players/link/red
{
	qer_editorimage	models/players/link/icon_lower_c1
	nopicmip
	nomipmaps
    {
        map $whiteimage
        rgbGen const ( 0.600000 0.000000 0.000000 )
    }
    {
        map textures/colors/gray
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

models/players/link/blue
{
	qer_editorimage	models/players/link/icon_lower_c1
	nopicmip
	nomipmaps
    {
        map $whiteimage
        rgbGen const ( 0.000000 0.000000 0.600000 )
    }
    {
        map textures/colors/gray
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

models/players/link/purple
{
	qer_editorimage	models/players/link/icon_lower_c1
	nopicmip
	nomipmaps
    {
        map $whiteimage
        rgbGen const ( 0.600000 0.000000 0.600000 )
    }
    {
        map textures/colors/gray
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

models/players/link/legs_tp
{
	q3map_material	Fabric
    {
        map textures/colors/gray
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/link/legs_tp
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/link/accessories_tp
{
	q3map_material	Fabric
    {
        map textures/colors/gray
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/link/accessories_tp
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/link/tp_accessories_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/link/armor
{
	q3map_material	HollowMetal
    {
        map textures/colors/gray
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/link/armor
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/link/blue_green
{
	qer_editorimage	models/players/link/icon_lower_c1
	nopicmip
	nomipmaps
    {
        map $whiteimage
        rgbGen const ( 0.000000 0.600000 0.600000 )
    }
    {
        map textures/colors/gray
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/colors/gray
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
}

models/players/link/siege_hat
{
	q3map_material	Fabric
    {
        map models/players/link/siege_hat
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/link/siege_hat_s
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
}

models/players/link/siege_armor
{
	q3map_material	HollowMetal
    {
        map models/players/link/siege_armor
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/link/armor_s
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        detail
        alphaGen lightingSpecular
    }
}

models/players/link/head
{
	q3map_material	Fabric
	cull	twosided
    {
        map models/players/link/head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/players/link/parts
{
	q3map_material	Fabric
    {
        map textures/common/env_chrome
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/players/link/parts
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

