///////////// Disruptor ///////////// 

models/weapons2/disruptor/disruptor_w
{
	{
		map models/weapons2/disruptor/disruptor_w
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/disruptor/disruptor_w_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/disruptor/disruptor
{
	{
		map models/weapons2/disruptor/disruptor
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/disruptor/disprutor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


///////////// DEMP-2 ///////////// 

models/weapons2/demp2/demp2
{
	q3map_nolightmap
    {
        map models/weapons2/demp2/demp2
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/demp2/demp2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


///////////// Imperial Heavy Repeater ///////////// 

models/weapons2/heavy_repeater/heavy_repeater
{
	q3map_nolightmap
    {
        map models/weapons2/heavy_repeater/heavy_repeater
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/heavy_repeater/heavy_repeater_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


///////////// V-59_Concussion ///////////// 


models/weapons2/V-59_Concussion/hand
{
	{
		map models/weapons2/V-59_Concussion/hand
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/V-59_Concussion/hand_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/V-59_Concussion/V-59_conc
{
	{
		map models/weapons2/V-59_Concussion/V-59_conc
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/V-59_Concussion/V-59_conc_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


///////////// ELG-3A Pistol ///////////// 


models/weapons2/elg-3a/blaster_pistol
{
	{
		map models/weapons2/elg-3a/blaster_pistol
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/elg-3a/blaster_pistol_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


///////////// Zam's Rifle ///////////// 


models/weapons2/zamrifle/zamrifle
{
	q3map_nolightmap
	{
		map models/weapons2/zamrifle/rifle_w
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/zamrifle/rifle_w_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


///////////// Westar Pistols ///////////// 

models/weapons2/westar34/w34_diff
{
    {
        map models/weapons2/westar34/w34_diff
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/westar34/w34_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        detail
    }
}

///////////// kyle's briar pistol ///////////// 


models/weapons2/briar_pistol/briar_pistol
{
	q3map_nolightmap
	{
		map models/weapons2/briar_pistol/briar_pistol
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/briar_pistol/briar_pistol_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


///////////// T-21 Rifle /////////////
models/weapons2/t-21/t21_diff
{
    {
        map models/weapons2/t-21/t21_diff
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/t-21/t21_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

///////////// Projectile Rifle ///////////// 

models/weapons2/proj_rifle/proj_rifle_w
{
	{
		map models/weapons2/proj_rifle/proj_rifle_w.tga
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/proj_rifle/proj_rifle_spec.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

///////////// EE-3 Rifle ///////////// 

models/weapons2/ee-3/ee3_diff
{
    {
        map models/weapons2/ee-3/ee3_diff
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/ee-3/ee3_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/ee-3/ee3_dirty_diff
{
    {
        map models/weapons2/ee-3/ee3_dirty_diff
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/ee-3/ee3_dirty_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

///////////// Battle Droid Rifle ///////////// 

models/weapons2/blaster_r/blaster
{
	{
		map models/weapons2/blaster_r/blaster
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/blaster_r/blaster_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/blaster_r/scope
{
	{
		map models/weapons2/blaster_r/scope
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/blaster_r/scope_spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
	{
		map models/weapons2/blaster_r/scope_s
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/blaster_r/scope_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/blaster_r/blaster_w
{
	{
		map models/weapons2/blaster_r/blaster_w
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/blaster_r/blaster_w_spec1
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

///////////// E-5 ///////////// 

models/weapons2/e5/e5
{
	cull	disable
    {
        map models/weapons2/e5/e5_base
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/e5/e5_base
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/e5/e5_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

///////////// Leia's Pistol ///////////// 


models/weapons2/leias_pistol/barrel
{
	{
		map models/weapons2/leias_pistol/barrel
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/leias_pistol/barrel_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/leias_pistol/barrel1
{
	{
		map models/weapons2/leias_pistol/barrel1
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/leias_pistol/barrel_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/leias_pistol/grip
{
	{
		map models/weapons2/leias_pistol/grip
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/leias_pistol/grip_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/leias_pistol/sight
{
	{
		map models/weapons2/leias_pistol/sight
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/leias_pistol/sight_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/leias_pistol/slide
{
	{
		map models/weapons2/leias_pistol/slide
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/leias_pistol/slide_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/leias_pistol/trigger
{
	{
		map models/weapons2/leias_pistol/trigger
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/leias_pistol/trigger_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


///////////// Blaster Pistol ///////////// 


models/weapons2/blaster_three/dl-44_han
{
	{
		map models/weapons2/blaster_three/dl-44_han
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/blaster_three/dl-44_han_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/blaster_three/dl-44_han_fpv
{
	{
		map models/weapons2/blaster_three/dl-44_han_fpv
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/blaster_three/dl-44_han_fpv_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/blaster_two/dl-44_esb
{
	{
		map models/weapons2/blaster_two/dl-44_esb
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/blaster_two/dl-44_esb_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/blaster_two/dl-44_esb_fpv
{
	{
		map models/weapons2/blaster_two/dl-44_esb_fpv
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/blaster_two/dl-44_esb_fpv_spec1
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/blaster_pistol/dl-44_esb
{
	{
		map models/weapons2/blaster_pistol/dl-44_esb
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/blaster_pistol/dl-44_esb_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/blaster_pistol/dl-44_anh_fpv
{
	{
		map models/weapons2/blaster_pistol/dl-44_anh_fpv
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/blaster_pistol/dl-44_anh_fpv_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/blaster_pistol/skin
{
	{
		map models/weapons2/blaster_pistol/skin
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/blaster_pistol/skin_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/blaster_pistol/skin2
{
	{
		map models/weapons2/blaster_pistol/skin2
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/blaster_pistol/skin2_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

///////////// DLT-20A Rifle ///////////// 

models/weapons2/dlt20a/dlt20a_diff
{
	cull	disable
    {
        map models/weapons2/dlt20a/dlt20a_diff
		alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dlt20a/dlt20a_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


///////////// (Rebel Soldier) DL-44 Rifle ///////////// 

models/weapons2/blaster_pistol/dl-44_w
{
	q3map_nolightmap
	{
		map models/weapons2/blaster_pistol/dl-44_w
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/blaster_pistol/dl-44_w_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

///////////// (Clones) DH-17  Blaster ///////////// 

models/weapons2/dh-17/dh-17_w
{
	q3map_nolightmap
	{
		map models/weapons2/dh-17/dh-17_w
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/dh-17/dh-17_w_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

///////////// (Clones) DC-17  Rifle ///////////// 

models/weapons2/dc-17/w_dc17
{
	q3map_nolightmap
	{
		map models/weapons2/dc-17/w_dc17
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/dc-17/w_dc17_glow
		blendFunc GL_ONE GL_ONE
		glow
	rgbGen identity
	}
	{
		map models/weapons2/dc-17/w_dc17_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

///////////// Clone DC-15A Rifle ///////////// 

// DC-15A Rifle
models/weapons2/dc-15a/dc15a_diff
{
    {
        map models/weapons2/dc-15a/dc15a_diff
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dc-15a/dc15a_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// DC-15A Grenade Attachment
models/weapons2/dc-15_ext/dc-15_ext
{
    {
        map models/weapons2/dc-15_ext/dc-15_ext
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dc-15_ext/dc-15_ext_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

///////////// Clone DC-15S Carbine ///////////// 

models/weapons2/dc-15s/world
{
    {
        map models/weapons2/dc-15s/world
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dc-15s/world_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/dc-15s/world_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
		glow
    }
}

models/weapons2/dc-15s/view
{
    {
        map models/weapons2/dc-15s/view
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dc-15s/view_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/dc-15s/view_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
		glow
    }
}

///////////// Clone CW-W5 Rifle ///////////// 

models/weapons2/cw-w5/nadel
{
	q3map_nolightmap
	{
		map models/weapons2/cw-w5/nadel
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/cw-w5/nadel_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/cw-w5/wm5
{
	q3map_nolightmap
	{
		map models/weapons2/cw-w5/wm5
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/cw-w5/wm5_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/cw-w5/wm5_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

models/weapons2/cw-w5/wm52
{
	q3map_nolightmap
	{
		map models/weapons2/cw-w5/wm52
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/cw-w5/wm52_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/cw-w5/wm52_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

///////////// Rebel A-280 Rifle ///////////// 

models/weapons2/a280/A280
{
	cull	disable
    {
        map models/weapons2/a280/a280
		alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/a280/a280_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

///////////// Clone Pistols ///////////// 

// DC-15 Sidearm
models/weapons2/dc-15/dc15_diff
{
	q3map_nolightmap
    {
        map models/weapons2/dc-15/dc15_diff
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dc-15/dc15_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
	{
        map models/weapons2/dc-15/dc15_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
		glow
    }
}

//DC-17 Sidearm Blaster
models/weapons2/dc-17/dc17_diff
{
	q3map_nolightmap
    {
        map models/weapons2/dc-17/dc17_diff
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dc-17/dc17_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

//DC-17 CW 2003
models/weapons2/dc-17_cw/dc17_cw_diff
{
	q3map_nolightmap
    {
        map models/weapons2/dc-17_cw/dc17_cw_diff
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dc-17_cw/dc17_cw_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/weapons2/dc-17_cw/dc17_cw_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
		glow
    }
}

///////////// PLX-1 Rocket Launcher ///////////// 

//PLX-1 Portable Missile Launcher
models/weapons2/plx-1/plx
{
	q3map_nolightmap
    {
        map models/weapons2/plx-1/plx
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/plx-1/plx_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/weapons2/plx-1/plx_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
		glow
    }
}

//PLX-1 CW 2003
models/weapons2/plx-1/plx_cw
{
	q3map_nolightmap
    {
        map models/weapons2/plx-1/plx_cw
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/plx-1/plx_cw_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/weapons2/plx-1/plx_cw_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
		glow
    }
}

///////////// Thermal Detonator ///////////// 

models/weapons2/realthermal/thermal
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/weapons2/realthermal/thermal.tga
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/realthermal/thermal_spec.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/realthermal/thermal_lines.tga
		rgbGen lightingDiffuse
		alphaFunc  GE128
	}
}

models/weapons2/thermal/thermal
{
	q3map_nolightmap
	{
		map models/weapons2/thermal/thermal
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/thermal/thermal_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/thermal/thermal_w_1
{
	q3map_nolightmap
	{
		map models/weapons2/thermal/thermal_w_1
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/thermal/thermal_w_1_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


///////////// Frag Grenade ///////////// 

models/weapons2/fraggrenade/fraggrenade
{
	{
		map models/weapons2/fraggrenade/fraggrenade
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/fraggrenade/fraggrenade_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/fraggrenade/fraggrenade_glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
		rgbGen identity
	}
}

///////////// Old Frag Grenade (Droids) ///////////// 

models/weapons2/oldfraggrenade/fraggrenade
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/weapons2/oldfraggrenade/fraggrenade
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/oldfraggrenade/fraggrenade_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/oldfraggrenade/fraggrenade_glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
	}
}

///////////// EMP Nades (new and old?) ///////////// 

models/weapons2/kes_pgren/empnade
{
	{
		map models/weapons2/kes_pgren/empnade
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/kes_pgren/empnade_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/kes_pgren/empnade_glow
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
		glow
		detail
		rgbGen wave triangle 1 0.2 0 8
	}
	{
		map models/weapons2/kes_pgren/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/weapons2/kes_pgren/base
{
	{
		map textures/system/etest4
		tcGen environment
	}
	{
		map models/weapons2/kes_pgren/base
		alphaGen const 0.7
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
		{
		map models/weapons2/kes_pgren/base
			blendFunc GL_SRC_ALPHA GL_ONE
			detail
			alphaGen lightingSpecular
		}
}

models/weapons2/kes_pgren/button
{
	{
		map textures/system/etest4
		tcGen environment
	}
	{
		map models/weapons2/kes_pgren/button
		alphaGen const 0.7
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
		{
			map models/weapons2/kes_pgren/button
			blendFunc GL_SRC_ALPHA GL_ONE
			detail
			alphaGen lightingSpecular
		}
}

models/weapons2/kes_pgren/casing
{
	{
		map textures/system/etest4
		tcGen environment
	}
	{
		map models/weapons2/kes_pgren/casing
		alphaGen const 0.7
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
		{
			map models/weapons2/kes_pgren/casing
			blendFunc GL_SRC_ALPHA GL_ONE
			detail
			alphaGen lightingSpecular
		}
}

models/weapons2/kes_pgren/middle
{
	{
		map textures/system/etest4
		tcGen environment
	}
	{
		map models/weapons2/kes_pgren/middle
		alphaGen const 0.7
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
		{
			map models/weapons2/kes_pgren/middle
			blendFunc GL_SRC_ALPHA GL_ONE
			detail
			alphaGen lightingSpecular
		}
}

models/weapons2/kes_pgren/switch
{
	{
		map textures/system/etest4
		tcGen environment
	}
	{
		map models/weapons2/kes_pgren/switch
		alphaGen const 0.7
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
		{
			map models/weapons2/kes_pgren/switch
			blendFunc GL_SRC_ALPHA GL_ONE
			detail
			alphaGen lightingSpecular
		}
}

///////////// DC17-M (Dee) /////////////

models/weapons2/dc-17m/scope
{
	{
		map models/weapons2/dc-17m/scope
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
	glow
	}
}

models/weapons2/dc-17m/clip
{
	{
		map models/weapons2/dc-17m/clip
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
		alphaGen const 0.5
	}
	{
		map models/weapons2/dc-17m/clip_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/dc-17m/clip_glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
		alphaGen const 0.25
	}
}

models/weapons2/dc-17m/stock
{
	{
		map models/weapons2/dc-17m/stock
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
		alphaGen const 0.5
	}
	{
		map models/weapons2/dc-17m/stock_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/dc-17m/stock_glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
		alphaGen const 0.25
	}
}


models/weapons2/dc-17m/blaster
{
	{
		map models/weapons2/dc-17m/blaster
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/dc-17m/blaster_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
}

models/weapons2/dc-17m/launcher
{
	{
		map models/weapons2/dc-17m/launcher
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/dc-17m/launcher_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
}

models/weapons2/dc-17m/sniper
{
	{
		map models/weapons2/dc-17m/sniper
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/dc-17m/sniper_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
}


///////////// Geonosian Sonic Gun (Dee) /////////////

models/weapons2/geonosian/sonicrifle
{
	{
		map models/weapons2/geonosian/sonicrifle
	blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/geonosian/sonicrifle_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/geonosian/sonicrifle_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

///////////// Wookiee Bowcaster (Dee) /////////////

models/weapons2/bowcaster/wook_bowcaster
{
	{
		map models/weapons2/bowcaster/wook_bowcaster
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/bowcaster/wook_bowcaster_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/bowcaster/wook_bowcaster_glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
		rgbGen wave sin 1 0.25 1 0.1
	}
}

models/weapons2/bowcaster/bowcaster
{
	{
		map models/weapons2/bowcaster/bowcaster
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/bowcaster/bowcaster_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/bowcaster/bowcaster_w
{
	{
		map models/weapons2/bowcaster/bowcaster_w
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/bowcaster/bowcaster_w_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


///////////// Wookiee Grenade Launcher (Dee) /////////////

models/weapons2/wgrl/wgrl
{
	{
		map models/weapons2/wgrl/wgrl
	blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/wgrl/wgrl_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
}

///////////// Wookiee Sidearm (Dee) /////////////

models/weapons2/wsidearm/pistol
{
	{
		map models/weapons2/wsidearm/pistol
	blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/wsidearm/pistol_spec1
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/wsidearm/pistol_spec
{
	{
		map models/weapons2/wsidearm/pistol_spec
	blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/wsidearm/pistol_spec_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

//z6 rotary cannon//

models/weapons2/z6_rotary/barrel_S1
{
	{
		map models/weapons2/z6_rotary/barrel_S1
	}
	{
		map models/weapons2/z6_rotary/barrel_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/z6_rotary/cooling_S1
{
	{
		map models/weapons2/z6_rotary/cooling_S1
	}
	{
		map models/weapons2/z6_rotary/cooling_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/z6_rotary/ironsight_S1
{
	{
		map models/weapons2/z6_rotary/ironsight_S1
	}
	{
		map models/weapons2/z6_rotary/ironsight_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/z6_rotary/magnet_S1
{
	{
		map models/weapons2/z6_rotary/magnet_S1
	}
	{
		map models/weapons2/z6_rotary/magnet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/z6_rotary/plate_S1
{
	{
		map models/weapons2/z6_rotary/plate_S1
	}
	{
		map models/weapons2/z6_rotary/plate_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/z6_rotary/plate_S1_glow
		blendFunc GL_ONE GL_ONE
	glow
	}
}

models/weapons2/z6_rotary/rings_S1
{
	{
		map models/weapons2/z6_rotary/rings_S1
	}
	{
		map models/weapons2/z6_rotary/rings_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

///////////// JA HILTS /////////////

models/weapons2/saber/saber
{
	{
		map models/weapons2/saber/saber
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber/saber_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/saber/saber_glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
		rgbGen identity
	}
	{
		map gfx/saber/saber_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/weapons2/saber_2/saber_2
{
		q3map_nolightmap
	{
		map models/weapons2/saber_2/saber_2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_2/saber_2_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/saber_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/weapons2/saber_3/saber_3
{
		q3map_nolightmap
	{
		map models/weapons2/saber_3/saber_3
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_3/saber_3_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/saber_enviro1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/weapons2/saber_4/saber_4
{
		q3map_nolightmap
	{
		map models/weapons2/saber_4/saber_4
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_4/saber_4_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/saber_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/weapons2/saber_5/saber_5
{
		q3map_nolightmap
	{
		map models/weapons2/saber_5/saber_5
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_5/saber_5_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/saber_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
	{
		map models/weapons2/saber_5/saber_5_glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
		rgbGen identity
	}
}

models/weapons2/saber_6/saber_6
{
		q3map_nolightmap
	{
		map models/weapons2/saber_6/saber_6
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_6/saber_6_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/saber_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/weapons2/saber_7/saber_7
{
		q3map_nolightmap
	{
		map models/weapons2/saber_7/saber_7
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_7/saber_7_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/saber_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/weapons2/saber_8/saber_8
{
		q3map_nolightmap
	{
		map models/weapons2/saber_8/saber_8
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_8/saber_8_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/saber_enviro1_gold
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
	{
		map models/weapons2/saber_8/saber_8_glow
		blendFunc GL_ONE GL_ONE
		detail
		rgbGen identity
	}
}

models/weapons2/saber_9/saber_9
{
		q3map_nolightmap
	{
		map models/weapons2/saber_9/saber_9
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/saber/saber_enviro5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/saber_9/saber_9_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/saber_9/saber_9_glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
		rgbGen identity
	}
}

models/weapons2/saber_1/saber_1
{
		q3map_nolightmap
	{
		map models/weapons2/saber_1/saber_1
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_1/saber_1_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/saber_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
	{
		map models/weapons2/saber_1/saber_1_glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
		rgbGen identity
	}
}

models/weapons2/saber_desann/saber
{
		q3map_nolightmap
	{
		map models/weapons2/saber_desann/saber
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_desann/saber_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/saber_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/weapons2/saber_dual_1/saber_dual_1
{
		q3map_nolightmap
	{
		map models/weapons2/saber_dual_1/saber_dual_1
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_dual_1/saber_dual_1_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/saber_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/weapons2/saber_dual_2/saber_dual_2
{
		q3map_nolightmap
	{
		map models/weapons2/saber_dual_2/saber_dual_2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_dual_2/saber_dual_2_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/saber_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/weapons2/saber_dual_3/saber_dual_3
{
		q3map_nolightmap
	{
		map models/weapons2/saber_dual_3/saber_dual_3
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_dual_3/saber_dual_3_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/saber_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/weapons2/saber_dual_4/saber_dual_4
{
		q3map_nolightmap
	{
		map models/weapons2/saber_dual_4/saber_dual_4
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_dual_4/saber_dual_4_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/saber_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/weapons2/saber_dual_5/saber_dual_5
{
		q3map_nolightmap
	{
		map models/weapons2/saber_dual_5/saber_dual_5
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_dual_5/saber_dual_5_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/saber_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/weapons2/saber_luke/newsaber
{
		q3map_nolightmap
	{
		map models/weapons2/saber_luke/newsaber
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_luke/newsaber_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/saber_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

// Stellan Gios Saber
models/weapons2/saber_dough/saber_stellangios_diff
{
    {
        map models/weapons2/saber_dough/saber_stellangios_diff
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_dough/saber_stellangios_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        detail
    }
}