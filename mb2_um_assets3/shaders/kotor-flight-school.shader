textures/kotor-flight-school/bluelight_fsf
{
	q3map_lightimage	textures/kotor-flight-school/bluelight_fsf_glow
	qer_editorimage	textures/kotor-flight-school/bluelight_fsf
	q3map_surfacelight	8000
	q3map_lightsubdivide	2048
	surfaceparm	nomarks
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/kotor-flight-school/bluelight_fsf
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/kotor-flight-school/bluelight_fsf_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/kotor-flight-school/redlight_mrjay
{
	qer_editorimage	textures/kotor_flight_school/redlight_mrjay
    {
        map $lightmap
    }
    {
        map textures/kotor-flight-school/redlight_mrjay
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotor-flight-school/redlight_mrjay_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/kotor-flight-school/advanced
{
	qer_editorimage	textures/kotor-flight-school/advanced
	q3map_nolightmap
    {
        map textures/kotor-flight-school/advanced
        blendFunc GL_ONE GL_ONE
    }
}

textures/kotor-flight-school/nada
{
	qer_editorimage	textures/kotor-flight-school/nada
	q3map_nolightmap
    {
        map textures/kotor-flight-school/nada
        blendFunc GL_ONE GL_ONE
    }
}

textures/kotor-flight-school/asteroids
{
	qer_editorimage	textures/kotor-flight-school/asteroids
	q3map_nolightmap
    {
        map textures/kotor-flight-school/asteroids
        blendFunc GL_ONE GL_ONE
    }
}

textures/kotor-flight-school/asteroids2
{
	qer_editorimage	textures/kotor-flight-school/asteroids2
	q3map_nolightmap
    {
        map textures/kotor-flight-school/asteroids2
        blendFunc GL_ONE GL_ONE
    }
}

textures/kotor-flight-school/mrjay_indicator_disarmed
{
	qer_editorimage	textures/kotor-flight-school/mrjay_indicator_armed
	q3map_nolightmap
    {
        map textures/kotor-flight-school/mrjay_indicator_armed
        blendFunc GL_ONE GL_ZERO
    }
    {
        map textures/kotor-flight-school/mrjay_indicator_green
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen wave sin 0.6 0.5 0 1
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map textures/kotor-flight-school/mrjay_indicator_green
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

textures/kotor-flight-school/mrjay_indicator_armed
{
	qer_editorimage	textures/kotor-flight-school/mrjay_indicator_armed
	q3map_nolightmap
    {
        map textures/kotor-flight-school/mrjay_indicator_armed
        blendFunc GL_ONE GL_ZERO
    }
    {
        map textures/kotor-flight-school/mrjay_indicator_red
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen wave sin 0.6 0.5 0 1
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map textures/kotor-flight-school/mrjay_indicator_red
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

textures/kotor-flight-school/yt_1300
{
	qer_editorimage	models/players/yt-1300/falcon_disk
	q3map_nolightmap
	cull	disable
    {
        map models/players/yt-1300/falcon_disk
        rgbGen lightingDiffuse
    }
    {
        map models/players/yt-1300/falcon_diskdark
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

textures/kotor-flight-school/waterjay
{
	qer_editorimage	textures/kotor-flight-school/waterjay
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	q3map_nolightmap
	q3map_onlyvertexlighting
	deformvertexes	wave	100 sin 0 5 0 0.25
    {
        map textures/kotor-flight-school/waterjay
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen exactVertex
        alphaGen const 0.2
        tcMod scroll 0.005 0.01
        tcMod turb 1 0.03 0 0.3
    }
    {
        map textures/kotor-flight-school/waterjay
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen exactVertex
        alphaGen const 0.2
        tcMod scroll -0.005 -0.01
        tcMod turb 0 -0.03 0.5 -0.3
    }
}

textures/kotor-flight-school/jaywall
{
	surfaceparm	metalsteps
	q3map_nolightmap
    {
        map $lightmap
        tcMod scroll 1 0
    }
    {
        map textures/kotor-flight-school/jaywall
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
        tcMod scroll 1 0
    }
    {
        map textures/kotor-flight-school/jaywall_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        tcMod scroll 1 0
    }
}

textures/kotor-flight-school/mygrate2
{
	qer_editorimage	textures/kotor-flight-school/mygrate2
	surfaceparm	metalsteps
    {
        map textures/kotor-flight-school/mygrate2
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen identity
    }
    {
        map $lightmap
        alphaFunc GE192
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
        rgbGen identity
    }
}

textures/kotor-flight-school/mybeam
{
	qer_editorimage	textures/kotor-flight-school/mybeam
	surfaceparm	metalsteps
    {
        map textures/kotor-flight-school/mybeam
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen identity
    }
    {
        map $lightmap
        alphaFunc GE192
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
        rgbGen identity
    }
}

textures/kotor-flight-school/j_space_red_bk_radar
{
	qer_editorimage	textures/kotor-flight-school/j_space_red_bk_radar
	q3map_nolightmap
    {
        map textures/kotor-flight-school/j_space_red_bk_radar
        blendFunc GL_ONE GL_ONE
    }
}

textures/kotor-flight-school/j_space_red_ft_radar
{
	qer_editorimage	textures/kotor-flight-school/j_space_red_ft_radar
	q3map_nolightmap
    {
        map textures/kotor-flight-school/j_space_red_ft_radar
        blendFunc GL_ONE GL_ONE
    }
}

textures/kotor-flight-school/j_space_red_lf_radar
{
	qer_editorimage	textures/kotor-flight-school/j_space_red_lf_radar
	q3map_nolightmap
    {
        map textures/kotor-flight-school/j_space_red_lf_radar
        blendFunc GL_ONE GL_ONE
    }
}

textures/kotor-flight-school/j_space_red_rt_radar
{
	qer_editorimage	textures/kotor-flight-school/j_space_red_rt_radar
	q3map_nolightmap
    {
        map textures/kotor-flight-school/j_space_red_rt_radar
        blendFunc GL_ONE GL_ONE
    }
}

textures/kotor-flight-school/j_gas_on
{
	qer_editorimage	textures/kotor-flight-school/j_gas_on
	surfaceparm	metalsteps
    {
        map textures/kotor-flight-school/j_gas_on
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen identity
        tcMod rotate 50
    }
    {
        map $lightmap
        alphaFunc GE192
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
        rgbGen identity
    }
}

textures/kotor-flight-school/j_gas_off
{
	qer_editorimage	textures/kotor-flight-school/j_gas_off
	surfaceparm	metalsteps
    {
        map textures/kotor-flight-school/j_gas_off
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen identity
    }
    {
        map $lightmap
        alphaFunc GE192
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
        rgbGen identity
    }
}

textures/kotor-flight-school/j_gas_side_rotate
{
	qer_editorimage	textures/kotor-flight-school/j_gas_side_rotate
	surfaceparm	metalsteps
    {
        map textures/kotor-flight-school/j_gas_side_rotate
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen identity
        tcMod scroll 0.5 0
    }
    {
        map $lightmap
        alphaFunc GE192
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
        rgbGen identity
    }
}

textures/kotor-flight-school/j_blk_fog
{
	qer_editorimage	textures/fogs/fog
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_novertexshadows
	fogparms	( 0.0509804 0.0509804 0.0509804 ) 1142.0
}

textures/kotor-flight-school/j_e_beam
{
	qer_editorimage	textures/kotor-flight-school/j_e_beam
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	deformvertexes	wave	100 sin 0 5 0 0.25
    {
        map textures/kotor-flight-school/j_e_beam
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen exactVertex
        alphaGen const 0.2
        tcMod scroll 0 1
        tcMod turb 0 0 0 0
    }
    {
        map textures/kotor-flight-school/j_e_beam
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen exactVertex
        alphaGen const 0.2
        tcMod scroll 0.0001 0.3
        tcMod turb 0 0 0 0
    }
}

textures/kotor-flight-school/j_sheild
{
	qer_editorimage	textures/kotor-flight-school/bluefield1
	surfaceparm	nodamage
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	trans
	q3map_nolightmap
	cull	disable
    {
        map textures/kotor-flight-school/bluefield1
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 4 0 0.25
        tcMod scroll 10 10
    }
    {
        map textures/kotor-flight-school/bluefield2
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scale 2 2
        tcMod scroll 5 5
        tcMod stretch sin 0 1 0 1
    }
    {
        map textures/kotor-flight-school/bluefield2
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scale 2 2
        tcMod scroll -5 -5
        tcMod stretch sin 0.5 1 0.5 1
    }
}

models/map_objects/FSF/tie_fighter_body
{
	qer_editorimage	models/map_objects/FSF/tie_fighter_body
    {
        map models/map_objects/FSF/tie_fighter_body
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/FSF/tie_fighter_body
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/map_objects/FSF/tie_fighter_wing
{
	qer_editorimage	models/map_objects/FSF/tie_fighter_wing
    {
        map models/map_objects/FSF/tie_fighter_wing
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/FSF/tie_fighter_wing
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/map_objects/FSF/xwglass_shd
{
	qer_editorimage	models/map_objects/FSF/xwglass_shd
    {
        map models/map_objects/FSF/xwglass_shd
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/FSF/xwglass_shd
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/map_objects/FSF/xwingwedgebody
{
	qer_editorimage	models/map_objects/FSF/xwingwedgebody
    {
        map models/map_objects/FSF/xwingwedgebody
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/FSF/xwingwedgebody
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/map_objects/FSF/xwingwedgewings
{
	qer_editorimage	models/map_objects/FSF/xwingwedgewings
    {
        map models/map_objects/FSF/xwingwedgewings
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/FSF/xwingwedgewings
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

textures/kotor-flight-school/turret_1
{
	qer_editorimage	textures/kotor-flight-school/turret_1
    {
        map $lightmap
    }
    {
        map textures/kotor-flight-school/turret_1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotor-flight-school/turret_1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.75 0.005 0 10
    }
}

textures/kotor-flight-school/turret_2
{
	qer_editorimage	textures/kotor-flight-school/turret_2
    {
        map $lightmap
    }
    {
        map textures/kotor-flight-school/turret_2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotor-flight-school/turret_2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.75 0.005 0 10
    }
}

textures/kotor-flight-school/turret_3
{
	qer_editorimage	textures/kotor-flight-school/turret_3
    {
        map $lightmap
    }
    {
        map textures/kotor-flight-school/turret_3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotor-flight-school/turret_3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.75 0.005 0 10
    }
}

textures/kotor-flight-school/turret_4
{
	qer_editorimage	textures/kotor-flight-school/turret_4
    {
        map $lightmap
    }
    {
        map textures/kotor-flight-school/turret_4
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotor-flight-school/turret_4
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.75 0.005 0 10
    }
}

textures/kotor-flight-school/generator
{
	qer_editorimage	textures/kotor-flight-school/generator
    {
        map $lightmap
    }
    {
        map textures/kotor-flight-school/generator
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotor-flight-school/generator
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.75 0.005 0 10
    }
}

textures/kotor-flight-school/chemlab
{
	qer_editorimage	textures/kotor-flight-school/chemlab
    {
        map $lightmap
    }
    {
        map textures/kotor-flight-school/chemlab
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kotor-flight-school/chemlab
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.75 0.005 0 10
    }
}


