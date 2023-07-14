// --------------------
// ---------- HUD ICONS
// --------------------

gfx/hud/bat
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/hud/bat
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/hud/cross
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/hud/cross
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/hud/fryingpan
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/hud/fryingpan
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/hud/guitar
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/hud/guitar
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/hud/hammaslamma
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/hud/hammaslamma
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/hud/ogresign
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/hud/ogresign
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/hud/plunger
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/hud/plunger
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/hud/swissarmyknife
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/hud/swissarmyknife
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/hud/w_icon_basedemp2
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/hud/w_icon_basedemp2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/hud/w_icon_energymelee
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/hud/w_icon_energymelee
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/hud/w_icon_knife
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/hud/w_icon_knife
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/hud/w_icon_laz0r
{
	nopicmip
	nomipmaps
	notc
	{
		map gfx/hud/w_icon_laz0r
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

// Force Bat
gfx/misc/bat_body
{
    {
        map gfx/misc/bat_body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

gfx/misc/bat_wing
{
	cull	twosided
    {
        map gfx/misc/bat_wing
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}


// --------------------
// ---------- EFFECTS
// --------------------

// Max Rebo Effects
gfx/effects/note
{
	cull	twosided
    {
        map gfx/effects/note
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/effects/note2
{
	cull	twosided
    {
        map gfx/effects/note2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/effects/notesmoke
{
	cull	twosided
    {
        map gfx/effects/notesmoke
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/damage/noteburnmark
{
	qer_editorimage	gfx/damage/noteburnmark
	polygonOffset
	q3map_nolightmap
    {
        map gfx/damage/noteburnmark
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

// --------------------
// ---------- MODELS
// --------------------

// Frying Pan (Certified by the New Republic)
models/weapons2/frying_pan/saber
{
    {
        map models/weapons2/frying_pan/saber
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/frying_pan/saber_spec
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
}

// Demon Sword
models/weapons2/demsword/markings
{
    {
        map models/weapons2/demsword/markings
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        depthWrite
        glow
    }
}

models/weapons2/demsword/markings
{
    {
        map models/weapons2/demsword/markings
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        depthWrite
        glow
    }
}

models/weapons2/demsword/fire
{
    {
        map models/weapons2/demsword/fire
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/demsword/fire
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        detail
        glow
        tcMod rotate 30
    }
}


models/weapons2/dsaw2/sawblade
{
    {
        map models/weapons2/dsaw2/sawblade
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        depthWrite
        glow
        tcMod rotate 1000
    }
}

// Guitar
models\weapons2\gib-lp\pickups
{  
	{
        map models/weapons2/gib-lp/pickups
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/gib-lp/pickups_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models\weapons2\gib-lp\tuners
{  
	{
        map models/weapons2/gib-lp/tuners
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/gib-lp/tuners_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map gfx/effects/chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models\weapons2\gib-lp\pegs
{  
	{
        map models/weapons2/gib-lp/pegs
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/gib-lp/pegs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map gfx/effects/chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

// Dragonslayer Sword
models/weapons2/dragonslayer_d/dragonslayer_d
{
	q3map_nolightmap
    {
        map models/weapons2/dragonslayer_d/dragonslayer
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dragonslayer_d/dragonslayer_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/dragonslayer_d/enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}
	
models/weapons2/dragonslayer_d/holder
{
	q3map_nolightmap
    {
        map models/weapons2/dragonslayer_d/holder
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dragonslayer_d/holder_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/dragonslayer_d/enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models/weapons2/dragonslayer_d/chain_holder
{
	q3map_nolightmap
    {
        map models/weapons2/dragonslayer_d/chain_holder
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dragonslayer_d/chain_holder_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/dragonslayer_d/enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models/weapons2/dragonslayer_d/chain
{
	q3map_nolightmap
    {
        map models/weapons2/dragonslayer_d/chain
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dragonslayer_d/chain_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/dragonslayer_d/enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models/weapons2/dragonslayer_d/hilt
{
	q3map_nolightmap
    {
        map models/weapons2/dragonslayer_d/hilt
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dragonslayer_d/hilt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
	
models/weapons2/dragonslayer_d/hiltend
{
	q3map_nolightmap
    {
        map models/weapons2/dragonslayer_d/hiltend
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dragonslayer_d/hiltend_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/dragonslayer_d/enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

// Berserk (Golden Age Arc) Sword
models/weapons2/berserk_golden_age/blade
{
	q3map_nolightmap
    {
        map models/weapons2/berserk_golden_age/blade
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/berserk_golden_age/blade_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/berserk_golden_age/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/weapons2/berserk_golden_age/guard
{
	q3map_nolightmap
    {
        map models/weapons2/berserk_golden_age/guard
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/berserk_golden_age/guard_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/berserk_golden_age/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/weapons2/berserk_golden_age/guard_holders
{
	q3map_nolightmap
    {
        map models/weapons2/berserk_golden_age/guard_holders
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/berserk_golden_age/guard_holders_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/berserk_golden_age/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/weapons2/berserk_golden_age/hilt_end
{
	q3map_nolightmap
    {
        map models/weapons2/berserk_golden_age/hilt_end
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/berserk_golden_age/hilt_end_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/berserk_golden_age/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

// American Flag
models/weapons2/flagpole/flagpole_usa
{
    {
        map models/weapons2/flagpole/flagpole_usa
        rgbGen lightingDiffuse
    }
    {
        map gfx/saber/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
    }
    {
        map models/weapons2/flagpole/flagpole_usa
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail
        rgbGen lightingDiffuse
    }
}

// Crucisaber
models/weapons2/saber_jesus/jesus_hilt
{
	q3map_nolightmap
    {
        map models/weapons2/saber_jesus/jesus_hilt
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_jesus/jesus_hilt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
        glow
    }
}

// Mjolnir
models/weapons2/mjolnir/mjolnir
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/weapons2/mjolnir/mjolnir
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/mjolnir/env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
    {
        map models/weapons2/mjolnir/mjolnir_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Mario Bros Plumbing
models/weapons2/plunger/saber_w
{
    {
        map models/weapons2/plunger/saber_w
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/plunger/saber_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Pumpkin Bomb
models/weapons2/pumpkin/thermal_w_1
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/weapons2/pumpkin/thermal_w_1
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/pumpkin/thermal_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.6 0.4 0 3
    }
}

// No Ogres Allowed
models\weapons2\sign\post
{
    {
        map models/weapons2/sign/post
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
     }
    {
        map models/weapons2/sign/shader
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models\weapons2\sign\sign
{
    {
        map models/weapons2/sign/sign
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
     }
    {
        map models/weapons2/sign/shader
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

// Waluigi's Excalibur
models/weapons2/waluigi_racket/racket_alpha
{
	cull	disable
    {
        map models/weapons2/waluigi_racket/racket
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}

// Claw
models\weapons2\claw\silver
{
    {
        map models/weapons2/claw/silver
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
     }
    {
        map gfx/effects/chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

// Sith Scepter HD
models/weapons2/sith_scepter/tex1
{
    {
        map models/weapons2/sith_scepter/tex1
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sith_scepter/tex1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/sith_scepter/tex1_red
{
    {
        map models/weapons2/sith_scepter/tex1_red
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sith_scepter/tex1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// The Sword Of Power
models/weapons2/w_crusader/diff
{
    {
        map models/weapons2/w_crusader/diff
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/w_crusader/spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// 3 AM Blunt
models/players/joint/tex
{
    {
        map models/players/joint/tex
        rgbGen lightingDiffuse
    }
	{
        map models/weapons2/joint/tex_g
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
	{
        map models/players/joint/tex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Ben's Ghost Lightsabers (thank you TFU)
models/weapons2/saber_ghost/saber_obi_wan3_diff
{
    {
        map models/weapons2/saber_plasma/saber_obi_wan3_diff
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.001 0.01 0.01
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

// Sheev's Ghost Lightsabers (somehow)
models/weapons2/saber_ghost/saber_sidious2_diff
{
    {
        map models/weapons2/saber_plasma/saber_sidious2_diff
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.001 0.01 0.01
    }
    {
        map models/players/palpatine_g/red_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}