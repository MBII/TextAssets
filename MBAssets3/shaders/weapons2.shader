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


//	concussion

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
		map sfx_sabers/saber_blade_unstable
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

models/weapons2/SBD_Grapple2/grapple2
{
    {
        map models/weapons2/SBD_Grapple2/grapple2
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/SBD_Grapple2/grapple2_s
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
        map models/weapons2/SBD_Grapple2/grapple2_e
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

models/weapons2/e-web_gun/e_web_cannon
{
	q3map_nolightmap
    {
        map models/weapons2/e-web_gun/e_web_cannon
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/e-web_gun/e_web_cannon_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/e-web_gun/e_web_bmerge
{
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map models/weapons2/e-web_gun/e_web_bmerge
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/e-web_gun/e_web_bmerge_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}