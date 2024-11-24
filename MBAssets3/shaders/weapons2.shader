//	beamrifle

models/weapons2/beamrifle/gun
{
	{
		map models/weapons2/beamrifle/gun
		blendFunc GL_ONE GL_ZERO
	}
	{
		map models/weapons2/beamrifle/spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/beamrifle/mana
{
	surfaceparm	trans
	q3map_nolightmap
	q3map_novertexshadows
	{
		map models/weapons2/beamrifle/mana
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		glow
	}
}


//	boush_staff

models/weapons2/boushh_staff/boushh_staff
{
	q3map_nolightmap
	{
		map models/weapons2/boushh_staff/boushh_staff
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/boushh_staff/boushh_staff_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/boushh_staff/pike
{
	q3map_nolightmap
	{
		map models/weapons2/boushh_staff/pike
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/boushh_staff/pike_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

//booma nade

models/weapons2/thr_booma/sphere
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        map models/weapons2/thr_booma/sphere
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}

models/weapons2/thr_booma/sphere_inner
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        map models/weapons2/thr_booma/sphere
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.001 0.01 0.01
    }
}

models/weapons2/thr_booma/core
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        animMap 0.125 models/weapons2/thr_booma/core/core_tile_01 models/weapons2/thr_booma/core/core_tile_02 models/weapons2/thr_booma/core/core_tile_03 models/weapons2/thr_booma/core/core_tile_04 models/weapons2/thr_booma/core/core_tile_05 models/weapons2/thr_booma/core/core_tile_06 models/weapons2/thr_booma/core/core_tile_07 models/weapons2/thr_booma/core/core_tile_08 models/weapons2/thr_booma/core/core_tile_09 models/weapons2/thr_booma/core/core_tile_10 models/weapons2/thr_booma/core/core_tile_11 models/weapons2/thr_booma/core/core_tile_12 models/weapons2/thr_booma/core/core_tile_13 models/weapons2/thr_booma/core/core_tile_14 models/weapons2/thr_booma/core/core_tile_15 models/weapons2/thr_booma/core/core_tile_16 
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave triangle 0 0.5 0 0.125
        alphaGen vertex
        tcMod stretch sin 1 -0.01 0.75 0.25
    }
    {
        animMap 0.125 models/weapons2/thr_booma/core/core_tile_05 models/weapons2/thr_booma/core/core_tile_06 models/weapons2/thr_booma/core/core_tile_07 models/weapons2/thr_booma/core/core_tile_08 models/weapons2/thr_booma/core/core_tile_09 models/weapons2/thr_booma/core/core_tile_10 models/weapons2/thr_booma/core/core_tile_11 models/weapons2/thr_booma/core/core_tile_12 models/weapons2/thr_booma/core/core_tile_13 models/weapons2/thr_booma/core/core_tile_14 models/weapons2/thr_booma/core/core_tile_15 models/weapons2/thr_booma/core/core_tile_16 models/weapons2/thr_booma/core/core_tile_01 models/weapons2/thr_booma/core/core_tile_02 models/weapons2/thr_booma/core/core_tile_03 models/weapons2/thr_booma/core/core_tile_04 
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 0.5 0.25 0.125
        alphaGen vertex
        tcMod stretch sin 1 -0.01 0.75 0.25
    }
    {
        animMap 0.125 models/weapons2/thr_booma/core/core_tile_09 models/weapons2/thr_booma/core/core_tile_10 models/weapons2/thr_booma/core/core_tile_11 models/weapons2/thr_booma/core/core_tile_12 models/weapons2/thr_booma/core/core_tile_13 models/weapons2/thr_booma/core/core_tile_14 models/weapons2/thr_booma/core/core_tile_15 models/weapons2/thr_booma/core/core_tile_16 models/weapons2/thr_booma/core/core_tile_01 models/weapons2/thr_booma/core/core_tile_02 models/weapons2/thr_booma/core/core_tile_03 models/weapons2/thr_booma/core/core_tile_04 models/weapons2/thr_booma/core/core_tile_05 models/weapons2/thr_booma/core/core_tile_06 models/weapons2/thr_booma/core/core_tile_07 models/weapons2/thr_booma/core/core_tile_08 
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave triangle 0 0.5 0.5 0.125
        alphaGen vertex
        tcMod stretch sin 1 -0.01 0.75 0.25
    }
    {
        animMap 0.125 models/weapons2/thr_booma/core/core_tile_13 models/weapons2/thr_booma/core/core_tile_14 models/weapons2/thr_booma/core/core_tile_15 models/weapons2/thr_booma/core/core_tile_16 models/weapons2/thr_booma/core/core_tile_01 models/weapons2/thr_booma/core/core_tile_02 models/weapons2/thr_booma/core/core_tile_03 models/weapons2/thr_booma/core/core_tile_04 models/weapons2/thr_booma/core/core_tile_05 models/weapons2/thr_booma/core/core_tile_06 models/weapons2/thr_booma/core/core_tile_07 models/weapons2/thr_booma/core/core_tile_08 models/weapons2/thr_booma/core/core_tile_09 models/weapons2/thr_booma/core/core_tile_10 models/weapons2/thr_booma/core/core_tile_11 models/weapons2/thr_booma/core/core_tile_12 
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave triangle 0 0.5 0.75 0.125
        alphaGen vertex
        tcMod stretch sin 1 -0.01 0.75 0.25
    }
}




//	concussion

gfx/damage/explosionmark1
{
    polygonOffset
    q3map_nolightmap
    sort    decal
    {
        map gfx/damage/explosionmark1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/damage/explosionmark2
{
    polygonOffset
    q3map_nolightmap
    sort    decal
    {
        map gfx/damage/explosionmark2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/damage/explosionmark3
{
    polygonOffset
    q3map_nolightmap
    sort    decal
    {
        map textures/decals/burnmark4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
    {
        map gfx/effects/scorch
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/damage/projmark2
{
    polygonOffset
    q3map_nolightmap
    sort    decal
    {
        map gfx/damage/projmark2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/damage/shrapmark
{
    polygonOffset
    q3map_nolightmap
    sort    decal
    {
        map gfx/damage/shrapmark
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}


models/weapons2/concussion/explosive_sphere
{
    cull    twosided
    {
        map models/weapons2/concussion/explosive_sphere
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        glow
        tcGen environment
        tcMod scroll 0.5 2.6
        tcMod turb 0.6 0.3 0 0.6
    }
}


// is this out of date now? leaving this here since idk -frenz
models/weapons2/concussion/silver.jpg
{
	{
		map models/weapons2/cuncussion/silver.jpg
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/cuncussion/silver_silver.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

//	e60r launcher

models/weapons2/e60r_launcher/parts1
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/weapons2/e60r_launcher/parts1
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/e60r_launcher/parts1_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/e60r_launcher/parts1_glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
	}
}

models/weapons2/e60r_launcher/scope
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/weapons2/e60r_launcher/scope
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/e60r_launcher/scope_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/e60r_launcher/scope_glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
	}
}


// Clone Disruptor

models/weapons2/clone_disruptor/clone_disruptor_w
{
	q3map_nolightmap
	{
		map models/weapons2/clone_disruptor/clone_disruptor_w
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/disruptor/disruptor_w_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


//	cr-24 flamerifle

models/weapons2/CR-24_flamerifle/fuse_S1
{
	{
		map models/weapons2/CR-24_flamerifle/fuse_S1
	}
	{
		map models/weapons2/CR-24_flamerifle/fuse_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/CR-24_flamerifle/grip_S1
{
	{
		map models/weapons2/CR-24_flamerifle/grip_S1
	}
	{
		map models/weapons2/CR-24_flamerifle/grip_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/CR-24_flamerifle/tank_S1
{
	{
		map models/weapons2/CR-24_flamerifle/tank_S1
	}
	{
		map models/weapons2/CR-24_flamerifle/tank_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


//	lj-50

models/weapons2/lj-50_concussion/bolt1
{
	{
		map models/weapons2/lj-50_concussion/bolt1
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0 -5
	}
	{
		map models/weapons2/lj-50_concussion/blueline1
		blendFunc GL_SRC_ALPHA GL_ONE
		tcMod scroll 0 -3
	}
}


//	lic

models/weapons2/llc/back
{
	{
		map models/weapons2/llc/back
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/llc/back_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/llc/barrel
{
	{
		map models/weapons2/llc/barrel
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/llc/barrel_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/llc/top
{
	{
		map models/weapons2/llc/top
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/llc/top_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/llc/barrel2
{
	{
		map models/weapons2/llc/barrel2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/effects/chr_inv
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
}


//	elg-3a

models/weapons2/elg-3a/blaster_pistol
{
	{
		map models/weapons2/elg-3a/blaster_pistol
		rgbGen lightingDiffuse
	}
	{
		map gfx/effects/chr_white_add_mild
		blendFunc GL_SRC_ALPHA GL_ONE
		depthFunc equal
		detail
		tcGen environment
	}
	{
		map models/weapons2/elg-3a/blaster_pistol
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// Ewok stone

models/weapons2/stone/fur_ewok
{
    surfaceparm nonsolid
    surfaceparm nonopaque
    surfaceparm trans
    cull    twosided
    {
        map models/weapons2/stone/fur_ewok
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

models/weapons2/stone/hands_ewok
    {
    q3map_nolightmap
    q3map_onlyvertexlighting
    {
        map models/weapons2/stone/hands_ewok
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/stone/hands_ewok_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/stone/stone
    {
    q3map_nolightmap
    q3map_onlyvertexlighting
    {
        map models/weapons2/stone/stone
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/stone/stone_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

//	plasma

models/weapons2/plasma/plasma
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/weapons2/plasma/plasma
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/plasma/plasma_glow
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen wave sin 0.6 0.4 0 3
	}
}

models/weapons2/plasma/plasma
{
	{
		map models/weapons2/plasma/plasma
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/plasma/plasma_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/plasma/plasma_glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
		rgbGen identity
	}
}


//	saber blade

sfx_sabers/saber_trail
{
	cull	twosided
	{
		map $whiteimage
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

sfx_sabers/saber_blade
{
	notc
	cull	twosided
	{
		map sfx_sabers/saber_blade
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

sfx_sabers/saber_end
{
	notc
	cull	twosided
	{
		map sfx_sabers/saber_end
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

sfx_sabers/saber_blade_unstable
{
	notc
	cull	twosided
	{
		animMap 18 sfx_sabers/saber_blade_unstable0 sfx_sabers/saber_blade_unstable1 sfx_sabers/saber_blade_unstable2 sfx_sabers/saber_blade_unstable4 sfx_sabers/saber_blade_unstable3 sfx_sabers/saber_blade_unstable5 sfx_sabers/saber_blade_unstable6 sfx_sabers/saber_blade_unstable7 sfx_sabers/saber_blade_unstable8
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

//	silver saber blade

gfx/effects/sabers/silver_glow
{
	cull	twosided
	{
		map gfx/effects/sabers/silver_glow2
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen vertex
	}
}

gfx/effects/sabers/silver_line
{
	cull	twosided
	{
		map gfx/effects/sabers/silver_line
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

// Darksaber

sfx_sabers/saber_glow_darksaber
{
	cull	twosided
	{
		map sfx_sabers/saber_glow_darksaber
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen const ( 0.1 0.1 0.1 )
	}
}

sfx_sabers/saber_trail_darksaber
{
	cull	twosided
	{
		map $whiteimage
		blendFunc GL_ONE GL_ZERO
		rgbGen const ( 0 0 0 )
	}
}

sfx_sabers/saber_blade_darksaber
{
    notc
    cull    twosided
	sort	opaque
    {
        map sfx_sabers/saber_blade_darksaber_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
    {
        map sfx_sabers/saber_blade_darksaber_core
        alphaFunc GE128
        rgbGen identity
        depthWrite
    }
}

sfx_sabers/saber_end_darksaber
{
	cull	twosided
    {
        map sfx_sabers/saber_end_darksaber
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

//	sbd_grapple

models/weapons2/sbd_grapple/sparks
{
	cull	twosided
	{
		map models/weapons2/sbd_grapple/sparks1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		glow
		rgbGen identityLighting
		tcMod scroll 0.4 0
	}
	{
		map models/weapons2/sbd_grapple/sparks2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		glow
		rgbGen identityLighting
		tcMod scroll 0 0.4
	}
	{
		map models/weapons2/sbd_grapple/sparks3
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		glow
		rgbGen identityLighting
		tcMod scroll -0.3 -0.3
	}
	{
		map models/weapons2/sbd_grapple/sparks4
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		glow
		rgbGen identityLighting
		tcMod scroll -0.3 -0.3
	}
}

models/weapons2/SBD_Grapple/grapple
{
    {
        map models/weapons2/SBD_Grapple/grapple
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/SBD_Grapple/grapple_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/weapons2/SBD_Grapple/grapple_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/weapons2/SBD_Grapple/grapple2
{
    {
        map models/weapons2/SBD_Grapple/grapple2
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/SBD_Grapple/grapple2_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/weapons2/SBD_Grapple/grapple2_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/weapons2/SBD_Grapple2/grapple3
{
    {
        map models/weapons2/SBD_Grapple2/grapple3
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/SBD_Grapple2/grapple3_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/weapons2/SBD_Grapple2/grapple3_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/weapons2/SBD_Grapple2/grapple4
{
    {
        map models/weapons2/SBD_Grapple2/grapple4
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/SBD_Grapple2/grapple4_s
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/sbd/chrome
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/weapons2/SBD_Grapple2/grapple3_e
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}


//	som3 rifle

models/players/weapons2/som3_rifle/scope_w
{
	{
		map models/weapons2/som3_rifle/scope_w
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/som3_rifle/scope_w-glow
		blendfunc add
		glow
	}
}

models/weapons2/som3_rifle/basic_w
{
	cull	twosided
	{
		map models/weapons2/som3_rifle/basic_w.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/som3_rifle/basic_w-spec.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


//	sonic detonator

models/weapons2/sonic_detonator/liquid
{
	{
		map models/weapons2/sonic_detonator/liquid
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		glow
		alphaGen identity
		tcMod turb 0.2 0.2 1 2
	}
}

models/weapons2/sonic_detonator/sonic_det
{
	{
		map models/weapons2/sonic_detonator/sonic_det
	}
	{
		map models/weapons2/sonic_detonator/sonic_det_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


//	westar m5

models/weapons2/westarm5/lens
{
	q3map_nolightmap
	{
		map models/weapons2/westarm5/lens
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/westarm5/Enviro2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/westarm5/enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/westarm5/lens_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/westarm5/lens_glow
		blendFunc GL_ONE GL_ONE
	glow
		rgbGen wave sin 0 1 0 1
	}
}

models/weapons2/westarm5/lens2
{
	q3map_nolightmap
	{
		map models/weapons2/westarm5/lens2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/westarm5/Enviro2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/westarm5/enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/westarm5/lens2_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/westarm5/lens_glow
		blendFunc GL_ONE GL_ONE
	glow
		rgbGen wave sin 0 1 0 1
	}
}

models/weapons2/westarm5/wm5
{
	q3map_nolightmap
	{
		map models/weapons2/westarm5/wm5
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/westarm5/wm5_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/westarm5/westarm53
{
	q3map_nolightmap
	{
		map models/weapons2/westarm5/westarm53
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/westarm5/westarm53_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/westarm5/westarm52
{
	q3map_nolightmap
	{
		map models/weapons2/westarm5/westarm52
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/westarm5/westarm52_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/westarm5/westarm51
{
	q3map_nolightmap
	{
		map models/weapons2/westarm5/westarm51
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/westarm5/wmwestarm51_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/westarm5/midgadge
{
	q3map_nolightmap
	{
		map models/weapons2/westarm5/midgadge
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/westarm5/midgadge_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/westarm5/main
{
	q3map_nolightmap
	{
		map models/weapons2/westarm5/main
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/westarm5/main_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/westarm5/frntgadge
{
	q3map_nolightmap
	{
		map models/weapons2/westarm5/frntgadge
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/westarm5/frntgadge_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/westarm5/biggadge
{
	q3map_nolightmap
	{
		map models/weapons2/westarm5/biggadge
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/westarm5/biggadge_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


//  Scout Trooper Pistol

models/weapons2/scout_pistol/tex
{
    {
        map models/weapons2/scout_pistol/tex
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/scout_pistol/tex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
		map models/weapons2/scout_pistol/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
    }
}


//	SE14C pistol

models/weapons2/se14c_pistol/scope
{
	q3map_nolightmap
	{
		map models/weapons2/se14c_pistol/scope
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
		alphaGen identity
	}
	{
		map models/weapons2/se14c_pistol/scope_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/se14c_pistol/scope2
{
	q3map_nolightmap
	{
		map models/weapons2/se14c_pistol/scope2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
		alphaGen identity
	}
	{
		map models/weapons2/se14c_pistol/scope2_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/se14c_pistol/skin
{
	q3map_nolightmap
	{
		map models/weapons2/se14c_pistol/skin
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
		alphaGen identity
	}
	{
		map models/weapons2/se14c_pistol/skin_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/se14c_pistol/display_controls
{
	q3map_nolightmap
	{
		map models/weapons2/se14c_pistol/display_controls
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
		tcGen base
	}
	{
		map models/weapons2/se14c_pistol/display_controls_glw
		blendFunc GL_ONE GL_ONE
		detail
		glow
		rgbGen identity
	}
}


//	MiniMag rocket launcher

models/weapons2/MiniMag_launcher/box
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/weapons2/MiniMag_launcher/box
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/MiniMag_launcher/box_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/MiniMag_launcher/box_glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
	}
}


//	stun baton

models/weapons2/base_baton/spark1
{
	cull	twosided
	{
		map models/weapons2/base_baton/spark2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		tcMod turb 2 8 0 10
	}
}


// Carbonite Rifle (Reven, BlasTech)

models/weapons/carboniterifle/rifle_0
{
	q3map_nolightmap
	{
		map models/weapons/carboniterifle/rifle
		rgbGen lightingDiffuse
	}
	{
		map models/weapons/carboniterifle/rifle_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map envmap
		blendFunc GL_DST_COLOR GL_ONE
		detail
		tcGen environment
	}
	{
		map envmap_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		glow
		detail
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
		tcGen environment
	}
	{
		map models/weapons/carboniterifle/rifle_glow
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen identity
	}
}

models/weapons/carboniterifle/rifle
{
	q3map_nolightmap
	{
		map models/weapons/carboniterifle/rifle
		rgbGen lightingDiffuse
	}
	{
		map models/weapons/carboniterifle/rifle_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons/carboniterifle/rifle_glow
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen identity
	}
}

// A180 (Lervish)

models/weapons2/a180/a180_diffuse
{
	q3map_nolightmap
    {
        map models/weapons2/a180/a180_diffuse
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/a180/a180_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/a180/parts
{
    {
        map models/weapons2/a180/parts
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/a180/parts_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// CR2 - Repeater 

models/weapons2/cr2_pistol/cr2_pistol
{
	cull	twosided
    {
        map models/weapons2/cr2_pistol/cr2_pistol
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/cr2_pistol/cr2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Cryoban Grenade

models/weapons2/cryoban_grenade/cryoban
{
	{
		map models/weapons2/cryoban_grenade/cryoban
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/cryoban_grenade/cryoban_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
    {
        map models/weapons2/cryoban_grenade/cryoban_glow
		blendFunc GL_ONE GL_ONE
		glow
    }
}

// Czerka Adventurer Rifle

models/weapons2/czerka_adventurer_rifle/rifle
{
	cull	twosided
    {
        map models/weapons2/czerka_adventurer_rifle/rifle
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/czerka_adventurer_rifle/rifle_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Droid Assassin Rifle

models/weapons2/droid_assassin_rifle/dl13
{
	q3map_nolightmap
    {
        map models/weapons2/droid_assassin_rifle/dl13
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
    }
    {
        map models/weapons2/droid_assassin_rifle/dl13_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
    }
    {
        map models/weapons2/droid_assassin_rifle/glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
    }
}

// DLT-19 

models/weapons/DLT-19_HeavyBlaster/rifle
{
    {
        map models/weapons/DLT-19_HeavyBlaster/rifle
        rgbGen lightingDiffuse
    }
    {
        map models/weapons/DLT-19_HeavyBlaster/rifle_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// DX-13 Pistol

models/weapons2/dx13_pistol/dx13_pistol
{
	cull	twosided
    {
        map models/weapons2/dx13_pistol/dx13_pistol
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dx13_pistol/dx13_pistol_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// EE-4 Carbine Rifle

models/weapons2/ee4_carbine/gun
{
    {
        map models/weapons2/ee4_carbine/gun
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/ee4_carbine/gun_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Gungan Weapons

models/weapons2/gungan_shield/transparency
{
	cull	twosided
	{
		map models/weapons2/gungan_shield/transparency
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
            map models/players/t3m4/t3env
        	blendFunc GL_DST_COLOR GL_SRC_COLOR
        	detail
        	alphaGen lightingSpecular
        	tcGen environment
    }
}

models/weapons2/gungan_cesta/spear
{
	cull	twosided
    {
        map models/weapons2/gungan_cesta/spear
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/gungan_cesta/spear_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Kotor Carbine

models/weapons2/kotor_carbine/kotor_carbine
{
	cull	twosided
    {
        map models/weapons2/kotor_carbine/kotor_carbine
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/kotor_carbine/kotor_carbine_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Kotor Repeater

models/weapons2/kotor_repeater/kotor_repeater
{
    {
        map models/weapons2/kotor_repeater/kotor_repeater
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/kotor_repeater/kotor_repeater_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// KYD-21 Pistol

models/weapons/kyd-21_pistol/pistol
{
	cull	twosided
    {
        map models/weapons/kyd-21_pistol/pistol
        rgbGen lightingDiffuse
    }
    {
        map models/weapons/kyd-21_pistol/pistol_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Mandalorian Assault Rifle (Mando AR)

models/weapons2/MandoAR/MandoAR_m
{
    {
        map models/weapons2/MandoAR/MandoAssaultRifle
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/MandoAR/MandoAssaultRifle_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// MWC-35c

models/weapons2/MWC-35c/MWC-35c
{
    {
        map models/weapons2/MWC-35c/MWC-35c
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/MWC-35c/MWC-35c_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons/vibroblades/Blade_Shashka/sword
{
	q3map_nolightmap
    {
        map models/weapons/vibroblades/Blade_Shashka/sword
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons/vibroblades/Blade_Shashka/sword_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Deathwatch Sniper Rifle

models/weapons2/dw_sniper/mando
{
    {
        map models/weapons2/dw_sniper/mando
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dw_sniper/mando_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Relby V10

models/weapons2/relby_v10/relby_v10
{
	cull	twosided
    {
        map models/weapons2/relby_v10/relby_v10
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/relby_v10/relby_v10_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// S5 Heavy Pistol

models/weapons2/s5_heavy_pistol/s5_heavy_pistol
{
	cull	twosided
    {
        map models/weapons2/s5_heavy_pistol/s5_heavy_pistol
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/s5_heavy_pistol/s5_heavy_pistol_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Zam Wessell's Sniper Rifle

models/weapons2/zamrifle_fa/zamrifle_fa
{
	cull	twosided
    {
        map models/weapons2/zamrifle_fa/zamrifle_fa
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/zamrifle_fa/zamrifle_fa_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

///W-90 Concussion Rifle

models/weapons/W-90_Concussion/w-90
{
	q3map_nolightmap
    {
        map models/weapons/W-90_Concussion/w-90
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
    }
    {
        map models/weapons/W-90_Concussion/w-90_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
    }
}

models/weapons/W-90_Concussion/numbers3
{
	q3map_nolightmap
    {
        map models/weapons/W-90_Concussion/w-90
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
    }
    {
        map models/weapons/W-90_Concussion/numbers3_glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
    }
}

///Dark Trooper Assault Cannon

models/weapons2/assault_cannon/gun
{
	{
		map models/weapons2/assault_cannon/gun
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/assault_cannon/gun_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		detail
		alphaGen LightingSpecular
		tcGen environment
	}
	{
		map models/weapons2/assault_cannon/glow
		blendFunc GL_ONE GL_ONE
		rgbGen entity
		glow
	}
}

///////////// Hera Pistol /////////////
models/weapons2/hera_p/pistol_w
{
	{
		map models/weapons2/hera_p/pistol_w
		rgbGen lightingDiffuse
	}
	{
        map models/weapons2/hera_p/pistol_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
    }
}

///////////// Sonic Pistol /////////////
models/weapons2/kotor_pistol2/sonic_pistol
{
    {
        map models/weapons2/kotor_pistol2/sonic_pistol
		blendFunc GL_ONE GL_ZERO
    }
    {
        map models/weapons2/kotor_pistol2/sonic_pistol_spec
		blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/assault_cannon/gun
{
	{
        map models/weapons2/assault_cannon/gun
        rgbGen lightingDiffuse
    }
	{
            map models/players/t3m4/t3env
        	blendFunc GL_DST_COLOR GL_SRC_COLOR
        	detail
        	alphaGen lightingSpecular
        	tcGen environment
    }
    {
        map models/weapons2/assault_cannon/gun_spec
		blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/weapons2/assault_cannon/glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
    }
}

///////////// TFA Weapons /////////////
models/weapons2/lpa_nn-14/lpa_nn-14
{
    {
        map models/weapons2/lpa_nn-14/lpa_nn-14
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/lpa_nn-14/env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
    {
        map models/weapons2/lpa_nn-14/lpa_nn-14_mask
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/lpa_nn-14/lpa_nn-14_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/se-44c/se-44c
{
    {
        map models/weapons2/se-44c/se-44c
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/se-44c/se-44c_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/se-44c/se-44c_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/weapons2/se-44c/se-44c_officer
{
    {
        map models/weapons2/se-44c/se-44c_officer
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/se-44c/se-44c_officer_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/se-44c/se-44c_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/weapons2/se-44c/se-44c_phasma
{
    {
        map models/weapons2/se-44c/se-44c_phasma
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/se-44c/se-44c_phasma_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/se-44c/env
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/weapons2/se-44c/se-44c_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/weapons2/fwmb-10/fwmb-10
{
    {
        map models/weapons2/fwmb-10/fwmb-10
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/fwmb-10/fwmb-10_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/Glie-44/Glie-44
{
    {
        map models/weapons2/Glie-44/Glie-44
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/Glie-44/Glie-44_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


models/weapons2/EL-16/EL-16
{
    {
        map models/weapons2/EL-16/EL-16
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/EL-16/EL-16_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/f11d_blaster/F11D_Stock
{
    {
        map models/weapons2/f11d_blaster/F11D_Stock
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/f11d_blaster/F11D_Stock_Spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/f11d_blaster/F11D_Phasma
{
    {
        map models/weapons2/f11d_blaster/F11D_Phasma
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/f11d_blaster/F11D_Phasma_Spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/se-44c/env
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/weapons2/f11d_blaster/F11D_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/weapons2/f11d_blaster/F11D_Phasma_Stock
{
    {
        map models/weapons2/f11d_blaster/F11D_Phasma_Stock
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/f11d_blaster/F11D_Phasma_Stock_Spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/se-44c/env
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
}

// UPL - Merr-Sonn Electromagnetic Pulse Launchers for Clone Jet Trooper

models/weapons2/upl/body
{
    {
        map models/weapons2/upl/body
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/upl/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/upl/body_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/weapons2/upl/screen
{
    {
        map models/weapons2/upl/screen
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/upl/screen_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/weapons2/upl/warhead
{
	polygonOffset
	cull	twosided
    {
        map models/weapons2/upl/warhead
        blendFunc GL_ONE GL_ZERO
        rgbGen wave sin 0 0.25 0 0.25
    }
    {
        map models/weapons2/upl/warhead_glow_emp
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll 0.25 0.25
    }
}