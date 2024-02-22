//####################
//##### FLAG ICONS
//####################

gfx/hud/mpi_nflag
{
    nopicmip
    nomipmaps
    {
        map gfx/hud/mpi_nflag
        blendFunc blend
        alphaGen vertex
    }
}

gfx/hud/mpi_rflag
{
    nopicmip
    nomipmaps
    {
        map gfx/hud/mpi_rflag
        blendFunc blend
        alphaGen vertex
    }
}

gfx/hud/mpi_bflag
{
    nopicmip
    nomipmaps
    {
        map gfx/hud/mpi_bflag
        blendFunc blend
        alphaGen vertex
    }
}

gfx/hud/mpi_flag_x
{
    nopicmip
    nomipmaps
    {
        map gfx/hud/mpi_flag_x
        blendFunc blend
        alphaGen vertex
    }
}

gfx/hud/mpi_flag_held
{
    nopicmip
    nomipmaps
    {
        map gfx/hud/mpi_flag_held
        blendFunc blend
        alphaGen vertex
    }
}

//####################
//##### FLAG BASES
//####################

models/map_objects/mp/mb2_ctf_pad_white
{
    qer_editorimage models/map_objects/mp/mb2_ctf_pad	
    {
      map $lightmap
    }
    {
        map models/map_objects/mp/mb2_ctf_pad
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/mp/mb2_ctf_pad_white_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/mp/mb2_ctf_pad_red
{
    qer_editorimage models/map_objects/mp/mb2_ctf_pad	
    {
      map $lightmap
    }
    {
        map models/map_objects/mp/mb2_ctf_pad
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/mp/mb2_ctf_pad_red_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/mp/mb2_ctf_pad_blue
{
    qer_editorimage models/map_objects/mp/mb2_ctf_pad	
    {
      map $lightmap
    }
    {
        map models/map_objects/mp/mb2_ctf_pad
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/mp/mb2_ctf_pad_blue_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

//####################
//##### NEUTRAL FLAGS
//####################

models/map_objects/mp/flag_neutral
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_neutral
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_modlogo
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1 1 1 )
		glow
	}
}

models/map_objects/mp/flag_n_red
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_modlogo
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_n_blue
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_modlogo
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

//####################
//##### RED FLAGS
//####################

models/map_objects/mp/flag_r_mb_bespin
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_bespin
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_r_mb_bountyhunters
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_bountyhunters
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_r_mb_cis
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_cis
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_r_mb_clonerepublic
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_clonerepublic
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_r_mb_empire
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_empire
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_r_mb_exchange
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_exchange
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_r_mb_firstorder
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_firstorder
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_r_mb_hutt
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_hutt
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_r_mb_jediorder
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_jediorder
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_r_mb_mand
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_mand
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_r_mb_naboo
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_naboo
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_r_mb_newrepublic
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_newrepublic
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_r_mb_oldrepublic
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_oldrepublic
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_r_mb_rebel
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_rebel
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_r_mb_sith
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_sith
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_r_mb_sithempire
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_sithempire
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_r_mb_smugglers
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_smugglers
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_r_mb_tradefed
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_tradefed
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_r_mb_tusk
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_tusk
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

models/map_objects/mp/flag_r_mb_zann
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_zann
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 1.0 0.25 0.25 )
		glow
	}
}

//####################
//##### BLUE FLAGS
//####################

models/map_objects/mp/flag_b_mb_bespin
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_bespin
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

models/map_objects/mp/flag_b_mb_bountyhunters
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_bountyhunters
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

models/map_objects/mp/flag_b_mb_cis
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_cis
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

models/map_objects/mp/flag_b_mb_clonerepublic
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_clonerepublic
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

models/map_objects/mp/flag_b_mb_empire
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_empire
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

models/map_objects/mp/flag_b_mb_exchange
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_exchange
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

models/map_objects/mp/flag_b_mb_firstorder
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_firstorder
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

