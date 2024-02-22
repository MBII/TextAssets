//// AAT ////
models/players/aat_hat/interior
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/aat_hat/interior.JPEG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/clone
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/aat_hat/aat
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/aat_hat/aat.JPEG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/clone
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

//// AT-TE ////
models/players/atte/body
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/atte/body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}
models/players/atte/legs
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/atte/legs
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}
models/players/atte/weapons
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/atte/weapons
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}
models/players/attevm/vmbody
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/attevm/vmbody
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}
models/players/attevm/vmlegs
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/attevm/vmlegs
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}
models/players/attevm/vmweapons
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/attevm/vmweapons
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

//// A-Wing ////
models/players/a-wing/body_main_2c
{
    {
        map models/players/a-wing/body_main_2c
        rgbGen lightingDiffuse
    }
    {
        map models/players/a-wing/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
 
}

models/players/a-wing/enginesandthingsb_2
{
    {
        map models/players/a-wing/enginesandthingsb_2
        rgbGen lightingDiffuse
    }
    {
        map models/players/a-wing/engines_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    
  
}


models/players/a-wing/lgear
{
    {
        map models/players/a-wing/lgear
        rgbGen lightingDiffuse
    }
    {
        map models/players/a-wing/gear_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
 
}

//// Geonosian Starfighter - Nantex Starfighter ////
models/players/geofighter_hat/hull1
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/geofighter_hat/hull1.JPEG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/clone
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/geofighter_hat/hull_top
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/geofighter_hat/hull_top.JPEG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/clone
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/geofighter_hat/r5_leg
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/geofighter_hat/r5_leg.JPEG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/clone
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

//// Glider ////
models/players/glider/wings
{
	cull	twosided
	{
		map models/players/glider/wings
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

//// Republic Gunship - LAAT ////
models/players/gunshipvm/wings
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/gunshipvm/wings.JPEG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/clone
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/gunshipvm/hull
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/gunshipvm/hull.JPEG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/clone
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/gunshipvm/gunpodsattached
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/gunshipvm/gunpodsattached.JPEG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/clone
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


models/players/gunshipvm/engines
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/gunshipvm/engines.JPEG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/clone
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


models/players/gunshipvm/canopy
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/gunshipvm/canopy.JPEG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/clone
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

//// Hailfire Droid ////
models/players/hailfire_droid/hf_low_chassis
{
    {
        map models/players/hailfire_droid/hf_low_chassis
        rgbGen lightingDiffuse
    }
    {
        map models/players/hailfire_droid/hf_low_chassis_bump
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
 
}

models/players/hailfire_droid/hf_top_chassis
{
    {
        map models/players/hailfire_droid/hf_top_chassis
        rgbGen lightingDiffuse
    }
    {
        map models/players/hailfire_droid/hf_top_chassis_bump
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
 
}

models/players/hailfire_droid/hf_wheel
{
    {
        map models/players/hailfire_droid/hf_wheel
        rgbGen lightingDiffuse
    }
    {
        map models/players/hailfire_droid/hf_wheel_bump
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
 
}

//// TIE Interceptor ////
models/players/tie_interceptor/interceptor_wings
{
    {
        map models/players/tie_interceptor/interceptor_wings
        rgbGen lightingDiffuse
    }
    {
        map models/players/tie_interceptor/interceptor_wings_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tie_interceptor/int_connecter
{
    {
        map models/players/tie_interceptor/int_connecter
        rgbGen lightingDiffuse
    }
    {
        map models/players/tie_interceptor/int_connecter_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tie_interceptor/tie_int_body
{
    {
        map models/players/tie_interceptor/tie_int_body
        rgbGen lightingDiffuse
    }
    {
        map models/players/tie_interceptor/tie_int_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/map_objects/ships/tie_fighter_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

//// Sith Speeder ////
models/players/sithspeeder_mst/sithspeeder_mst
{
	q3map_nolightmap
	{
		map models/players/sithspeeder_mst/sithspeeder_mst
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithspeeder_mst/sithspeeder_glow
		blendFunc GL_ONE GL_ONE
		glow
	rgbGen identity
	}
}

//// STAP ////
models/map_objects/tfed/stap_dun
{
	q3map_nolightmap
	{
		map models/map_objects/tfed/stap_dun
		rgbGen lightingDiffuse
	}
	{
		map models/map_objects/tfed/stap_dun_glow
		blendFunc GL_ONE GL_ONE
		glow
	rgbGen identity
	}
}

//// TIE Defender ////
models/players/tie-defender/interceptor_wings
{
    {
        map models/players/tie-defender/interceptor_wings
        rgbGen lightingDiffuse
    }
    {
        map models/players/tie-defender/interceptor_wings_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tie-defender/int_connecter
{
    {
        map models/players/tie-defender/int_connecter
        rgbGen lightingDiffuse
    }
    {
        map models/players/tie-defender/int_connecter_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tie-defender/tie_int_body
{
    {
        map models/players/tie-defender/tie_int_body
        rgbGen lightingDiffuse
    }
    {
        map models/players/tie-defender/tie_int_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/map_objects/ships/tie_fighter_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

//// TIE Hunter ////
models/players/tie_hunter/interceptor_wings
{
    {
        map models/players/tie_hunter/interceptor_wings
        rgbGen lightingDiffuse
    }
    {
        map models/players/tie_hunter/interceptor_wings_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tie_hunter/tie_vader
{
    {
        map models/players/tie_hunter/tie_vader
        rgbGen lightingDiffuse
    }
    {
        map models/players/tie_hunter/tie_vader_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tie_hunter/tie_int_body
{
    {
        map models/players/tie_hunter/tie_int_body
        rgbGen lightingDiffuse
    }
    {
        map models/players/tie_hunter/tie_int_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

//// TIE Advanced ////
models/players/tie-advanced/tie_vader
{
    {
        map models/players/tie-advanced/tie_vader
        rgbGen lightingDiffuse
    }
    {
        map models/players/tie-advanced/tie_vader_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tie-advanced/tie_vader_back
{
    {
        map models/players/tie-advanced/tie_vader_back
        rgbGen lightingDiffuse
    }
    {
        map models/players/tie-advanced/tie_vader_back_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tie-advanced/tie_vader_wing
{
    {
        map models/players/tie-advanced/tie_vader_wing
        rgbGen lightingDiffuse
    }
    {
        map models/players/tie-advanced/tie_vader_wing_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

//// Y-Wing ////
models/players/y-wing/cpitskin
{
    {
        map models/players/y-wing/cpitskin
        rgbGen lightingDiffuse
    }
    {
        map models/players/y-wing/nose_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/y-wing/nose_canopy_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/y-wing/body
{
    {
        map models/players/y-wing/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/y-wing/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/y-wing/wings
{
    {
        map models/players/y-wing/wings
        rgbGen lightingDiffuse
    }
    {
        map models/players/y-wing/body_wing_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/y-wing/body_neck_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/y-wing/nacelle
{
    {
        map models/players/y-wing/nacelle
        rgbGen lightingDiffuse
    }
    {
        map models/players/y-wing/nacelle_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/y-wing/nacelle_tip_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}