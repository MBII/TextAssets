// FRENZY_TUTAMINIS: Shield and effect shaders

// ============================================================================
// CURVED SHIELD SHADERS
// ============================================================================

// Invisible curved shield with one-way blocking
tutaminis/shield_invisible
{
	qer_editorimage	textures/tutaminis/shield_base
	qer_trans	0.5
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	forcefield
	surfaceparm	trans
	surfaceparm	playerclip
	surfaceparm	tutaminis_oneway
	cull		none
	
	{
		map textures/tutaminis/shield_base
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
	qer_editorimage	textures/tutaminis/ripple
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	deformVertexes	wave 100 sin 0 2 0 8
	
	{
		clampmap textures/tutaminis/ripple_ring
		blendFunc GL_ONE GL_ONE
		tcMod stretch sin 1 0.5 0 2
		rgbGen wave sin 0.3 0.2 0 4
		alphaGen wave sin 0.5 0.3 0 4
	}
	{
		map textures/tutaminis/shield_distortion
		blendFunc GL_SRC_ALPHA GL_ONE
		tcGen environment
		tcMod scroll 0.1 0.1
		rgbGen const ( 0.2 0.4 0.8 )
		alphaGen wave sin 0.2 0.1 0 3
	}
}

// Shield glow when hit rapidly
tutaminis/shield_glow
{
	qer_editorimage	textures/tutaminis/shield_glow
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		map textures/tutaminis/shield_hex
		blendFunc GL_SRC_ALPHA GL_ONE
		tcMod scale 2 2
		tcMod scroll 0.05 0.05
		rgbGen wave sin 0.2 0.1 0 2
		alphaGen wave sin 0.3 0.2 0 3
	}
	{
		map textures/tutaminis/energy_field
		blendFunc GL_ONE GL_ONE
		tcGen environment
		rgbGen wave sin 0.1 0.05 0 4
		alphaGen wave sin 0.2 0.1 0 5
	}
}

// ============================================================================
// HAND EFFECT SHADERS
// ============================================================================

// Base energy swirl for hands
tutaminis/hand_energy_base
{
	qer_editorimage	textures/tutaminis/energy_swirl
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		animMap 10 textures/tutaminis/energy1 textures/tutaminis/energy2 textures/tutaminis/energy3 textures/tutaminis/energy4
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		alphaGen vertex
	}
	{
		map textures/tutaminis/spiral
		blendFunc GL_SRC_ALPHA GL_ONE
		tcMod rotate 120
		tcMod scale 0.5 0.5
		rgbGen vertex
		alphaGen wave sin 0.8 0.2 0 2
	}
}

// Electric absorption (blue swirls)
tutaminis/hand_electric
{
	qer_editorimage	textures/tutaminis/electric_blue
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		map textures/tutaminis/lightning_spiral
		blendFunc GL_ONE GL_ONE
		tcMod rotate 200
		tcMod scale 0.3 0.3
		rgbGen const ( 0.2 0.5 1.0 )
		alphaGen wave sin 0.9 0.1 0 8
	}
	{
		map textures/tutaminis/electric_core
		blendFunc GL_SRC_ALPHA GL_ONE
		tcMod rotate -150
		rgbGen const ( 0.4 0.6 1.0 )
		alphaGen wave sin 0.7 0.3 0 6
	}
	{
		clampmap textures/tutaminis/spark_trail
		blendFunc GL_ONE GL_ONE
		tcMod stretch sin 1 0.5 0 4
		rgbGen const ( 0.6 0.8 1.0 )
	}
}

// Blaster absorption (red-orange heat)
tutaminis/hand_blaster
{
	qer_editorimage	textures/tutaminis/energy_red
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		map textures/tutaminis/heat_swirl
		blendFunc GL_ONE GL_ONE
		tcMod rotate 80
		rgbGen const ( 1.0 0.3 0.1 )
		alphaGen wave sin 0.8 0.2 0 3
	}
	{
		map textures/tutaminis/heat_distortion
		blendFunc GL_SRC_ALPHA GL_ONE
		tcMod scroll 0.1 0.2
		rgbGen const ( 1.0 0.5 0.2 )
		alphaGen wave sin 0.6 0.3 0 4
	}
}