models/map_objects/mp/flag_b_mb_hutt
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_hutt
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

models/map_objects/mp/flag_b_mb_jediorder
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_jediorder
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

models/map_objects/mp/flag_b_mb_mand
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_mand
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

models/map_objects/mp/flag_b_mb_naboo
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_naboo
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

models/map_objects/mp/flag_b_mb_newrepublic
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_newrepublic
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

models/map_objects/mp/flag_b_mb_oldrepublic
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_oldrepublic
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

models/map_objects/mp/flag_b_mb_rebel
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_rebel
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

models/map_objects/mp/flag_b_mb_sith
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_sith
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

models/map_objects/mp/flag_b_mb_sithempire
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_sithempire
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

models/map_objects/mp/flag_b_mb_smugglers
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_smugglers
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

models/map_objects/mp/flag_b_mb_tradefed
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_tradefed
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

models/map_objects/mp/flag_b_mb_tusk
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_tusk
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

models/map_objects/mp/flag_b_mb_zann
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map models/map_objects/mp/flag_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		clampmap gfx/2d/logos/mb_zann
		blendFunc blend
		alphaFunc GE128
		tcMod transform 1.5 0 0 3 -0.25 -0.5
		rgbGen const ( 0.25 0.5 1.0 )
		glow
	}
}

//####################
//##### RESUPPLY NODES
//####################

models/map_objects/mp/MB2_Resupply_Ammo
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/mp/MB2_Resupply_Ammo
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        animMap 2 models/map_objects/mp/MB2_Resupply_Ammo_E gfx/colors/black
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0.25 2 0 2
    }
}

models/map_objects/plasma_tfa/skb_container_hexagon_resupply
{
    qer_editorimage models/map_objects/plasma_tfa/skb_container_hexagon
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/plasma_tfa/skb_container_hexagon
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
       animMap 2 models/map_objects/plasma_tfa/skb_container_hexagon_glow gfx/colors/black
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/plasma_rone/sc_ammocrate_orange
{
    qer_editorimage models/map_objects/plasma_rone/sc_cargo_container_orange
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/plasma_rone/sc_cargo_container_orange
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/map_objects/plasma_rone/sc_ammocrate_black
{
    qer_editorimage models/map_objects/plasma_rone/sc_cargo_container_black
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/plasma_rone/sc_cargo_container_black
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

textures/mb2_ctf/Resupply_Health
{
	qer_editorimage	textures/mb2_ctf/Resupply_Health
	surfaceparm	nonopaque
	surfaceparm	trans
	polygonOffset
	qer_trans       1.0
	q3map_nolightmap
	{
		map textures/mb2_ctf/Resupply_Health
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

textures/mb2_ctf/Resupply_Health2
{
	qer_editorimage	textures/mb2_ctf/Resupply_Health2
	surfaceparm	nonopaque
	surfaceparm	trans
	polygonOffset
	qer_trans       1.0
	q3map_nolightmap
	{
		map textures/mb2_ctf/Resupply_Health2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

textures/mb2_ctf/Resupply_Ammo
{
	qer_editorimage	textures/mb2_ctf/Resupply_Ammo
	surfaceparm	nonopaque
	surfaceparm	trans
	polygonOffset
	qer_trans       1.0
	q3map_nolightmap
	{
		map textures/mb2_ctf/Resupply_Ammo
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

textures/mb2_ctf/Resupply_Ammo2
{
	qer_editorimage	textures/mb2_ctf/Resupply_Ammo2
	surfaceparm	nonopaque
	surfaceparm	trans
	polygonOffset
	qer_trans       1.0
	q3map_nolightmap
	{
		map textures/mb2_ctf/Resupply_Ammo2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

models/items/mb2_fx7
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/items/mb2_fx7
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		map models/items/mb2_fx7_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
    {
        animMap 2 models/items/mb2_fx7_E gfx/colors/black
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 2 0.5 1.5
    }
}