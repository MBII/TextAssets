
// Emperor's Royal Guard

models/players/royal/helmet
{
	
    {
        map models/players/royal/helmet
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/royal/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/royal/env
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		tcGen environment
    }
}

models/players/royal/glass
{
    {
        map models/players/royal/glass
        rgbGen lightingDiffuse
    }
    {
        map textures/common/environ9a
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/players/royal/things
{
    {
        map models/players/royal/things
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/royal/things_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/royal/boots
{
    {
        map models/players/royal/boots
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/royal/boots_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/royal/boots_dark
{
    {
        map models/players/royal/boots_dark
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/royal/boots_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


/// Shadow Guard

models/players/royal/helmet_b
{
	
    {
        map models/players/royal/helmet_b
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/royal/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/common/spec1
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		tcGen environment
    }
}

models/players/royal/glass_b
{
    {
        map models/players/royal/glass_b
        rgbGen lightingDiffuse
    }
    {
        map models/players/royal/glass_b
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/players/royal/boots_b
{
    {
        map models/players/royal/boots_b
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/royal/boots_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/royal/boots_dark_b
{
    {
        map models/players/royal/boots_dark_b
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/royal/boots_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


// Carnor Jax

models/players/carnor_jax/arm
{
	{
		map models/players/carnor_jax/arm
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthvader/vader_reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
	{
		map models/players/carnor_jax/arm
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
}

models/players/carnor_jax/belt
{
    {
        map models/players/carnor_jax/belt
        rgbGen lightingDiffuse
    }
    {
        map models/players/carnor_jax/belt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/carnor_jax/cape
{
    cull	twosided
    {
        map models/players/carnor_jax/cape
        rgbGen lightingDiffuse
    }
    {
        map models/players/mudtrooper/cloth_clean_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/carnor_jax/glove
{
	{
		map models/players/carnor_jax/glove
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthvader/vader_reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
	{
		map models/players/carnor_jax/glove
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
}

models/players/carnor_jax/helmet
{
    {
        map models/players/carnor_jax/helmet
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/royal/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/royal/env
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		tcGen environment
    }
}

models/players/carnor_jax/hips
{
	{
		map models/players/carnor_jax/hips
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthvader/vader_reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
	{
		map models/players/carnor_jax/hips
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
}

models/players/carnor_jax/pad
{
    {
        map models/players/carnor_jax/pad
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthvader/vader_reflect
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		tcGen environment
    }
}

models/players/carnor_jax/torso
{
	{
		map models/players/carnor_jax/torso
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthvader/vader_reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
	{
		map models/players/carnor_jax/torso
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
}



// Kir Kanos

models/players/kir_kanos/arm
{
	{
		map models/players/kir_kanos/arm
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/royal/env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
	{
		map models/players/kir_kanos/arm
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
}

models/players/kir_kanos/belt
{
    {
        map models/players/kir_kanos/belt
        rgbGen lightingDiffuse
    }
    {
        map models/players/carnor_jax/belt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/kir_kanos/cape
{
    cull	twosided
    {
        map models/players/kir_kanos/cape
        rgbGen lightingDiffuse
    }
    {
        map models/players/mudtrooper/cloth_clean_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/kir_kanos/glove
{
	{
		map models/players/kir_kanos/glove
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/royal/env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
	{
		map models/players/kir_kanos/glove
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
}

models/players/kir_kanos/hips
{
	{
		map models/players/kir_kanos/hips
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/royal/env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
	{
		map models/players/kir_kanos/hips
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
}

models/players/kir_kanos/pad
{
    {
        map models/players/kir_kanos/pad
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/royal/env
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		tcGen environment
    }
}

models/players/kir_kanos/torso
{
	{
		map models/players/kir_kanos/torso
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/royal/env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
	{
		map models/players/kir_kanos/torso
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
}