// Disruptor absorption (green energy)
tutaminis/hand_disruptor
{
	qer_editorimage	textures/tutaminis/energy_green
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		map textures/tutaminis/disruptor_ring
		blendFunc GL_ONE GL_ONE
		tcMod rotate 150
		tcMod scale 0.4 0.4
		rgbGen const ( 0.1 1.0 0.2 )
		alphaGen wave sin 0.9 0.1 0 5
	}
	{
		map textures/tutaminis/energy_core_green
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen const ( 0.2 0.9 0.3 )
		alphaGen wave sin 0.7 0.2 0 3
	}
}

// Plasma absorption (yellow-orange)
tutaminis/hand_plasma
{
	qer_editorimage	textures/tutaminis/plasma_yellow
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		map textures/tutaminis/plasma_swirl
		blendFunc GL_ONE GL_ONE
		tcMod rotate 100
		rgbGen const ( 1.0 0.8 0.1 )
		alphaGen wave sin 0.8 0.2 0 4
	}
	{
		map textures/tutaminis/plasma_core
		blendFunc GL_SRC_ALPHA GL_ONE
		tcMod scale 0.6 0.6
		rgbGen const ( 1.0 0.9 0.3 )
		alphaGen wave sin 0.6 0.3 0 6
	}
}

// ============================================================================
// ABSORPTION TRAIL SHADERS
// ============================================================================

// Energy trail from impact to hands
tutaminis/absorption_trail
{
	qer_editorimage	textures/tutaminis/energy_trail
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		map textures/tutaminis/trail_gradient
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		alphaGen vertex
		tcMod scroll 2 0
	}
}

// ============================================================================
// PROTECTION EFFECTS
// ============================================================================

// Ally protection shimmer
tutaminis/ally_protection
{
	qer_editorimage	textures/tutaminis/shield_shimmer
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	deformVertexes	wave 50 sin 0 2 0 1
	
	{
		map textures/tutaminis/shield_shimmer
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen const ( 0.3 0.3 0.8 )
		alphaGen wave sin 0.2 0.1 0 2
		tcGen environment
		tcMod scale 3 3
	}
}

// Explosion mitigation wave
tutaminis/explosion_wave
{
	qer_editorimage	textures/tutaminis/shockwave
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		clampmap textures/tutaminis/shockwave_ring
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen const ( 0.2 0.4 0.8 )
		alphaGen wave sin 0.8 0 0 1
		tcMod stretch sin 0.1 1 0 0.5
	}
}

// ============================================================================
// STANCE EFFECTS
// ============================================================================

// Active stance aura
tutaminis/stance_aura
{
	qer_editorimage	textures/tutaminis/force_aura
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		map textures/tutaminis/force_aura
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin 0.1 0.05 0 1
		alphaGen wave sin 0.15 0.1 0 0.5
		tcMod rotate 10
	}
}

// FP drain warning particles
tutaminis/fp_drain
{
	qer_editorimage	textures/tutaminis/force_drain
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		map textures/tutaminis/force_particles
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.3 0 10
		alphaGen wave sin 0.8 0.2 0 8
		tcMod scroll 0 -0.5
	}
}

// ============================================================================
// DEBUG/VISUALIZATION SHADERS
// ============================================================================

// Shield wireframe for debugging
tutaminis/shield_wireframe
{
	qer_editorimage	textures/tutaminis/wireframe
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	cull		none
	
	{
		map textures/tutaminis/grid
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen const ( 0.2 0.4 0.8 )
		alphaGen const 0.5
	}
}

// Shield segment visualization
tutaminis/shield_segment_debug
{
	qer_editorimage	textures/tutaminis/segment
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	polygonOffset
	cull		none
	
	{
		map textures/tutaminis/hex_pattern
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin 0.2 0.1 0 1
		alphaGen const 0.3
		tcMod scale 0.5 0.5
	}
}