// Bender (Gangsta)

models/players/bender_hat/torsohips_dirty
{
    {
        map models/players/bender_hat/torsohips_dirty
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/bender/torsohips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        glow
        alphaGen lightingSpecular
    }
}

models/players/bender_hat/arms_dirty
{
    {
        map models/players/bender_hat/arms_dirty
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/bender/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        glow
        alphaGen lightingSpecular
    }
}

models/players/bender_hat/leg_dirty
{
    {
        map models/players/bender_hat/leg_dirty
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/bender/leg_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        glow
        alphaGen lightingSpecular
    }
}

models/players/bender_hat/hands_dirty
{
    {
        map models/players/bender_hat/hands_dirty
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/bender/hands_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        glow
        alphaGen lightingSpecular
    }
}

models/players/bender_hat/head_dirty
{
    {
        map models/players/bender_hat/head_dirty
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/bender/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        glow
        alphaGen lightingSpecular
    }
}

// Daft Punk
models/players/daftpunk/glass2
{
    {
        map models/players/daftpunk/glass
        rgbGen lightingDiffuse
    }
	{
        map models/players/daftpunk/glass_glow
        blendFunc GL_ONE GL_ONE 
        detail
        glow 
    }
    {
        map models/players/daftpunk/glass_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/daftpunk/helmet
{
    {
        map models/players/daftpunk/helmet
        rgbGen lightingDiffuse
    }
    {
        map models/players/daftpunk/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/players/daftpunk/reflect
        blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
    }
}

models/players/daftpunk/mask
{
    {
        map models/players/daftpunk/mask
        rgbGen lightingDiffuse
    }
    {
        map models/players/daftpunk/mask_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/players/daftpunk/reflect
        blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
    }
}

// Dark Helmet
models/players/dark_helmet/helmcap
{
	cull	disable
    {
        map models/players/dark_helmet/helmcap
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/dark_helmet/helmcap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/dark_helmet/helmcap_blue
{
	cull	disable
    {
        map models/players/dark_helmet/helmcap_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/dark_helmet/helmcap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/dark_helmet/helm_face
{
	cull	disable
    {
        map models/players/dark_helmet/helm_face
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/dark_helmet/helm_face_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Darth Lord of the Gungans
models/players/darthjarjar/arms
{
    {
        map models/players/darthjarjar/arms
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthjarjar/arms-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/darthjarjar/boots
{
    {
        map models/players/darthjarjar/boots
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthjarjar/boots-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/darthjarjar/torso
{
    {
        map models/players/darthjarjar/torso
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthjarjar/torso-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
	{
		map models/players/darthjarjar/torso_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

// Ronald Fumph
models/players/donaldtrump/teeth
{
	{
		map models/players/donaldtrump/teeth
		alphaFunc GE192
		rgbGen lightingDiffuse
	}
}

// Human Torch
models/players/human_torch/torso2
{
    {
        map models/players/human_torch/torso2
        alphaFunc GE128
        rgbGen wave sin 1 0.25 0 10
    }
    {
        map models/players/human_torch/flame
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcGen environment
        tcMod scroll 4 1
    }
}

models/players/human_torch/mouth_eyes2
{
    {
        map models/players/human_torch/mouth_eyes2
        alphaFunc GE128
        rgbGen wave sin 1 0.25 0 10
    }
    {
        map models/players/human_torch/flame
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcGen environment
        tcMod scroll 4 1
    }
}

models/players/human_torch/legs2
{
    {
        map models/players/human_torch/legs2
        alphaFunc GE128
        rgbGen wave sin 1 0.25 0 10
    }
    {
        map models/players/human_torch/flame
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcGen environment
        tcMod scroll 4 1
    }
}

models/players/human_torch/head_02
{
    {
        map models/players/human_torch/head_02
        alphaFunc GE128
        rgbGen wave sin 1 0.25 0 10
    }
    {
        map models/players/human_torch/flame
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcGen environment
        tcMod scroll 4 1
    }
}

models/players/human_torch/face_02
{
    {
        map models/players/human_torch/face_02
        alphaFunc GE128
        rgbGen wave sin 1 0.25 0 10
    }
    {
        map models/players/human_torch/flame
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcGen environment
        tcMod scroll 4 1
    }
}

models/players/human_torch/boots_hips2
{
    {
        map models/players/human_torch/boots_hips2
        alphaFunc GE128
        rgbGen wave sin 1 0.25 0 10
    }
    {
        map models/players/human_torch/flame
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcGen environment
        tcMod scroll 4 1
    }
}

models/players/human_torch/basic_hand2
{
    {
        map models/players/human_torch/basic_hand2
        alphaFunc GE128
        rgbGen wave sin 1 0.25 0 10
    }
    {
        map models/players/human_torch/flame
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcGen environment
        tcMod scroll 4 1
    }
}

// Max Reeeeeebo
models/players/maxrebo/head
{
	q3map_nolightmap
    {
        map models/players/maxrebo/head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/maxrebo/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/maxrebo/leg
{
	q3map_nolightmap
    {
        map models/players/maxrebo/leg
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/maxrebo/leg_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/maxrebo/body
{
	q3map_nolightmap
    {
        map models/players/maxrebo/body
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/maxrebo/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/maxrebo/arm
{
	q3map_nolightmap
    {
        map models/players/maxrebo/arm
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/maxrebo/armzor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


models/players/maxrebo/pipe
{
	q3map_nolightmap
    {
        map models/players/maxrebo/pipe
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/maxrebo/pipe_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/maxrebo/head_pink
{
	q3map_nolightmap
    {
        map models/players/maxrebo/head_pink
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/maxrebo/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/maxrebo/leg_pink
{
	q3map_nolightmap
    {
        map models/players/maxrebo/leg_pink
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/maxrebo/leg_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/maxrebo/body_pink
{
	q3map_nolightmap
    {
        map models/players/maxrebo/body_pink
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/maxrebo/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/maxrebo/arm_pink
{
	q3map_nolightmap
    {
        map models/players/maxrebo/arm_pink
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/maxrebo/armzor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// HEROBRIAN
models/players/mcSteve/herobrine
{
    {
        map models/players/mcSteve/herobrine
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/mcSteve/glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
		glow
    }
}

// Medical Droid
models/players/med_droid/med_glass
{
    qer_editorimage    models/players/med_droid/med_glass
    qer_trans    0.3
    surfaceparm    nonsolid
    surfaceparm    nonopaque
    surfaceparm    trans
    q3map_nolightmap
    q3map_onlyvertexlighting
    cull    twosided
    {
        map textures/common/etest4
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.500000 0.500000 0.500000 )
        tcGen environment
    }
    {
        map models/players/med_droid/med_glass
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/med_droid/med_head_glass
{
    qer_editorimage    models/players/med_droid/med_head_glass
    qer_trans    0.3
    surfaceparm    nonsolid
    surfaceparm    nonopaque
    surfaceparm    trans
    q3map_nolightmap
    q3map_onlyvertexlighting
    cull    twosided
    {
        map textures/common/etest4
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.500000 0.500000 0.500000 )
        tcGen environment
    }
    {
        map models/players/med_droid/med_head_glass
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/med_droid/med_head
{
    {
        map models/players/med_droid/med_head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/med_droid/med_head_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/players/med_droid/med_head2
{
    {
        map models/players/med_droid/med_head2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/med_droid/med_head_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/players/med_droid/med_head3
{
    {
        map models/players/med_droid/med_head3
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/med_droid/med_head_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

// Stormdemon
models/players/mills/helmet
{
    {
        map models/players/mills/helmet
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/mills/helmet_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/mills/torso_legs
{
    {
        map models/players/mills/torso_legs
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/mills/torso_legs_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/mills/armor
{
    {
        map models/players/mills/armor
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/mills/armor_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// Reelo Barbelluk
models/players/otso/diffuse
{
    {
        map models/players/otso/diffuse
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/otso/spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
        rgbGen lightingDiffuse
    }
    {
        map models/players/otso/emissive
        blendFunc GL_ONE GL_ONE 
        rgbGen Identity
        detail
        glow 
    }
} 

// Somehow Palpatine Returned
models/players/palpatine_g/zombie_bodybg
{
	surfaceparm	metalsteps
	q3map_nolightmap
    {
        map models/players/palpatine/zombie_bodyb
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.9 0.1 0.1 0.1
    }
    {
        map models/players/palpatine_g/red_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/palpatine_g/zombie_headbg
{
	surfaceparm	metalsteps
	q3map_nolightmap
	sort	seeThrough
    {
        map models/players/palpatine/zombie_headb
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.9 0.1 0.1 0.1
    }
    {
        map models/players/palpatine_g/red_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/palpatine_g/zombie_robeb-hoodg
{
	surfaceparm	metalsteps
	q3map_nolightmap
    {
        map models/players/palpatine/zombie_robeb-hood
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.9 0.1 0.1 0.1
    }
    {
        map models/players/palpatine_g/red_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/palpatine_g/zombie_robeb-partsg
{
	q3map_nolightmap
    {
        map models/players/palpatine/zombie_robeb-parts
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.9 0.1 0.1 0.1
    }
    {
        map models/players/palpatine_g/red_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/palpatine_g/robe-capsg
{
	surfaceparm	metalsteps
	q3map_nolightmap
    {
        map models/players/palpatine_g/robe-capsg
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.9 0.1 0.1 0.1
    }
    {
        map models/players/palpatine_g/red_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// Aussie Mando
models/players/pMando_Warriror/torso
{
	q3map_nolightmap
    {
       	map models/players/pMando_Warriror/torso
        rgbGen lightingDiffuse
    }
	{
        map models/players/pMando_Warriror/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/pMando_Warriror/hips
{
	q3map_nolightmap
    {
       	map models/players/pMando_Warriror/hips
        rgbGen lightingDiffuse
    }
	{
        map models/players/pMando_Warriror/hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/pMando_Warriror/hands
{
	q3map_nolightmap
    {
       	map models/players/pMando_Warriror/hands
        rgbGen lightingDiffuse
    }
	{
        map models/players/pMando_Warriror/hands_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/pMando_Warriror/head
{
	q3map_nolightmap
    {
       	map models/players/pMando_Warriror/head
        rgbGen lightingDiffuse
    }
	{
        map models/players/pMando_Warriror/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/pMando_Warriror/belt
{
	q3map_nolightmap
    {
       	map models/players/pMando_Warriror/belt
        rgbGen lightingDiffuse
    }
	{
       	map models/players/pMando_Warriror/belt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Trollin Glider
models/players/glider_trololo/glider
{
    {
        map models/players/glider_trololo/glider
        rgbGen lightingDiffuse
    }
    {
        map models/players/glider_trololo/glider_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Inactive Models
// Coronavirus
models/players/coronavirus/core
{
	q3map_nolightmap
    {
		map models/players/coronavirus/core
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		glow
    }
}

models/players/coronavirus/layer2
{
	q3map_nolightmap
    {
		map models/players/coronavirus/layer2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		glow
    }
}

models/players/coronavirus/layer1
{
	q3map_nolightmap
    {
		map models/players/coronavirus/layer1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		glow
    }
}

models/players/coronavirus/hemaglutinin
{
	q3map_nolightmap
    {
		map models/players/coronavirus/hemaglutinin
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//		rgbGen lightingDiffuse
		rgbGen const ( 0.5 0.75 1.0 )
		glow
    }
}

models/players/coronavirus/glicop
{
	q3map_nolightmap
    {
		map models/players/coronavirus/glicop
		rgbGen lightingDiffuse
    }
}

// Shadow Stormtrooper (Power Battles II)
models/players/stormie_tfu/armor_shadowpb
{
    {
        map models/players/stormie_tfu/armor_shadowpb
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/stormie_tfu/reflect
        blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
    }
	{
		map models/players/stormie_tfu/armor_shadowpb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
        map models/players/stormie_tfu/armor_shadow-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/stormie_tfu/armor_shadow-glow
        blendFunc GL_ONE GL_ONE
		detail
        glow
    }
}

models/players/stormie_tfu/lens_shadow
{
    {
        map models/players/stormie_tfu/lens_shadow
        rgbGen lightingDiffuse
    }
    {
        map models/players/stormie_tfu/lens_shadow-glow
        blendFunc GL_ONE GL_ONE
		detail
        glow
    }
}

models/players/stormie_tfu/bodysuit
{
    {
        map models/players/stormie_tfu/bodysuit
        rgbGen lightingDiffuse
    }
    {
        map models/players/stormie_tfu/bodysuit_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}