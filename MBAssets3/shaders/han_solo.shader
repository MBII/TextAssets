// anh & rotj

models/players/han_solo/hanheadnew
	{
	{
		map models/players/han_solo/hanheadnew
		rgbGen lightingDiffuse
	}
 	{
        		map models/players/han_solo/hanheadnew_s
       		 blendFunc GL_SRC_ALPHA GL_ONE
      		  detail
       		 alphaGen lightingSpecular
	}
	}

models/players/han_solo/hanbelt
	{
	{
		map models/players/han_solo/hanbelt
		rgbGen lightingDiffuse
	}
 	{
        		map models/players/han_solo/hanbelt_s
       		 blendFunc GL_SRC_ALPHA GL_ONE
      		  detail
       		 alphaGen lightingSpecular
	}
	}

models/players/han_solo/jackets
	{
		cull disable
	{
		map models/players/han_solo/jackets
		rgbGen lightingDiffuse
	}
 	{
        		map models/players/han_solo/jackets_s
       		 blendFunc GL_SRC_ALPHA GL_ONE
      		  detail
       		 alphaGen lightingSpecular
	}
	}

models/players/han_solo/hair
	{
		cull disable
	{
		map models/players/han_solo/hair
		alphaFunc GE128
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen lightingDiffuse
	}
	}

models/players/han_solo/clothes
	{
	{
		map models/players/han_solo/clothes
		rgbGen lightingDiffuse
	}
 	{
        		map models/players/han_solo/clothes_s
       		 blendFunc GL_SRC_ALPHA GL_ONE
      		  detail
       		 alphaGen lightingSpecular
	}
	}


// esb

models/players/han_solo/jackets2
	{
		cull disable
	{
		map models/players/han_solo/jackets2
		rgbGen lightingDiffuse
	}
 	{
        		map models/players/han_solo/jackets_s
       		 blendFunc GL_SRC_ALPHA GL_ONE
      		  detail
       		 alphaGen lightingSpecular
	}
	}

models/players/han_solo/clothes_esb
	{
	{
		map models/players/han_solo/clothes_esb
		rgbGen lightingDiffuse
	}
 	{
        		map models/players/han_solo/clothes_s
       		 blendFunc GL_SRC_ALPHA GL_ONE
      		  detail
       		 alphaGen lightingSpecular
	}
	}


// hoth

models/players/han_solo_hoth/hanbelt
	{
	{
		map models/players/han_solo_hoth/hanbelt
		rgbGen lightingDiffuse
	}
 	{
        		map models/players/han_solo/hanbelt_s
       		 blendFunc GL_SRC_ALPHA GL_ONE
      		  detail
       		 alphaGen lightingSpecular
	}
	}

models/players/han_solo_hoth/torso_parka
	{
	q3map_nolightmap
	{
		map models/players/han_solo_hoth/torso_parka
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
 	{
        		map models/players/cassian/torso_parka_spec
       		 blendFunc GL_SRC_ALPHA GL_ONE
      		 detail
       		 alphaGen lightingSpecular
	}
	}

models/players/han_solo_hoth/torso_parka_fur
	{
	q3map_nolightmap
	cull	disable
	{
		map models/players/han_solo_hoth/torso_parka_fur
		alphaFunc GE192
		depthWrite
		rgbGen lightingDiffuse
	}
	}


