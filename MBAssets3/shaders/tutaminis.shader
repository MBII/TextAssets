// TUTAMINIS PLACEHOLDER SHADERS
// Using existing MBII textures as placeholders until proper assets are created

// ============================================================================
// CURVED SHIELD SHADERS
// ============================================================================

// Invisible curved shield with one-way blocking
tutaminis/shield_invisible
{
	qer_editorimage	gfx/mp/forceshell
	qer_trans	0.5
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	forcefield
	surfaceparm	trans
	surfaceparm	playerclip
	cull		none
	
	{
		map gfx/mp/forceshell
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen const ( 0.0 0.0 0.0 )
		alphaGen const 0.0
	}
}

// Shield hit ripple effect - appears when absorbing
tutaminis/shield_ripple
{
	qer_editorimage	gfx/misc/shockwave
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	deformVertexes	wave 100 sin 0 2 0 8
	
	{
		clampmap gfx/misc/shockwave
		blendFunc GL_ONE GL_ONE
		tcMod stretch sin 1 0.5 0 2
		rgbGen wave sin 0.3 0.2 0 4
		alphaGen wave sin 0.5 0.3 0 4
	}
	{
		map gfx/mp/forceshell
		blendFunc GL_SRC_ALPHA GL_ONE
		tcGen environment
		rgbGen wave sin 0.2 0.1 0 3
	}
}

// Shield persistent glow - visible shield presence
tutaminis/shield_glow
{
	qer_editorimage	gfx/mp/forceshell2
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		map gfx/mp/forceshell2
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.2 0.1 0 2
		tcMod scroll 0.1 0.1
		tcGen environment
	}
	{
		map gfx/mp/forceshell
		blendFunc GL_DST_COLOR GL_ONE
		tcMod turb 0 0.02 0 0.2
		tcMod scale 1.5 1.5
		rgbGen wave sin 0.1 0.05 0 1
	}
}

// ============================================================================
// HAND ENERGY SHADERS (Absorption Types)
// ============================================================================

// Base energy swirl around hand
tutaminis/hand_energy_base
{
	qer_editorimage	gfx/mp/forceshell
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		// Using force shell as animated energy
		map gfx/mp/forceshell
		blendFunc GL_ONE GL_ONE
		tcMod rotate 50
		rgbGen wave sin 0.4 0.2 0 2
	}
	{
		map gfx/mp/forceshell2
		blendFunc GL_SRC_ALPHA GL_ONE
		tcMod rotate -30
		tcMod scale 0.8 0.8
		rgbGen wave sin 0.3 0.1 0.5 1.5
	}
}

// Electric/Lightning absorption effect
tutaminis/hand_electric
{
	qer_editorimage	gfx/mp/dmgshader_shields
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		map gfx/mp/dmgshader_shields
		blendFunc GL_ONE GL_ONE
		tcMod scale 0.5 0.5
		tcMod rotate 100
		rgbGen const ( 0.5 0.7 1.0 )
	}
	{
		map gfx/mp/forceshell
		blendFunc GL_DST_COLOR GL_ONE
		tcMod scroll 0.5 1.0
		rgbGen const ( 0.3 0.5 0.8 )
	}
	{
		clampmap gfx/misc/shockwave
		blendFunc GL_SRC_ALPHA GL_ONE
		tcMod stretch sin 1 0.3 0 5
		rgbGen const ( 0.6 0.8 1.0 )
	}
}

// Blaster/Red energy absorption
tutaminis/hand_blaster
{
	qer_editorimage	gfx/mp/forceshell
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		map gfx/mp/forceshell
		blendFunc GL_ONE GL_ONE
		tcMod rotate 40
		rgbGen const ( 1.0 0.3 0.2 )
	}
	{
		map gfx/mp/forceshell2
		blendFunc GL_SRC_ALPHA GL_ONE
		tcMod scroll 0.2 0.3
		rgbGen wave sin 0.5 0.2 0 3
		rgbGen const ( 0.8 0.2 0.1 )
	}
}

// Disruptor/Green energy absorption
tutaminis/hand_disruptor
{
	qer_editorimage	gfx/mp/forceshell
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		map gfx/mp/forceshell
		blendFunc GL_ONE GL_ONE
		tcMod rotate -60
		rgbGen const ( 0.2 1.0 0.3 )
	}
	{
		map gfx/mp/forceshell2
		blendFunc GL_SRC_ALPHA GL_ONE
		tcMod scale 1.2 1.2
		tcMod rotate 30
		rgbGen const ( 0.1 0.8 0.2 )
	}
}

// Plasma/Yellow energy absorption
tutaminis/hand_plasma
{
	qer_editorimage	gfx/mp/forceshell
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		map gfx/mp/forceshell
		blendFunc GL_ONE GL_ONE
		tcMod rotate 70
		rgbGen const ( 1.0 0.8 0.2 )
	}
	{
		map gfx/mp/forceshell2
		blendFunc GL_DST_COLOR GL_ONE
		tcMod scale 0.7 0.7
		tcMod scroll 0.1 0.1
		rgbGen const ( 0.9 0.7 0.1 )
	}
}

// ============================================================================
// ADDITIONAL EFFECTS
// ============================================================================

// Energy absorption trail effect
tutaminis/absorption_trail
{
	qer_editorimage	gfx/mp/forceshell
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		map gfx/mp/forceshell
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen vertex
		tcMod scroll -1.0 0
	}
}

// Ally protection shimmer
tutaminis/ally_protection
{
	qer_editorimage	gfx/mp/invulnshell
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		map gfx/mp/invulnshell
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen wave sin 0.5 0.2 0 1
		alphaGen const 0.3
		tcGen environment
	}
}

// Explosion/overload shockwave
tutaminis/explosion_wave
{
	qer_editorimage	gfx/misc/shockwave
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		clampmap gfx/misc/shockwave
		blendFunc GL_ONE GL_ONE
		tcMod stretch sin 0.1 1.0 0 1
		rgbGen wave sin 1.0 0.5 0 1
		alphaGen wave sin 1.0 0.8 0 1
	}
}

// Force stance aura
tutaminis/stance_aura
{
	qer_editorimage	gfx/mp/forceshell
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		map gfx/mp/forceshell
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin 0.2 0.1 0 0.5
		alphaGen const 0.2
		tcGen environment
	}
}

// Force point drain visualization
tutaminis/fp_drain
{
	qer_editorimage	gfx/mp/forceshell2
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		map gfx/mp/forceshell2
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0 -0.5
		rgbGen wave sin 0.1 0.05 0 10
		rgbGen const ( 0.2 0.3 0.8 )
	}
}

// Debug wireframe for shield testing
tutaminis/shield_wireframe
{
	qer_editorimage	gfx/mp/dmgshader_shields
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		map gfx/mp/dmgshader_shields
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.0 1.0 0.0 )
		alphaGen const 0.5
	}
}

// Debug segment visualization
tutaminis/shield_segment_debug
{
	qer_editorimage	gfx/mp/forceshell
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		map gfx/mp/forceshell
		blendFunc GL_ONE GL_ZERO
		rgbGen entity
		alphaGen const 0.3
	}
}