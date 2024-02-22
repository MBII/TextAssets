// Aliens: Colonial Marines
models/weapons2/aliens_prifle/prifle
{
	q3map_nolightmap
    {
        map models/weapons2/aliens_prifle/prifle
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/aliens_prifle/prifle_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/aliens_vp70/vp70
{
	q3map_nolightmap
    {
        map models/weapons2/aliens_vp70/vp70
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/aliens_vp70/vp70_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/aliens_sw39/main
{
	q3map_nolightmap
    {
        map models/weapons2/aliens_sw39/main
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/aliens_sw39/main_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/aliens_shotgun/1
{
	q3map_nolightmap
    {
        map models/weapons2/aliens_shotgun/1
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/aliens_shotgun/1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/aliens_shotgun/2
{
	q3map_nolightmap
    {
        map models/weapons2/aliens_shotgun/2
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/aliens_shotgun/2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


models/weapons2/aliens_shotgun/3
{
	q3map_nolightmap
    {
        map models/weapons2/aliens_shotgun/3
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/aliens_shotgun/3_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/aliens_ripley/tape
{
	q3map_nolightmap
	cull	twosided
    {
        map models/weapons2/aliens_ripley/tape
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/aliens_ripley/tape_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


// Buster Sword
models/weapons2/buster/buster
{
	cull	disable
    {
        map models/weapons2/buster/buster
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/buster/buster_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


// Doviculus Staff
models/weapons2/Doviculus/Doviculus_Staff
{
	q3map_nolightmap
    {
        map models/weapons2/Doviculus/Doviculus_Staff
        rgbGen lightingDiffuse
    }
    {
        map  models/weapons2/Doviculus/Doviculus_Staff_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}


// Flashlight
models/weapons2/flashlight/flashlight
{
	q3map_nolightmap
    {
        map models/weapons2/flashlight/flashlight
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/flashlight/flashlight_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/flashlight/flashlight_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/weapons2/flashlight/flash
{
	q3map_nolightmap
	surfaceparm	nomarks
	surfaceparm	nonsolid
	cull twosided
    {
        map models/weapons2/flashlight/flash
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		glow
    }
}


// Gerudo Sword
models/weapons2/saber_ganon/ganon_sword
{
    {
        map models/weapons2/saber_ganon/ganon_sword
        rgbGen lightingDiffuse
    }
    {
        clampmap models/weapons2/envmap1
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map textures/common/env_chrome
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/weapons2/saber_ganon/ganon_sword
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_ganon/ganon_sword_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


// Gimli's Axe
models/weapons2/gimlis_axe/gimlis_axe
{
    {
        map models/weapons2/gimlis_axe/gimlis_axe
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/gimlis_axe/gimlis_axe_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


// Grey Fox Sword
// Shader for Grey Fox Sword

models/weapons2/saber_GreyFox/Saber
{
// Diffuse texture settings

// Specularity texture settings

	q3map_nolightmap
    {
        map models/weapons2/saber_GreyFox/saber
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_GreyFox/saber_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/saber_GreyFox/extras
{
// Diffuse texture settings

// Specularity texture settings

	q3map_nolightmap
    {
        map models/weapons2/saber_GreyFox/extras
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_GreyFox/extras_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/saber_GreyFox/saber_enviro1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models/weapons2/saber_GreyFox/saberblade
{
// Diffuse texture settings

// Specularity texture settings

	q3map_nolightmap
    {
        map models/weapons2/saber_GreyFox/saberblade
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_GreyFox/saberblade_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/saber_GreyFox/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}


// High Frequency Blade (MGR:R)
models/weapons2/HFBlade/HFBlade
{
	q3map_nolightmap
    {
        map models/weapons2/HFBlade/HFBlade
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/HFBlade/HFBlade_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}


models/weapons2/HFBlade/Lightning
{
	q3map_nolightmap
    {
        map models/weapons2/HFBlade/lightning1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave triangle 1 -1 0 1
        tcMod scroll 0 0.05
        tcMod turb 5 0.005 0 10
    }
    {
        map models/weapons2/HFBlade/lightning2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 1.5 5 0.8
        tcMod scroll 0 -0.06
        tcMod turb 5 0.005 0 8
    }
    {
        map models/weapons2/HFBlade/lightning3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave triangle 0 0.03 8 0.5
        tcMod scroll 0 0.06
        tcMod turb 5 0.006 0 15
    }
    {
        map models/weapons2/HFBlade/lightning4
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 1 5 0.3
        tcMod scroll 0 -0.05
        tcMod turb 5 0.005 0 8
    }
    {
        map models/weapons2/HFBlade/lightning3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave triangle 1 -1 8 0.5
        tcMod scroll 0 0.03
        tcMod turb 5 0.006 0 35
        tcMod scale 0.4 0.2
    }
    {
        map models/weapons2/HFBlade/lightning1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave triangle 0 1 0 1
        tcMod scroll 0 -0.08
        tcMod turb 5 0.005 0 15
    }
}


// Hitman's Silverballers
models/weapons2/aliens_sw39/silver
{
	q3map_nolightmap
    {
        map models/weapons2/aliens_sw39/silver
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/aliens_sw39/silver_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


// M4
models/weapons2/disruptor/acog
{
	q3map_nolightmap
    {
        map models/weapons2/disruptor/acog
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/disruptor/acog
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/weapons2/disruptor/lense
{
	q3map_nolightmap
    {
        map models/weapons2/disruptor/lense
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/disruptor/lense
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/weapons2/disruptor/supressor
{
	q3map_nolightmap
    {
        map models/weapons2/disruptor/supressor
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/disruptor/supressor
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}


// M41
models/weapons2/heavy_repeater/black2
{
    {
        map $lightmap
    }
    {
        map models/weapons2/heavy_repeater/black2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/weapons2/heavy_repeater/black_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}


// Master Sword
models/weapons2/saber/master_sword
{
	{
		map models/weapons2/saber/master_sword.tga
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/envmap1.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/weapons2/saber/master_sword.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/weapons2/saber_mastersword/master_sword
{
	{
		map models/weapons2/saber_mastersword/master_sword.tga
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/envmap1.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/weapons2/saber_mastersword/master_sword.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}


// Mass Effect 2 Pistol
models/weapons2/me2-pistol/me-pistol
{
    {
        map models/weapons2/me2-pistol/me-pistol
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/me2-pistol/me-pistol-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/me2-pistol/me-pistol-glow
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
    }
}

models/weapons2/me2-pistol/me-pistol-2
{
    {
        map models/weapons2/me2-pistol/me-pistol-2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/me2-pistol/me-pistol-2-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/me2-pistol/me-pistol-glow
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
    }
}

// Mass Effect 3 Widow
models/weapons2/me3-widow/widow-if
{
	q3map_nolightmap
    {
        map models/weapons2/me3-widow/widow_bottom
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/me3-widow/widow_top
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/me3-widow/widow_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Ninja Smoke Bomb
models/weapons2/ninja_smoke/smokepellet
{
	q3map_nolightmap
    {
        map models/weapons2/ninja_smoke/smokepellet
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/ninja_smoke/smokepellet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Nunchucks
models/weapons2/saber_nunchaku/saber_w
{
	surfaceparm nonsolid
	surfaceparm nonopaque
	q3map_material SolidMetal
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_novertexshadows
//	cull twosided
	{
		clampmap models/weapons2/saber_nunchaku/saber_w
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		tcMod rotate 2000
	}
}

models/weapons2/saber_nunchaku/saber_handle
{
	cull	disable
    {
        map models/weapons2/saber_nunchaku/saber_handle
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}


// Pistol
models/weapons2/Blaster_Pistol/body
{
	q3map_nolightmap
    {
        map models/weapons2/Blaster_Pistol/body
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/Blaster_Pistol/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


// Raiden's MGS4 Sword
models/weapons2/raidenmgs4_sword/raidenmgs4_sword
{
	cull	twosided
    {
        map models/weapons2/raidenmgs4_sword/raidenmgs4_sword
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/raidenmgs4_sword/raidenmgs4_sword_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


// Rocket Launcher
models/weapons2/merr_sonn/line
{
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_nolightmap

	{
		map models/weapons2/merr_sonn/line
		blendFunc GL_ONE GL_ONE
		rgbGen identityLighting

	}
}

models/weapons2/merr_sonn/lam3
{
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_nolightmap

	{
		map models/weapons2/merr_sonn/lam3.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identityLighting

	}
}

models/weapons2/merr_sonn/transparent
{
	q3map_nolightmap
    {
        map models/weapons2/merr_sonn/transparent
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
    }
}

models/weapons2/merr_sonn/oicwmap4
{
	q3map_nolightmap
    {
        map models/weapons2/merr_sonn/oicwmap4
        blendFunc GL_ONE GL_ONE
    }
}


// Claw
models/weapons2/saber_claw/new
{
	cull	disable
    {
        map models/weapons2/saber_claw/new
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
}


// Spartan Shield
models/weapons2/shield_spartan/shield
{
	q3map_nolightmap
    {
        map models/weapons2/shield_spartan/shield.jpg
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/shield_spartan/shield_spec.jpg
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


// Spartan Spear
models/weapons2/spear_spartan/spear
{
	q3map_nolightmap
    {
        map models/weapons2/spear_spartan/spear.jpg
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/spear_spartan/spear_spec.jpg
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


// Spartan Sword
models/weapons2/sword_spartan/sword
{
	q3map_nolightmap
    {
        map models/weapons2/sword_spartan/sword.jpg
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sword_spartan/sword_spec.jpg
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


// TMNT
models/weapons2/sai/saitex
{
// Diffuse texture settings

// Specularity texture settings

	q3map_nolightmap
    {
        map models/weapons2/sai/saitex
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sai/saitex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/sai/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models/weapons2/katana/blade
{
// Diffuse texture settings

// Specularity texture settings

	q3map_nolightmap
    {
        map models/weapons2/katana/blade
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/katana/blade_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/sai/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}


// SOCOM
models/weapons2/briar_pistol/SILENCER
{
	q3map_nolightmap
    {
        map models/weapons2/briar_pistol/SILENCER
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/briar_pistol/SILENCER
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}


models/weapons2/longsword/longsword
{
    {
        map models/weapons2/longsword/longsword
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/longsword/longsword_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/achilles/achilles
{
	q3map_nolightmap
    {
        map models/weapons2/achilles/achilles_blade
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/crusader/chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/achilles/achilles_hilt
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/achilles/achilles_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/aribeth_sword/aribeth_long
{
    {
        map models/weapons2/aribeth_sword/aribeth_long
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/aribeth_sword/aribeth_long_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/barbarossa/kiteshield
{
    {
        map models/weapons2/barbarossa/kiteshield
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/barbarossa/kiteshield_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/buckler/buckler
{
    {
        map models/weapons2/buckler/buckler
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/buckler/buckler_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/buckler/buckler2
{
	q3map_nolightmap
    {
        map models/weapons2/buckler/buckler2_chr
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/buckler/buckler2_nchr
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/buckler/buckler2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/claymore/claymore
{
    {
        map models/weapons2/claymore/claymore
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/claymore/claymore_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/dwarvenwaraxe/dwarvenwaraxe
{
    {
        map models/weapons2/dwarvenwaraxe/dwarvenwaraxe
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dwarvenwaraxe/dwarvenwaraxe_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/elvenshield/kiteshield
{
    {
        map models/weapons2/elvenshield/kiteshield
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/elvenshield/kiteshield_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/falchion/falchion
{
    {
        map models/weapons2/falchion/falchion
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/falchion/falchion_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/halberd/halberd
{
    {
        map models/weapons2/halberd/halberd
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/halberd/halberd_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/kiteshield/kiteshield
{
    {
        map models/weapons2/kiteshield/kiteshield
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/kiteshield/kiteshield_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/kiteshield/kiteshield2
{
    {
        map models/weapons2/kiteshield/kiteshield2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/kiteshield/kiteshield2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/morningstar/morningstar
{
    {
        map models/weapons2/morningstar/morningstar
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/morningstar/morningstar_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/romanshield/towershield
{
    {
        map models/weapons2/romanshield/towershield
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/romanshield/towershield_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/shortsword/shortsword
{
    {
        map models/weapons2/shortsword/shortsword
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/shortsword/shortsword_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/towershield/towershield
{
    {
        map models/weapons2/towershield/towershield
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/towershield/towershield_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/towershield/towershield2
{
    {
        map models/weapons2/towershield/towershield2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/towershield/towershield2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/woodshield/kiteshield
{
    {
        map models/weapons2/woodshield/kiteshield
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/woodshield/kiteshield_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/aldredblade/sword
{
	{
		map models/weapons2/aldredblade/sword
        	blendFunc GL_ONE GL_ZERO
        	rgbGen lightingDiffuse
	}
    	{
     		map models/weapons2/aldredblade/swordspec
  	 	blendFunc GL_SRC_ALPHA GL_ONE
  	 	detail
  	 	alphaGen lightingSpecular
  	}
	{
		map models/weapons2/aldredblade/swordpulse
		rgbGen lightingDiffuse
		rgbGen wave triangle 1 1 1 .25
		blendfunc gl_ONE gl_ONE
	}
}