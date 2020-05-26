models/map_objects/szico_modelpack1/vehicle/bicycle
{
    {
        map $lightmap
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/bicycle
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/szico_modelpack1/env/enviro
        blendFunc GL_ONE GL_ONE
		tcgen environment
        glow
    }
}

models/map_objects/szico_modelpack1/object/laptop
{
	q3map_surfacelight 2000
	q3map_lightRGB 0.58 0.80 1.00
    {
        map $lightmap
    }
    {
        map models/map_objects/szico_modelpack1/object/laptop
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/szico_modelpack1/object/laptop_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/szico_modelpack1/vehicle/ambulance_glass
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/szico_modelpack1/vehicle/ambulance_glass
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
    }
}

models/map_objects/szico_modelpack1/vehicle/ambulance_body
{
    {
        map $lightmap
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/ambulance_body
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/ambulance_body_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/szico_modelpack1/vehicle/ambulance_cabin
{
    {
        map $lightmap
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/ambulance_cabin
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/ambulance_cabin_g
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/szico_modelpack1/vehicle/pc_window
{
	q3map_onlyvertexlighting
	q3map_nolightmap
    {
        map models/map_objects/szico_modelpack1/vehicle/pc_window
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
    }
}

models/map_objects/szico_modelpack1/vehicle/pc_siren
{
    {
        map $lightmap
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/pc_siren
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/pc_siren_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/szico_modelpack1/vehicle/pc_lights
{
    {
        map $lightmap
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/pc_lights
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/pc_lights_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/szico_modelpack1/object/fan
{
	q3map_onlyvertexlighting
	q3map_nolightmap
	qer_trans 1.0
    {
        map models/map_objects/szico_modelpack1/object/fan
		alphafunc GE128
		depthWrite
    }
}

models/map_objects/szico_modelpack1/vehicle/snowmob
{
    {
        map $lightmap
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/snowmob
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/snowmob_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/szico_modelpack1/vehicle/snowmob
{
    {
        map $lightmap
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/snowmob
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/szico_modelpack1/env/enviro2
        blendFunc GL_ONE GL_ONE
		tcgen environment
    }
}

models/map_objects/szico_modelpack1/vehicle/snowmob3
{
	q3map_onlyvertexlighting
	q3map_nolightmap
	cull none
    {
        map models/map_objects/szico_modelpack1/vehicle/snowmob3
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
    }
	    {
        map models/map_objects/szico_modelpack1/env/enviro
        blendFunc GL_ONE GL_ONE
		tcgen environment
		glow
    }
}

models/map_objects/szico_modelpack1/vehicle/loader_glass
{
	q3map_onlyvertexlighting
	q3map_nolightmap
    {
        map models/map_objects/szico_modelpack1/vehicle/loader_glass
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
    }
}

models/map_objects/szico_modelpack1/vehicle/loader_cabin
{
    {
        map $lightmap
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/loader_cabin
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/loader_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

models/map_objects/szico_modelpack1/vehicle/quadbike
{
    {
        map $lightmap
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/quadbike
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/quadbike_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/szico_modelpack1/vehicle/jeep_glass
{
	q3map_onlyvertexlighting
	q3map_nolightmap
    {
        map models/map_objects/szico_modelpack1/vehicle/jeep_glass
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
    }
}

models/map_objects/szico_modelpack1/vehicle/jeep
{
    {
        map $lightmap
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/jeep
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/jeep_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

models/map_objects/szico_modelpack1/vehicle/car_glass
{
	q3map_onlyvertexlighting
	q3map_nolightmap
    {
        map models/map_objects/szico_modelpack1/vehicle/car_glass
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
    }
	{
        map models/map_objects/szico_modelpack1/env/enviro2
        blendFunc GL_ONE GL_ONE
		tcgen environment
    }
}

models/map_objects/szico_modelpack1/vehicle/car_ext
{
    {
        map $lightmap
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/car_ext
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/car_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

models/map_objects/szico_modelpack1/vehicle/jeep2_glass
{
	q3map_onlyvertexlighting
	q3map_nolightmap
    {
        map models/map_objects/szico_modelpack1/vehicle/jeep2_glass
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
    }
}

models/map_objects/szico_modelpack1/vehicle/jeep2
{
	q3map_shadeangle 120
    {
        map $lightmap
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/jeep2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/jeep2_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

models/map_objects/szico_modelpack1/object/couch
{
	q3map_shadeangle 120
    {
        map $lightmap
    }
    {
        map models/map_objects/szico_modelpack1/object/couch
        blendFunc GL_DST_COLOR GL_ZERO
    }
}


models/map_objects/szico_modelpack1/object/medic_bag
{
    {
        map $lightmap
    }
    {
        map models/map_objects/szico_modelpack1/object/medic_bag
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/szico_modelpack1/env/enviro
        blendFunc GL_ONE GL_ONE
		tcgen environment
        glow
    }
}

models/map_objects/szico_modelpack1/vehicle/suv_ext
{
    {
        map $lightmap
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/suv_ext
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/suv_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/szico_modelpack1/vehicle/suv_glass
{
	surfaceparm trans
	surfaceparm nonopaque
	q3map_onlyvertexlighting
	q3map_nolightmap
    {
        map models/map_objects/szico_modelpack1/vehicle/suv_glass
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
    }
}

models/map_objects/szico_modelpack1/object/flashlight
{
    {
        map $lightmap
    }
    {
        map models/map_objects/szico_modelpack1/object/flashlight
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/szico_modelpack1/object/flashlight_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/szico_modelpack1/object/globe
{
	q3map_onlyvertexlighting
	q3map_nolightmap
    {
        map models/map_objects/szico_modelpack1/object/globe
    }
}

models/map_objects/szico_modelpack1/object/handbag
{
	q3map_onlyvertexlighting
	q3map_nolightmap
    {
        map models/map_objects/szico_modelpack1/object/handbag
    }
}

models/map_objects/szico_modelpack1/object/statue1
{
	qer_trans 1.0
	q3map_onlyvertexlighting
	q3map_nolightmap
	surfaceparm trans
	surfaceparm nonopaque
	cull none
	{
		map models/map_objects/szico_modelpack1/object/statue1
		alphaFunc GE128
		rgbGen vertex
	}
}

models/map_objects/szico_modelpack1/vehicle/swatvan_logo
{
	qer_trans 1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	{
		map models/map_objects/szico_modelpack1/vehicle/swatvan_logo
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{ 
		map $lightmap
		rgbGen identity 
		blendFunc filter 
		depthFunc equal 
	}
}

models/map_objects/szico_modelpack1/object/cloningtank2
{
    {
        map models/map_objects/szico_modelpack1/object/cloningtank2
    }
	{
        map models/map_objects/szico_modelpack1/env/enviro2
        blendFunc GL_ONE GL_ONE
		tcgen environment
    }
}

models/map_objects/szico_modelpack1/object/cloningtank3
{
	q3map_onlyvertexlighting
	q3map_nolightmap
	surfaceparm trans
	surfaceparm nonopaque
    {
        map models/map_objects/szico_modelpack1/object/cloningtank3
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
    }
}
models/map_objects/szico_modelpack1/object/cloningtank4
{
	surfaceparm trans
	surfaceparm nonopaque
	q3map_onlyvertexlighting
	q3map_nolightmap
    {
        map models/map_objects/szico_modelpack1/object/cloningtank4
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
    }
}
models/map_objects/szico_modelpack1/object/cloningtank5
{
	surfaceparm trans
	surfaceparm nonopaque
	q3map_onlyvertexlighting
	q3map_nolightmap
    {
        map models/map_objects/szico_modelpack1/object/cloningtank5
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
    }
}

models/map_objects/szico_modelpack1/vehicle/buggy3
{
	surfaceparm trans
	surfaceparm nonopaque
	q3map_onlyvertexlighting
	q3map_nolightmap
    {
        map models/map_objects/szico_modelpack1/vehicle/buggy3
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
    }
}

models/map_objects/szico_modelpack1/foliage/oaktree_leaf
{
	qer_trans 1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_alphashadow
	deformVertexes wave 10 sin 0 2 0 0.2
	{
		map models/map_objects/szico_modelpack1/foliage/oaktree_leaf
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{ 
		map $lightmap
		rgbGen identity 
		blendFunc filter 
		depthFunc equal 
	}
}

models/map_objects/szico_modelpack1/foliage/oaktree2_leaf
{
	qer_trans 1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_alphashadow
	deformVertexes wave 10 sin 0 2 0 0.2
	{
		map models/map_objects/szico_modelpack1/foliage/oaktree2_leaf
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{ 
		map $lightmap
		rgbGen identity 
		blendFunc filter 
		depthFunc equal 
	}
}

models/map_objects/szico_modelpack1/foliage/oaktree2_leaf2
{
	qer_trans 1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_alphashadow
	deformVertexes wave 10 sin 0 2 0 0.2
	{
		map models/map_objects/szico_modelpack1/foliage/oaktree2_leaf2
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{ 
		map $lightmap
		rgbGen identity 
		blendFunc filter 
		depthFunc equal 
	}
}

models/map_objects/szico_modelpack1/object/pipes
{
	polygonOffset
	{
		map models/map_objects/szico_modelpack1/object/pipes
	}
}

models/map_objects/szico_modelpack1/vehicle/bus_glass
{
	surfaceparm trans
	surfaceparm nonopaque
	q3map_onlyvertexlighting
	q3map_nolightmap
    {
        map models/map_objects/szico_modelpack1/vehicle/bus_glass
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcmod scale 5 5
		depthWrite
    }
}

models/map_objects/szico_modelpack1/foliage/grass
{
	cull none
	q3map_nolightmap
	q3map_onlyvertexlighting
	surfaceparm trans
	surfaceparm	nonopaque
	deformVertexes wave 10 sin 0 2 0 0.2
	{
		map models/map_objects/szico_modelpack1/foliage/grass
	}
}

models/map_objects/szico_modelpack1/foliage/snowtree1_branch
{
	qer_trans 1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_alphashadow
	deformVertexes wave 10 sin 0 2 0 0.2
	{
		map models/map_objects/szico_modelpack1/foliage/snowtree1_branch
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{ 
		map $lightmap
		rgbGen identity 
		blendFunc filter 
		depthFunc equal 
	}
}

models/map_objects/szico_modelpack1/foliage/tree1_leaves
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull twosided
	q3map_alphashadow
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
    {
        map models/map_objects/szico_modelpack1/foliage/tree1_leaves
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/szico_modelpack1/foliage/fir1
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull twosided
	q3map_alphashadow
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
    {
        map models/map_objects/szico_modelpack1/foliage/fir1
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/szico_modelpack1/foliage/branch1
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull twosided
	q3map_alphashadow
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
    {
        map models/map_objects/szico_modelpack1/foliage/branch1
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/szico_modelpack1/foliage/branch2
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull twosided
	q3map_alphashadow
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
    {
        map models/map_objects/szico_modelpack1/foliage/branch2
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/szico_modelpack1/foliage/branch3
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull twosided
	q3map_alphashadow
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
    {
        map models/map_objects/szico_modelpack1/foliage/branch3
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/szico_modelpack1/foliage/branch4
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull twosided
	q3map_alphashadow
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
    {
        map models/map_objects/szico_modelpack1/foliage/branch4
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/szico_modelpack1/foliage/branch5
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	surfaceparm nomarks
	surfaceparm nonopaque
	surfaceparm trans
    {
        map models/map_objects/szico_modelpack1/foliage/branch5
        alphaFunc GE128
        rgbGen vertex
    }
	{ 
		map $lightmap
		rgbGen identity 
		blendFunc filter 
		depthFunc equal 
	}
}

models/map_objects/szico_modelpack1/foliage/branch6
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull twosided
	q3map_alphashadow
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
    {
        map models/map_objects/szico_modelpack1/foliage/branch6
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/szico_modelpack1/foliage/branch7
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull twosided
	q3map_alphashadow
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
    {
        map models/map_objects/szico_modelpack1/foliage/branch7
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/szico_modelpack1/foliage/branch8
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull twosided
	q3map_alphashadow
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
    {
        map models/map_objects/szico_modelpack1/foliage/branch8
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/szico_modelpack1/foliage/branch9
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull twosided
	q3map_alphashadow
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
    {
        map models/map_objects/szico_modelpack1/foliage/branch9
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/szico_modelpack1/foliage/oaktree2_leaf
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull twosided
	q3map_alphashadow
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
    {
        map models/map_objects/szico_modelpack1/foliage/oaktree2_leaf
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/szico_modelpack1/foliage/leaf1
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull twosided
	q3map_alphashadow
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
    {
        map models/map_objects/szico_modelpack1/foliage/leaf1
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/szico_modelpack1/foliage/leaf2
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull twosided
	q3map_alphashadow
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
    {
        map models/map_objects/szico_modelpack1/foliage/leaf2
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/szico_modelpack1/foliage/tree
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull twosided
	q3map_alphashadow
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
    {
        map models/map_objects/szico_modelpack1/foliage/tree
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/szico_modelpack1/foliage/teatree_leaves
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull twosided
	q3map_alphashadow
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
    {
        map models/map_objects/szico_modelpack1/foliage/teatree_leaves
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/szico_modelpack1/foliage/bananatree_leaves
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull twosided
	q3map_alphashadow
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
    {
        map models/map_objects/szico_modelpack1/foliage/bananatree_leaves
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/szico_modelpack1/vehicle/swagon_glass
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/szico_modelpack1/vehicle/swagon_glass
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
    }
}

models/map_objects/szico_modelpack1/vehicle/swagon2
{
    {
        map $lightmap
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/swagon2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/szico_modelpack1/vehicle/swagon2_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/szico_modelpack1/foliage/frozen_weed2
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable
	distanceCull 512 1792 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 15 sin 0 1 0 0.25
	{
		map models/map_objects/szico_modelpack1/foliage/frozen_weed2
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/map_objects/szico_modelpack1/foliage/frozen_weed
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable
	distanceCull 512 1536 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 15 sin 0 1 0 0.25
	{
		map models/map_objects/szico_modelpack1/foliage/frozen_weed
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/map_objects/szico_modelpack1/foliage/jt_branch1
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull twosided
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
	nopicmip
    {
        map models/map_objects/szico_modelpack1/foliage/jt_branch1
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/szico_modelpack1/foliage/jt_branch2
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull twosided
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
	nopicmip
    {
        map models/map_objects/szico_modelpack1/foliage/jt_branch2
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/szico_modelpack1/foliage/jb_leaf1
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull twosided
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
    {
        map models/map_objects/szico_modelpack1/foliage/jb_leaf1
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/szico_modelpack1/foliage/palmtree_leaf1
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull twosided
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
	nopicmip
    {
        map models/map_objects/szico_modelpack1/foliage/palmtree_leaf1
        alphaFunc GE128
        rgbGen vertex
    }
}