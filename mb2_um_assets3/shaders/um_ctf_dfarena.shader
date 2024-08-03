textures/df2_theduel/td_gatelight_blue
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_gatelight_blue
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_gatelight_blue_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_gatelight_red
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_gatelight_red
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_gatelight_red_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_neutral_light
{
	q3map_material	SolidMetal
	q3map_surfacelight 2500
	q3map_backSplash 0.2 8
	q3map_nolightmap
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_neutral_light
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_neutral_light_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_flag_podium_blue
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_flag_podium_blue
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_flag_podium_blue_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_flag_podium_red
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_flag_podium_red
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_flag_podium_red_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_ceilinglight
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
	map textures/df2_theduel/td_ceilinglight
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_ceilinglight_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_computerwall
{
	q3map_surfacelight 450
	q3map_backSplash 0.2 4
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_computerwall
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/byss/env_large_floor
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen const ( 0.3 0.3 0.3 )
	tcGen environment
    }
    {
        map textures/df2_theduel/td_computerwall_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_elevator_ceiling
{
	q3map_material	SolidMetal
	q3map_surfacelight 300
	q3map_backSplash 0 2
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_elevator_ceiling
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_elevator_ceiling_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_elevator_shaft
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_elevator_shaft
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_elevator_shaft_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_flag_floor_light
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_flag_floor_light
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_flag_floor_light_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_lightblue
{
	q3map_material	SolidMetal
	q3map_surfacelight 1500
	q3map_backSplash 0.2 8
	q3map_lightRGB 0.202060 0.698497 1.000000
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_lightblue
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_lightblue_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_lightred
{
	q3map_material	SolidMetal
	q3map_surfacelight 1500
	q3map_backSplash 0.2 8
	q3map_lightRGB 1.000000 0.2 0.2
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_lightred
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_lightred_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_lights
{
	q3map_material	SolidMetal
	q3map_surfacelight 1100
	q3map_backSplash 0.2 8
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_lights
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_lights_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_minielevator
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_minielevator
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_minielevator_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_palmscan_on
{
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_palmscan_on
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_palmscan_on_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_palmscan_off
{
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_palmscan_off
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_palmscan_off_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_pipelight
{
	q3map_surfacelight 1875
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_pipelight
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_pipelight
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_centralwall
{
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_centralwall
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_centralwall_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/building_ext4_yellow
{
	q3map_surfacelight 2500
	q3map_backSplash 0.2 16
	q3map_nolightmap
	q3map_lightRGB 1 0.9 0.8
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/building_ext4_yellow
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/df2_theduel/building_ext4_yellow_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_lightstrip_blue
{
	q3map_surfacelight 3000
	q3map_backSplash 0.2 8
	q3map_lightRGB 0 0.879896 1
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_lightstrip_blue
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_lightstrip_blue_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_lightstrip_red
{
	q3map_surfacelight 3000
	q3map_backSplash 0.2 8
	q3map_lightRGB 1 0.2 0.2
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_lightstrip_red
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_lightstrip_red_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_lightstrip_neutral
{
	q3map_surfacelight 2000
	q3map_backSplash 0.2 8
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_lightstrip_neutral
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_lightstrip_neutral_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_widelight
{
	q3map_surfacelight 2000
	q3map_backSplash 0.2 8
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_widelight
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_widelight_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_mixed_pillar
{
	q3map_material	SolidMetal
	q3map_surfacelight 2500
	q3map_backSplash 0.2 4
	q3map_nolightmap
	q3map_lightRGB 0.243023 0.893446 1.000000
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_mixed_pillar
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_mixed_pillar_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_nicewall
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_nicewall
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_nicewall_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_bigwall
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_bigwall
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_bigwall_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_elevator_shaft_outside
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_elevator_shaft_outside
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_elevator_shaft_outside_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_lighttile
{
	q3map_material	SolidMetal
	q3map_surfacelight 700
	q3map_backSplash 0.2 4
	q3map_nolightmap
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_lighttile
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_lighttile_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/staticfield_blue
{
	qer_editorimage	textures/df2_theduel/staticfield_blue
	surfaceparm	nomarks
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	surfaceparm	slick
	q3map_nolightmap
    {
        map textures/df2_theduel/staticfield_blue
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 -5
    }
    {
        map textures/df2_theduel/staticfield2_blue
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 2
    }
    {
        map textures/df2_theduel/staticfield3_blue
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 4 0 2
        tcMod scroll 0 2
    }
}
textures/df2_theduel/staticfield_red
{
	qer_editorimage	textures/df2_theduel/staticfield_red
	surfaceparm	nomarks
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	surfaceparm	slick
	q3map_nolightmap
    {
        map textures/df2_theduel/staticfield_red
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 -5
    }
    {
        map textures/df2_theduel/staticfield2_red
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 2
    }
    {
        map textures/df2_theduel/staticfield3_red
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 4 0 2
        tcMod scroll 0 2
    }
}
textures/df2_theduel/td_button_on
{
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_button_on
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_button_on_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_button_off
{
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_button_off
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/df2_theduel/td_button_off_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
textures/df2_theduel/td_minielevator_shaft
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/df2_theduel/td_minielevator_shaft
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/byss/env_large_floor
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen const ( 0.2 0.2 0.2 )
	tcGen environment
    }
}
textures/td_theduel/td_dotfloor
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/textures/td_theduel/td_dotfloor
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
textures/td_theduel/td_dotile
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/textures/td_theduel/td_dotile
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
textures/td_theduel/td_edited_rustmetal1
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/textures/td_theduel/td_edited_rustmetal1
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
textures/td_theduel/base_wall
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/textures/td_theduel/base_wall
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
textures/td_theduel/td_elevator_floor
{
	q3map_material	HollowMetal
    {
        map $lightmap
    }
    {
        map textures/textures/td_theduel/td_elevator_floor
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
textures/td_theduel/td_elevator_outside
{
	q3map_material	HollowMetal
    {
        map $lightmap
    }
    {
        map textures/textures/td_theduel/td_elevator_outside
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
textures/td_theduel/td_elevator_top
{
	q3map_material	HollowMetal
    {
        map $lightmap
    }
    {
        map textures/textures/td_theduel/td_elevator_top
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
textures/td_theduel/td_grate_tile
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/textures/td_theduel/td_grate_tile
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
textures/td_theduel/td_groovy_plate
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/textures/td_theduel/td_groovy_plate
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
textures/td_theduel/td_messycatwalk
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/textures/td_theduel/td_messycatwalk
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
textures/td_theduel/td_small_tile
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/textures/td_theduel/td_small_tile
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
textures/td_theduel/td_square
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/textures/td_theduel/td_square
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
textures/td_theduel/td_tunnelwiii
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/textures/td_theduel/td_tunnelwiii
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
textures/df2_theduel/td_bluescroll1
{
    qer_trans    0.4
    surfaceparm    nonopaque
    surfaceparm    nonsolid
    surfaceparm    trans
    q3map_nolightmap
    cull    twosided
    {
        animMap 14 textures/df2_theduel/td_bluescroll1 textures/df2_theduel/td_bluescroll2 textures/df2_theduel/td_bluescroll3 textures/df2_theduel/td_bluescroll1 textures/df2_theduel/td_bluescroll3 textures/df2_theduel/td_bluescroll2
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
        rgbGen wave sin 0.75 0.05 0 5
	tcmod scroll 0.1 0
    }
}
textures/df2_theduel/td_redscroll1
{
    qer_trans    0.4
    surfaceparm    nonopaque
    surfaceparm    nonsolid
    surfaceparm    trans
    q3map_nolightmap
    cull    twosided
    {
        animMap 14 textures/df2_theduel/td_redscroll1 textures/df2_theduel/td_redscroll2 textures/df2_theduel/td_redscroll3 textures/df2_theduel/td_redscroll1 textures/df2_theduel/td_redscroll3 textures/df2_theduel/td_redscroll2
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
        rgbGen wave sin 0.75 0.05 0 5
	tcmod scroll 0.1 0
    }
}
textures/td_theduel/glass_btd
{
	q3map_nolightmap
	cull	twosided
    {
        map textures/td_theduel/glass_btd
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/factory/glass_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.05
        tcGen environment
        tcMod scale 1.5 1.5
    }
}