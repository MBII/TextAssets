
models/weapons2/cutlass1/sab1
{
    {
        map models/weapons2/cutlass1/sab1
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/cutlass1/chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/cutlass1/sab1_b
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/cutlass1/sab1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/weapons2/dirk/sab3
{
    {
        map models/weapons2/dirk/sab3
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dirk/sab3_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/sabre/sab4
{
    {
        map models/weapons2/sabre/sab4
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sabre/chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/sabre/sab4_b
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sabre/sab4_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/weapons2/falchion/falchion
{
    {
        map models/weapons2/falchion/falchion
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/falchion/falchion_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models\weapons2\saber_rapier\edge
{
	cull	twosided
    {
        map models\weapons2\saber_rapier\edge
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models\weapons2\saber_rapier\edge
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models\weapons2\saber_rapier\guard
{
	cull	twosided
    {
        map models\weapons2\saber_rapier\guard
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models\weapons2\saber_rapier\guard
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models\weapons2\saber_rapier\handle
{
	cull	twosided
    {
        map models\weapons2\saber_rapier\handle
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models\weapons2\saber_rapier\handle
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models\weapons2\rapier_skull\skull
{
	cull	twosided
    {
        map models\weapons2\rapier_skull\skull
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx\effects\chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models\weapons2\rapier_skull\skull
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/weapons2/sai/saitex
{
// Diffuse texture settings

// Specularity texture settings

	q3map_nolightmap
    {
        map models/weapons2/sai/saitex
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sai/saitex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/sai/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}
// Shader for -Ninja- Sword

models/weapons2/saber_-Ninja-/Saber
{
// Diffuse texture settings

// Specularity texture settings

	q3map_nolightmap
    {
        map models/weapons2/saber_-Ninja-/saber
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_-Ninja-/saber_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/saber_-Ninja-/extras
{
// Diffuse texture settings

// Specularity texture settings

	q3map_nolightmap
    {
        map models/weapons2/saber_-Ninja-/extras
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_-Ninja-/extras_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/saber_-Ninja-/saber_enviro1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models/weapons2/saber_-Ninja-/saberblade
{
// Diffuse texture settings

// Specularity texture settings

	q3map_nolightmap
    {
        map models/weapons2/saber_-Ninja-/saberblade
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_-Ninja-/saberblade_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/saber_-Ninja-/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}
models/weapons2/demp2/metal
{
	q3map_nolightmap
    {
        map models/weapons2/demp2/metal
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/demp2/metal_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/demp2/golden
{
	q3map_nolightmap
    {
        map models/weapons2/demp2/golden
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/demp2/golden_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/proj_rifle_pirate/barrel
{
	q3map_nolightmap
    {
        map models/weapons2/proj_rifle_pirate/barrel
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/proj_rifle_pirate/barrel_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/proj_rifle_pirate/barrelornament
{
	q3map_nolightmap
    {
        map models/weapons2/proj_rifle_pirate/barrelornament
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/proj_rifle_pirate/barrelornament_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/proj_rifle_pirate/handle
{
	q3map_nolightmap
    {
        map models/weapons2/proj_rifle_pirate/handle
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/proj_rifle_pirate/handle_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/proj_rifle_pirate/trigger
{
	q3map_nolightmap
    {
        map models/weapons2/proj_rifle_pirate/trigger
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/proj_rifle_pirate/trigger_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/proj_rifle_pirate/lock
{
	q3map_nolightmap
    {
        map models/weapons2/proj_rifle_pirate/lock
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/proj_rifle_pirate/lock_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}