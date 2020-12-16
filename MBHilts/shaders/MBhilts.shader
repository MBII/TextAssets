// Shader for Saber 14 saber //
models/weapons2/saber_14/chrome
{
	q3map_nolightmap
	{
		map models/weapons2/saber_14/chrome
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_14/chrome
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

models/weapons2/saber_14/blade
{
	q3map_nolightmap
	{
		map models/weapons2/saber_14/blade
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_14/blade
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

models/weapons2/saber_14/blade1
{
	q3map_nolightmap
	{
		map models/weapons2/saber_14/blade1
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_14/blade1
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


models/weapons2/saber_14/blade1a
{
	q3map_nolightmap
	{
		map models/weapons2/saber_14/blade1a
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_14/blade1a
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

models/weapons2/saber_14/grip
{
	q3map_nolightmap
	{
		map models/weapons2/saber_14/grip
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_14/grip
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

models/weapons2/saber_14/gold
{
	q3map_nolightmap
	{
		map models/weapons2/saber_14/gold
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_14/gold
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

models/weapons2/saber_14/bottom
{
	q3map_nolightmap
	{
		map models/weapons2/saber_14/bottom
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_14/bottom
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

// Shader for Alien Design Saber //
models/weapons2/saber_aliendesign/Saber
{
	q3map_nolightmap
	{
		map models/weapons2/saber_aliendesign/saber
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_aliendesign/saber_spec
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

models/weapons2/saber_aliendesign/Saber1
{
	q3map_nolightmap
	{
		map models/weapons2/saber_aliendesign/saber1
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_aliendesign/saber1_spec
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

models/weapons2/saber_aliendesign/lights
{
	qer_editorimage	models/weapons2/saber_aliendesign/lights
	surfaceparm	nomarks
	surfaceparm	nonsolid
	q3map_nolightmap
	{
		map models/weapons2/saber_aliendesign/lights
		glow
	}
	{
		map models/weapons2/saber_aliendesign/glow
		blendFunc GL_SRC_ALPHA GL_ONE
		tcMod scroll 0 0.5
	}
}

// Shader for Arc Shiv Saber //
models/weapons2/arc_shiv/bladebox
{
	q3map_nolightmap
	{
		map models/weapons2/arc_shiv/bladebox
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/arc_shiv/bladebox_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/arc_shiv/shiv
{
	q3map_nolightmap
	{
		map models/weapons2/arc_shiv/shiv
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/arc_shiv/shiv_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
	{
		map models/weapons2/arc_shiv/shiv_glow
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
		glow
		rgbGen wave triangle 1 0.2 0 8
	}
}

// Shader for Boush Staff Saber //
models/weapons2/boushh_staff_m/boushh_staff
{
	q3map_nolightmap
	{
		map models/weapons2/boushh_staff_m/boushh_staff
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/boushh_staff_m/boushh_staff_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/boushh_staff_m/pike
{
	q3map_nolightmap
	{
		map models/weapons2/boushh_staff_m/pike
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/boushh_staff_m/pike_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// Sahder for Vibroaxe saber //
models/weapons/vibroblades/Axe_Vibroaxe/vibroaxe
{
	q3map_nolightmap
    {
        map models/weapons/vibroblades/Axe_Vibroaxe/vibroaxe
        rgbGen lightingDiffuse
    }
    {
        map models/weapons/vibroblades/Axe_Vibroaxe/vibroaxe_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


// Shader for Dual Vibro Saber //
models/weapons2/2_Bladed_sword/handle
{
	q3map_nolightmap
	{
		map models/weapons2/2_Bladed_sword/handle
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/2_Bladed_sword/handle_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/2_Bladed_sword/blade
{
	q3map_nolightmap
	{
		map models/weapons2/2_Bladed_sword/blade
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/2_Bladed_sword/blade_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/sword_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
}

// Shader for electrostaff Saber //
models/weapons2/electrostaff/metal
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/weapons2/electrostaff/metal
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/saber/saber_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/weapons2/electrostaff/light
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/weapons2/electrostaff/light
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/saber/saber_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

gfx/effects/purpleLine
{
	cull	twosided
	{
		map gfx/effects/purpleline
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

// Shader for exec_axe Saber //
models/weapons2/exec_axe/exec_axe
{
	{
		map models/weapons2/exec_axe/exec_axe_chr
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/saber/chrome2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/weapons2/exec_axe/exec_axe_nochr
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/exec_axe/exec_axe_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// Shader for LS-105 saber //
models/weapons2/saber_LS-106/Saber
{
	q3map_nolightmap
	{
		map models/weapons2/saber_LS-106/saber
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_LS-106/saber_spec
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

models/weapons2/saber_LS-106/Saber1
{
	q3map_nolightmap
	{
		map models/weapons2/saber_LS-106/saber1
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_LS-106/saber1_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/saber_enviro3
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/weapons2/saber_LS-106/Saber2
{
	q3map_nolightmap
	{
		map models/weapons2/saber_LS-106/saber2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_LS-106/saber2_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// Shader for Ryyk saber //
models/weapons2/ryyk/bladeA
{
	{
		map models/weapons2/ryyk/bladeA
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/ryyk/bladeA_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
}

models/weapons2/ryyk/bladeB
{
	{
		map models/weapons2/ryyk/bladeB
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/ryyk/bladeB_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
}

// Shader for 180 saber //
models/weapons2/saber_180/saber_azlon
{
	qer_editorimage	models/weapons2/saber_180/saber_azlon
	{
		map models/weapons2/saber_180/saber_azlon
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_180/saber_azlon_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// Shader for dee saber //
models/weapons2/saber_dee/galant
{
	q3map_nolightmap
	{
		map models/weapons2/saber_dee/galant
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_dee/galant_spec
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
		map models/weapons2/saber_dee/galant_glow
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
		glow
		rgbGen wave triangle 1 0.2 0 8
	}
}

models/weapons2/saber_dee/intimidate
{
	q3map_nolightmap
	{
		map models/weapons2/saber_dee/intimidate
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_dee/intimidate_spec
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

models/weapons2/saber_dee/renegade
{
	q3map_nolightmap
	{
		map models/weapons2/saber_dee/renegade
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_dee/renegade_spec
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
		map models/weapons2/saber_dee/renegade_glow
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
		glow
		rgbGen wave triangle 1 0.2 0 8
	}
}

models/weapons2/saber_dee/valor
{
	q3map_nolightmap
	{
		map models/weapons2/saber_dee/valor
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_dee/valor_spec
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

models/weapons2/saber_dee/tyrant
{
	q3map_nolightmap
	{
		map models/weapons2/saber_dee/tyrant
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_dee/tyrant_spec
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
		map models/weapons2/saber_dee/tyrant_glow
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
		glow
		rgbGen wave triangle 1 0.2 0 8
	}
}

// Shader for sith soldier saber
models/weapons2/saber_sithsoldier/Saber
{
	q3map_nolightmap
	{
		map models/weapons2/saber_sithsoldier/saber
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_sithsoldier/saber_spec
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

models/weapons2/saber_sithsoldier/Saber2
{
	q3map_nolightmap
	{
		map models/weapons2/saber_sithsoldier/saber2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_sithsoldier/saber2_spec
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

models/weapons2/saber_sithsoldier/extras
{
	q3map_nolightmap
	{
		map models/weapons2/saber_sithsoldier/extras
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_sithsoldier/extras_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/saber_sithsoldier/light
{
	qer_editorimage	models/weapons2/saber_sithsoldier/light
	surfaceparm	nomarks
	surfaceparm	nonsolid
	q3map_nolightmap
	{
		map models/weapons2/saber_sithsoldier/glow
		rgbGen wave inversesawtooth 0 1 0 2
	}
}

// Shader for vibblade saber //
models/weapons2/vibblade/vibblade
{
	q3map_nolightmap
	{
		map models/weapons2/vibblade/vibblade
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/effects/chr_inv
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/weapons2/vibblade/vibblade_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// Shader for vibroaxe saber //
models/weapons2/vibroaxe/LVA
{
	q3map_nolightmap
	{
		map models/weapons2/vibroaxe/LVA
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/vibroaxe/LVA_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/vibroaxe/enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map gfx/saber/sword_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
}

// Shader for vibrosword_bx saber //
models/weapons2/vibrosword_BX/vibrosword_BX
{
	{
		map models/weapons2/vibrosword_BX/vibrosword_BX
	blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
	{
	map models/weapons2/vibrosword_BX/vibrosword_BX_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
}

// Shader for cyberninja saber //
models/weapons2/saber_cyberninja/hilt
{
	q3map_nolightmap
	{
		map models/weapons2/saber_cyberninja/hilt
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_cyberninja/hilt_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/saber_cyberninja/hilt2
{
	q3map_nolightmap
	{
		map models/weapons2/saber_cyberninja/hilt2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_cyberninja/hilt2_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/saber_cyberninja/blade
{
	q3map_nolightmap
	{
		map models/weapons2/saber_cyberninja/blade
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_cyberninja/blade_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/sword_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
}

models/weapons2/saber_cyberninja/blade2
{
	q3map_nolightmap
	{
		map models/weapons2/saber_cyberninja/blade2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_cyberninja/blade2_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/sword_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
}

models/weapons2/saber_cyberninja/hilt_mando
{
	q3map_nolightmap
	{
		map models/weapons2/saber_cyberninja/hilt_mando
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_cyberninja/hilt_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/saber_cyberninja/hilt2_mando
{	q3map_nolightmap
	{
		map models/weapons2/saber_cyberninja/hilt2_mando
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_cyberninja/hilt2_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/saber_cyberninja/blade_mando
{
	q3map_nolightmap
	{
		map models/weapons2/saber_cyberninja/blade_mando
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_cyberninja/blade_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/sword_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
}

models/weapons2/saber_cyberninja/blade2
{
	q3map_nolightmap
	{
		map models/weapons2/saber_cyberninja/blade2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_cyberninja/blade2_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/sword_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
}

// Shader for droid shiv saber //
models/weapons2/droid_shiv/blade
{
	{
		map models/weapons2/droid_shiv/blade
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/droid_shiv/blade_glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
		rgbGen identity
		tcMod stretch noise 1 0.1 0 0.4
	}
}

models/weapons2/droid_shiv/arminfantry
{
	{
		map models/weapons2/droid_shiv/arminfantry
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/droid_shiv/arminfantry_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// Shader for double-vibroblade saber //
models/weapons2/NWN_2_Bladed_sword/handle
{
	q3map_nolightmap
	{
		map models/weapons2/NWN_2_Bladed_sword/handle
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/NWN_2_Bladed_sword/handle_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/NWN_2_Bladed_sword/blade
{
	q3map_nolightmap
	{
		map models/weapons2/NWN_2_Bladed_sword/blade
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/NWN_2_Bladed_sword/blade_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/sword_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
}

// Shaders for double-vibroblade sabers //

// Shader for sword asp saber //
models/weapons2/sword_asp/asp
{
	q3map_nolightmap
	{
		map models/weapons2/sword_asp/asp
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/sword_asp/asp_spec
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

models/weapons2/sword_asp/handles
{
	q3map_nolightmap
	{
		map models/weapons2/sword_asp/handles
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/sword_asp/handles_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/saber/saber_enviro2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

// Shader for Rey's quarter staff //
models/weapons2/reys_quarterstaff/reys_quarterstaff
{
    {
        map models/weapons2/reys_quarterstaff/reys_quarterstaff
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/reys_quarterstaff/reys_quarterstaff_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Shader for KOTOR Saber //
models/weapons2/kotorsab/tex
{
	cull	twosided
    {
        map models/weapons2/kotorsab/tex
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/kotorsab/tex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
	map models/weapons2/kotorsab/env
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	detail
	tcGen environment
    }
    {
        map models/weapons2/kotorsab/tex_g
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
}

// Shader for Depa Billaba saber //
models/weapons2/saber_depabillaba/depabillabaUVW
{
    {
        map models/weapons2/saber_depabillaba/depabillabaUVW
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

// Shader for Sith Stalker Saber //
models/weapons2/saber_stalker/saber
{
	{
		map models/weapons2/saber_stalker/saber
		rgbGen lightingDiffuse
	}
	{
        	map models/weapons2/saber_stalker/saber_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
    }
}
