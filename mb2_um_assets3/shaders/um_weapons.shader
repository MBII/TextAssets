// Banner Weapon
models\weapons2\saber_banner\pole
{
    {
        map models/weapons2/saber_banner/pole
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_banner/pole
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models\weapons2\saber_banner\banner_b
{
	cull	twosided
    {
        map models/weapons2/saber_banner/banner_b
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_banner/banner_b
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models\weapons2\saber_banner\banner_r
{
	cull	twosided
    {
        map models/weapons2/saber_banner/banner_r
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_banner/banner_r
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Ballz of Steel
models/weapons2/ballz/saber_w
{
	{
		map models/weapons2/ballz/saber_w
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/legionary/chr_inv2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/weapons2/ballz/saber_w
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// Bottle
models/weapons2/stick_bottle_if/bottle
{
	qer_editorimage models/weapons2/stick_bottle_if/bottle.tga
	qer_trans	0.5
    {
        map models/weapons2/stick_bottle_if/bottle
        blendfunc blend
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/stick_bottle_if/distort
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/stick_bottle_if/bottle_chr
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}

models/weapons2/stick_bottle_if/bottle_inside
{
	qer_editorimage models/weapons2/stick_bottle_if/bottle.tga
	qer_trans	0.5
    {
        map models/weapons2/stick_bottle_if/bottle_inside
        blendfunc blend
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/stick_bottle_if/distort
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

// Buckler
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

// Chainsaw
models/weapons2/saber_chainsaw/saber3
{
// Diffuse texture settings

// Specularity texture settings

	q3map_nolightmap
    {
        map models/weapons2/saber_chainsaw/saber3
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_chainsaw/saber3_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Claw
models\weapons2\saber_claw\vamp
{
	cull	twosided
    {
        map models/weapons2/saber_claw/vamp
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_claw/vamp
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Claymore
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

// Crossbow
models/weapons2/crossbow_if/crossbow
{
    {
        map models/weapons2/crossbow_if/crossbow
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/crossbow_if/chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/crossbow_if/crossbow_wood
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/crossbow_if/crossbow_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Cutlass
models/weapons2/sabcut_if/saber_w
{
    {
        map models/weapons2/sabcut_if/saber_w
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sabcut_if/chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/sabcut_if/sab1_b
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sabcut_if/sab1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/sabcut_if/sab1
{
    {
        map models/weapons2/sabcut_if/sab1
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sabcut_if/chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/sabcut_if/sab1_b
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sabcut_if/sab1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


models/weapons2/sabcut_if/sab2
{
    {
        map models/weapons2/sabcut_if/sab2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sabcut_if/chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/sabcut_if/sab2_b
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sabcut_if/sab2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/sabcut_if/sab3
{
    {
        map models/weapons2/sabcut_if/sab3
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sabcut_if/sab3_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/sabcut_if/sab4
{
    {
        map models/weapons2/sabcut_if/sab4
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sabcut_if/chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/sabcut_if/sab4_b
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sabcut_if/sab4_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Cyber Ninja Sword

models/weapons2/saber_cyberninja/Saber
{
	q3map_nolightmap
    {
        map models/weapons2/saber_cyberninja/saber
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_cyberninja/saber_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/saber_cyberninja/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/weapons2/saber_cyberninja/Saber2
{
	q3map_nolightmap
    {
        map models/weapons2/saber_cyberninja/saber2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_cyberninja/saber2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/saber_cyberninja/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/weapons2/saber_cyberninja/Saber1
{
	q3map_nolightmap
    {
        map models/weapons2/saber_cyberninja/saber1
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_cyberninja/saber1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/saber_cyberninja/saber_enviro1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/weapons2/saber_cyberninja/lights
{
	qer_editorimage	models/weapons2/saber_CyberNinja/lights
	surfaceparm	nomarks
	surfaceparm	nonsolid
	q3map_nolightmap
    {
        map models/weapons2/saber_cyberninja/lights
        glow
    }
    {
        map models/weapons2/saber_cyberninja/saber_glow
        blendFunc GL_ONE GL_ONE
        tcMod scroll 3 0.5
    }
}

models/weapons2/saber_cyberninja/saber_glowy
{
	qer_editorimage	models/weapons2/saber_CyberNinja/saber_glowy
	surfaceparm	nomarks
	surfaceparm	nonsolid
	q3map_nolightmap
    {
        map models/weapons2/saber_cyberninja/saber_glowy
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        glow
        rgbGen wave triangle 1 0.2 0 8
    }
}

// Dark Cyber Ninja Sword

models/weapons2/saber_cyberninjared/Saber
{
	q3map_nolightmap
    {
        map models/weapons2/saber_cyberninjared/saber
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_cyberninjared/saber_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/saber_cyberninja/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/weapons2/saber_cyberninjared/Saber1
{
	q3map_nolightmap
    {
        map models/weapons2/saber_cyberninjared/saber1
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_cyberninjared/saber1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/saber_cyberninja/saber_enviro1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/weapons2/saber_cyberninjared/glow
{
	qer_editorimage	models/weapons2/saber_CyberNinjaRed/glow
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	q3map_nolightmap
    {
        map models/weapons2/saber_cyberninjared/glow
        glow
    }
    {
        map models/weapons2/saber_cyberninjared/saber_glow
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
        tcMod scroll 3 0.5
    }
}

models/weapons2/saber_cyberninjared/saber_glowy
{
	qer_editorimage	models/weapons2/saber_cyberninjared/saber_glowy
	surfaceparm	nomarks
	surfaceparm	nonsolid
	q3map_nolightmap
    {
        map models/weapons2/saber_cyberninjared/saber_glowy
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        glow
        rgbGen wave triangle 1 0.2 0 8
    }
}

// Dark Wave Hammer

models/weapons2/saber_wavehammer/Saber
{
	q3map_nolightmap
    {
        map models/weapons2/saber_wavehammer/saber
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_wavehammer/saber_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/saber_wavehammer/saber_eviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models/weapons2/saber_wavehammer/extras
{
	q3map_nolightmap
    {
        map models/weapons2/saber_wavehammer/extras
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_wavehammer/extras_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/saber_wavehammer/saber_eviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

// Dracula Wings
models\weapons2\saber_wing\dracula_b
{
    {
        map models/weapons2/saber_wing/dracula_b
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_wing/dracula_b
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models\weapons2\saber_wing\dracula_f
{
    {
        map models/weapons2/saber_wing/dracula_f
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_wing/dracula_f
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models\weapons2\saber_wing\bat_body
{
    {
        map models/weapons2/saber_wing/bat_body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_wing/bat_body
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/saber_wing/bat_body_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}


models\weapons2\saber_wing\batwing
{
	cull	twosided
    {
        map models/weapons2/saber_wing/batwing
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_wing/batwing
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Ice Blade
models/weapons2/iceblade/iceblade
{
    {
        map models/weapons2/iceblade/iceblade
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/weapons2/iceblade/enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/iceblade/spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Kunai
models/weapons2/Kunai/steel
{
	q3map_nolightmap
    {
        map models/weapons2/Kunai/steel
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/Kunai/steel_sp
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }

}

models/weapons2/Kunai/shaft
{
	q3map_nolightmap
    {
        map models/weapons2/Kunai/shaft
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

// Lightning Hands
models/weapons2/saber_lightning/null
{
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
      deformvertexes	bulge	0 1.5 0
    {
        animMap 15 models/weapons2/saber_lightning/arc1 models/weapons2/saber_lightning/arc2 models/weapons2/saber_lightning/arc3 models/weapons2/saber_lightning/arc4 models/weapons2/saber_lightning/arc5 models/weapons2/saber_lightning/arc6 models/weapons2/saber_lightning/arc7

        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

// Machete
models/weapons2/sm_machete/machete
{
// Diffuse texture settings

// Specularity texture settings

	q3map_nolightmap
    {
        map models/weapons2/sm_machete/machete
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sm_machete/machete_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/sm_machete/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

// Mortar Launcher (Dark Forces Mod)
models/weapons2/mortar_launcher/golan_arms
{
	q3map_nolightmap
    {
        map models/weapons2/mortar_launcher/golan_arms
		rgbGen lightingDiffuse
    }
    {
        map models/weapons2/mortar_launcher/golan_arms
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
		alphaGen lightingSpecular
    }
}

models/weapons2/mortar_launcher/golan_arms_grill
{
	q3map_nolightmap
	cull	twosided
    {
        map models/weapons2/mortar_launcher/golan_arms_grill
        alphaFunc GE192
		rgbGen lightingDiffuse
    }
}

models/weapons2/mortar_launcher/projectilemain
{
	q3map_nolightmap
    {
        map models/weapons2/mortar_launcher/projectilemain
		rgbGen lightingDiffuse
    }
    {
        map models/weapons2/mortar_launcher/projectilemain_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

// Naginata
models/weapons2/saber_naginata/kblade
{
    {
        map models/weapons2/saber_naginata/kblade
        blendFunc GL_ONE GL_ZERO
    }
    {
        map gfx/effects/chr_white_add_mild
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
        map textures/common/metal_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
	  glow
        alphaGen lightingSpecular
    }
}

// Prison Raid Knife
models\weapons2\ct_weapon\blade
{
    {
        map models\weapons2\ct_weapon\blade
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_white_add_mild
        blendFunc GL_SRC_ALPHA GL_ONE
        tcGen environment
    }
    {
        map models\weapons2\ct_weapon\blade
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models\weapons2\ct_weapon\handle
{
    {
        map models\weapons2\ct_weapon\handle
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models\weapons2\ct_weapon\handle
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Roman Spear & Shield
models/weapons2/roman_spear/roman_spear
{
	q3map_nolightmap
    {
        map models/weapons2/roman_spear/spear.jpg
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/roman_spear/spear_spec.jpg
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

