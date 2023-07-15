// Baseball Bat
models/weapons2/baseball_bat/tex
{
    {
        map models/weapons2/baseball_bat/tex
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/baseball_bat/tex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Beaker
models/weapons2/beaker/beaker
{
	q3map_nolightmap
	cull	twosided
    {
        map models/weapons2/beaker/beaker
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

// Czerka Disruptor
models/weapons2/czerkadisruptor/ammo
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/weapons2/czerkadisruptor/ammo
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/czerkadisruptor/shiny2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/czerkadisruptor/shiny4
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/czerkadisruptor/wood
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/weapons2/czerkadisruptor/wood
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/czerkadisruptor/clone
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/czerkadisruptor/shiny4
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


models/weapons2/czerkadisruptor/skin
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/weapons2/czerkadisruptor/skin
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/czerkadisruptor/shiny3
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/czerkadisruptor/clone
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/czerkadisruptor/shiny
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/czerkadisruptor/shiny4
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}


models/weapons2/czerkadisruptor/scope
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/weapons2/czerkadisruptor/scope
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/czerkadisruptor/shiny3
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/czerkadisruptor/clone
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/czerkadisruptor/shiny
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/czerkadisruptor/shiny4
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}

// DE-10 Blaster Pistol
models/weapons2/DE-10/de10_mainB
{
	q3map_nolightmap
    {
        map models/weapons2/DE-10/de10_mainB
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/DE-10/de10_mainB_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/DE-10/enviro_map
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}


gfx/effects/de10filler
{
	nopicmip
	notc
	q3map_nolightmap
	cull	twosided
    {
        clampmap gfx/effects/de10filler
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

// Force Pike
models/weapons2/forcepike/tex
{
    {
        map models/weapons2/forcepike/tex
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/forcepike/tex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
		map models/weapons2/forcepike/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
    }
}

// KOTOR Ion Rifle
models/weapons2/kotor_ionrifle/kotor_ionrifle
{
	{
		map models/weapons2/kotor_ionrifle/kotor_ionrifle
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/kotor_ionrifle/kotor_ionrifle
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// CMP Minigun
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

// KOTOR Gamorrean Battleaxe
models/weapons2/gammoba/gammoba_diff
{
	q3map_nolightmap
    {
        map models/weapons2/gammoba/gammoba_diff
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/gammoba/gammoba_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// KOTOR Quarterstaff / Quarterstick
models/weapons2/qstaff/qstaff_diff
{
	q3map_nolightmap
    {
        map models/weapons2/qstaff/qstaff_diff
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/qstaff/qstaff_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Sniper Hilt
models/weapons2/sniper_single/saber_w
{
	q3map_nolightmap
    {
        map models/weapons2/sniper_single/saber_w
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sniper_single/saber_spec
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
	{
        map models/weapons2/sniper_single/enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

// SWG Scythe
models/weapons2/swg_scythe/scythe
{
    {
        map models/weapons2/swg_scythe/scythe
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/swg_scythe/scythe_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Vibroknuckler
models/weapons2/vibroknuckler/vk
{
    {
        map models/weapons2/vibroknuckler/vk
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/vibroknuckler/vk_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}