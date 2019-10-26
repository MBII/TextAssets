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

// --------------------
// ---------- MODELS
// --------------------

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

models\weapons2\gib-lp\pickups
{  
  {
        map models\weapons2\gib-lp\pickups
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
     }
    {
        map models\weapons2\gib-lp\pickups_spec
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
        map models\weapons2\gib-lp\tuners
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
     }
    {
        map models\weapons2\gib-lp\tuners_spec
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
        map models\weapons2\gib-lp\pegs
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
     }
    {
        map models\weapons2\gib-lp\pegs_spec
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

models/weapons2/guts/blade
{
	q3map_nolightmap
    {
        map models/weapons2/guts/blade
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/guts/blade_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/guts/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/weapons2/guts/guard
{
	q3map_nolightmap
    {
        map models/weapons2/guts/guard
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/guts/guard_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/guts/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/weapons2/guts/guard_holders
{
	q3map_nolightmap
    {
        map models/weapons2/guts/guard_holders
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/guts/guard_holders_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/guts/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/weapons2/guts/hilt_end
{
	q3map_nolightmap
    {
        map models/weapons2/guts/hilt_end
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/guts/hilt_end_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/guts/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/weapons2/saber_jesus/jesus_hilt
{
	q3map_nolightmap
        cull twosided
    {
        map models/weapons2/saber_jesus/jesus_hilt
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
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

models\weapons2\sign\post
{
    {
        map models\weapons2\sign\post
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
     }
    {
        map models\weapons2\sign\shader
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models\weapons2\sign\sign
{
    {
        map models\weapons2\sign\sign
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
     }
    {
        map models\weapons2\sign\shader
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models/weapons2/stunbaton/stunbaton_diff
{
	q3map_nolightmap
    {
        map models/weapons2/stunbaton/stunbaton_diffo
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
        map models/weapons2/stunbaton/stunbaton_elec
        blendFunc GL_ONE GL_ONE
		rgbGen identity
		tcMod scroll 0.9 0.9
    }
		{
        map models/weapons2/stunbaton/stunbaton_elec
        blendFunc GL_ONE GL_ONE
		rgbGen identity
		tcMod scroll 1.0 0.0
    }
	{
        map models/weapons2/stunbaton/stunbaton_diffo
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/stunbaton/stunbaton_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/stunbaton/stunbaton_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        glow
    }
}

models\weapons2\claw\silver
{
    {
        map models\weapons2\claw\silver
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
     }
    {
        map gfx\effects\chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}
