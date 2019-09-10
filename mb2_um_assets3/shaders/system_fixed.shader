
//Portals

textures/system_fixed/areaportal
{
	qer_editorimage textures/system_fixed/areaportal
	qer_nocarve
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	q3map_nolightmap
	q3map_areaportal
	q3map_structural
}

textures/system_fixed/antiportal
{
	qer_editorimage textures/system_fixed/antiportal
	qer_trans	0.5
	qer_nocarve
	surfaceparm noimpact
	surfaceparm nodraw
	surfaceparm antiportal
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	q3map_structural
}

textures/system_fixed/cluster_portal
{
	qer_editorimage textures/system_fixed/cluster_portal
	qer_trans	0.5
	qer_nocarve
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm detail 
	surfaceparm trans
	q3map_clusterportal
}

textures/system_fixed/portal
{
	qer_editorimage textures/system_fixed/portal
	portal
	q3map_nolightmap
	sort	portal
	{
		map gfx/colors/black
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		alphaGen portal 256
	}
}

//This one simply tells npcs that they wouldnt want to go into this. It will not stop them if they get pushed into it. 
textures/system_fixed/do_not_enter 
{ 
	qer_trans	0.5 
	qer_nocarve 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm botclip 
	surfaceparm detail 
	surfaceparm trans 
} 

//Caulking 
textures/system_fixed/caulk 
{ 
	qer_editorimage textures/system_fixed/caulk 
	surfaceparm nomarks 
	surfaceparm nodraw 
	q3map_nolightmap 
} 

// This is exactly the same as caulk, just has a different editor image so people using the 'caulk hull' method of mapping can see at a glance what is part of the hull and what is part of the detail brushes. It is up to the mapper follow the convention. 
textures/system_fixed/hullcaulk 
{ 
	qer_editorimage textures/system_fixed/hullcaulk 
	surfaceparm nomarks 
	surfaceparm nodraw 
	q3map_nolightmap 
} 

textures/system_fixed/caulk_nonsolid 
{ 
	qer_editorimage textures/system_fixed/caulk_nonsolid 
	qer_trans	0.5 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm detail 
	q3map_nolightmap 
} 

textures/system_fixed/caulk_water 
{ 
	qer_editorimage textures/system_fixed/caulk_water 
	qer_trans	0.5 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm water 
	q3map_nolightmap 
} 

textures/system_fixed/caulk_lava 
{ 
	qer_editorimage textures/system_fixed/caulk_lava 
	qer_trans	0.5 
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm lava
	q3map_nolightmap
}

textures/system_fixed/caulk_slime 
{ 
	qer_editorimage textures/system_fixed/caulk_slime
	qer_trans	0.5
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm slime
	q3map_nolightmap
}


textures/system_fixed/caulk_acid
{ 
	qer_editorimage textures/system_fixed/caulk_acid
	qer_trans	0.5
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm slime
	q3map_nolightmap
} 

//system clipping 

textures/system_fixed/block_bots 
{ 
	qer_editorimage textures/system_fixed/block_bots 
	qer_trans	0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm botclip 
	surfaceparm detail 
	surfaceparm trans 
} 

textures/system_fixed/block_npc 
{ 
	qer_editorimage textures/system_fixed/block_npc 
	qer_trans	0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm monsterclip
	surfaceparm detail 
	surfaceparm trans 
} 

textures/system_fixed/block_player 
{ 
	qer_editorimage textures/system_fixed/block_player 
	qer_trans	0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm playerclip 
	surfaceparm detail 
	surfaceparm trans 
} 

textures/system_fixed/block_shotonly 
{ 
	qer_editorimage textures/system_fixed/block_shotonly 
	qer_trans	0.5 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm shotclip 
	surfaceparm detail 
	surfaceparm trans 
} 

textures/system_fixed/clip 
{ 
	qer_editorimage textures/system_fixed/clip 
	qer_trans	0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm detail 
	surfaceparm trans 
	q3map_nolightmap 
} 

textures/system_fixed/clipall
{ 
	qer_editorimage textures/system_fixed/clipall
	qer_trans	0.5
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm botclip
	surfaceparm playerclip
	surfaceparm monsterclip
	surfaceparm shotclip
	surfaceparm detail
	surfaceparm trans
	q3map_nolightmap
}

textures/system_fixed/clipmodel 
{ 
	qer_editorimage textures/system_fixed/clipmodel 
	qer_trans	0.5 
	surfaceparm nodraw 
	surfaceparm trans 
	surfaceparm detail
	q3map_clipmodel
	q3map_nolightmap 
} 

///********************************************************/// 
/// CLIPLIST /// 

textures/system_fixed/clipsolidwood 
{ 
	qer_editorimage textures/system_fixed/clipsolidwood 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip
	surfaceparm trans 
	surfaceparm detail 
	q3map_material SolidWood 
	q3map_nolightmap 
} 

textures/system_fixed/cliphollowwood 
{ 
	qer_editorimage textures/system_fixed/cliphollowwood 
	qer_trans 0.5
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip
	surfaceparm detail
	surfaceparm trans
	q3map_material HollowWood 
	q3map_nolightmap 
} 

textures/system_fixed/clipmetal 
{ 
	qer_editorimage textures/system_fixed/clipmetal 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm metalsteps 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material SolidMetal 
	q3map_nolightmap 
} 

textures/system_fixed/cliphollowmetal 
{ 
	qer_editorimage textures/system_fixed/cliphollowmetal 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material HollowMetal 
	q3map_nolightmap 
} 

textures/system_fixed/clipshortgrass 
{ 
	qer_editorimage textures/system_fixed/clipshortgrass 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material ShortGrass 
	q3map_nolightmap 
} 

textures/system_fixed/cliplonggrass 
{ 
	qer_editorimage textures/system_fixed/cliplonggrass 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material LongGrass 
	q3map_nolightmap 
} 

textures/system_fixed/clipdirt 
{ 
	qer_editorimage textures/system_fixed/clipdirt 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Dirt 
	q3map_nolightmap 
} 

textures/system_fixed/clipsand 
{ 
	qer_editorimage textures/system_fixed/clipsand 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Sand 
	q3map_nolightmap 
} 

textures/system_fixed/clipgravel 
{ 
	qer_editorimage textures/system_fixed/clipgravel 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Gravel 
	q3map_nolightmap 
} 

textures/system_fixed/clipglass 
{ 
	qer_editorimage textures/system_fixed/clipglass 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Glass 
	q3map_nolightmap 
} 

textures/system_fixed/clipconcrete 
{ 
	qer_editorimage textures/system_fixed/clipconcrete 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Concrete 
	q3map_nolightmap 
} 

textures/system_fixed/clipmarble 
{ 
	qer_editorimage textures/system_fixed/clipmarble 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Marble 
	q3map_nolightmap 
} 

textures/system_fixed/clipsnow 
{ 
	qer_editorimage textures/system_fixed/clipsnow 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Snow 
	q3map_nolightmap 
} 

textures/system_fixed/clipice 
{ 
	qer_editorimage textures/system_fixed/clipice 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Ice 
	q3map_nolightmap 
} 

textures/system_fixed/clipdirt 
{ 
	qer_editorimage textures/system_fixed/clipdirt 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Dirt 
	q3map_nolightmap 
} 

textures/system_fixed/clipmud 
{ 
	qer_editorimage textures/system_fixed/clipmud 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Mud 
	q3map_nolightmap 
} 

textures/system_fixed/clipdryleaves 
{ 
	qer_editorimage textures/system_fixed/clipdryleaves 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material DryLeaves 
	q3map_nolightmap 
} 

textures/system_fixed/clipgreenleaves 
{ 
	qer_editorimage textures/system_fixed/clipgreenleaves 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material GreenLeaves 
	q3map_nolightmap 
} 

textures/system_fixed/clipfabric 
{ 
	qer_editorimage textures/system_fixed/clipfabric 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Fabric 
	q3map_nolightmap 
} 

textures/system_fixed/clipcanvas 
{ 
	qer_editorimage textures/system_fixed/clipcanvas 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Canvas 
	q3map_nolightmap 
} 

textures/system_fixed/cliprock 
{ 
	qer_editorimage textures/system_fixed/cliprock 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Rock 
	q3map_nolightmap 
} 

textures/system_fixed/cliprubber 
{ 
	qer_editorimage textures/system_fixed/cliprubber 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Rubber 
	q3map_nolightmap 
} 

textures/system_fixed/clipplastic 
{ 
	qer_editorimage textures/system_fixed/clipplastic 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Plastic 
	q3map_nolightmap 
} 

textures/system_fixed/cliptiles 
{ 
	qer_editorimage textures/system_fixed/cliptiles 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Tiles 
	q3map_nolightmap 
} 

textures/system_fixed/clipcarpet 
{ 
	qer_editorimage textures/system_fixed/clipcarpet 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Carpet 
	q3map_nolightmap 
} 

textures/system_fixed/clipplaster 
{ 
	qer_editorimage textures/system_fixed/clipplaster 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Plaster 
	q3map_nolightmap 
} 

textures/system_fixed/clipcomputer 
{ 
	qer_editorimage textures/system_fixed/clipcomputer 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Computer
	q3map_nolightmap 
} 

///END of CLIP LIST /// 
///********************************************************/// 

textures/system_fixed/noimpact 
{ 
	qer_editorimage textures/system_fixed/noimpact
	qer_trans	0.5
	surfaceparm noimpact 
	surfaceparm nodraw 
	surfaceparm detail 
	surfaceparm nonopaque 
	surfaceparm trans 
} 

textures/system_fixed/cushion 
{ 
	qer_editorimage textures/system_fixed/cushion 
	qer_nocarve 
	qer_trans	0.5 
	surfaceparm nodamage 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonopaque 
	surfaceparm trans 
	q3map_nolightmap 
} 

// 
// q3map lightgrid bounds 
// 
// the min/max bounds of brushes with this shader in a map 
// will define the bounds of the map's lightgrid (model lighting) 
// note: make it as small as possible around player space 
// to minimize bsp size and compile time 
// 

textures/system_fixed/lightgrid 
{ 
	qer_editorimage textures/system_fixed/lightgrid 
	qer_trans	0.5 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm lightgrid 
	surfaceparm nonsolid 
	surfaceparm detail 
	surfaceparm trans 
	q3map_nolightmap 
} 

textures/system_fixed/nodraw 
{ 
	qer_editorimage textures/system_fixed/nodraw 
	qer_trans	0.5 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm trans
	surfaceparm detail
	q3map_nolightmap 
} 

textures/system_fixed/nodrawsolid 
{ 
	qer_editorimage textures/system_fixed/nodrawsolid 
	qer_trans	0.5 
	surfaceparm nodraw 
	surfaceparm nonopaque 
	surfaceparm trans 
	q3map_nolightmap 
} 

textures/system_fixed/nodraw_slime 
{ 
	qer_editorimage textures/system_fixed/nodraw.tga 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonopaque 
	q3map_nolightmap 
} 

textures/system_fixed/nodrop 
{ 
	qer_editorimage textures/system_fixed/nodrop 
	qer_nocarve 
	qer_trans	0.5 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nodrop 
	surfaceparm trans 
	q3map_nolightmap 
} 

textures/system_fixed/origin 
{ 
	qer_editorimage textures/system_fixed/origin 
	qer_nocarve 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	q3map_nolightmap 
	q3map_origin 
} 

textures/system_fixed/slick 
{ 
	qer_editorimage textures/system_fixed/slick 
	qer_trans	0.5 
	surfaceparm slick 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm detail 
	surfaceparm trans 
	q3map_nolightmap 
} 

textures/system_fixed/trigger 
{ 
	qer_editorimage textures/system_fixed/trigger 
	qer_trans	0.5 
	qer_nocarve 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm trigger 
	surfaceparm detail 
	surfaceparm trans 
	q3map_nolightmap 
} 

textures/system_fixed/trigger_hurt 
{ 
	qer_editorimage textures/system_fixed/trigger_hurt 
	qer_trans	0.5 
	qer_nocarve 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm trigger 
	surfaceparm detail 
	surfaceparm trans 
	q3map_nolightmap 
} 

textures/system_fixed/hint 
{ 
	qer_editorimage textures/system_fixed/hint 
	qer_trans	0.5 
	qer_nocarve 
	surfaceparm noimpact 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm trans 
	q3map_hint 
	q3map_nolightmap 
	q3map_structural 
} 

// hint without the surfaceparam hint. A lower priority hint which is sometimes useful if you don't want the splits from your hint spreading out all the way to block bounderies. You can mix it freely on a brush with normal hint and skip. 
// 
textures/system_fixed/subtlehint 
{ 
	qer_editorimage textures/system_fixed/subtlehint 
	qer_trans 0.5 
	qer_nocarve 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm structural 
	surfaceparm trans 
} 

// This is exactly the same as skip, with 'hint' in the name so brushes with mixed hint and skiphint faces will filter with the 'hints' filter. I didn't add a new image for this, since it is functionally identical to skip. 
textures/system_fixed/hintskip 
{ 
	qer_nocarve
	qer_trans	0.3
	surfaceparm	noimpact
	surfaceparm	nodraw
	surfaceparm	skip
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_structural
}

textures/system_fixed/skip
{ 
	qer_nocarve
	qer_trans	0.3
	surfaceparm	noimpact
	surfaceparm	nodraw
	surfaceparm	skip
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_structural
}

textures/system_fixed/weatherzone 
{ 
	qer_editorimage textures/system_fixed/weatherzone 
	qer_trans	0.5 
	qer_nocarve 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm trans
	q3map_nolightmap 
} 

textures/system_fixed/outside 
{ 
	qer_editorimage textures/system_fixed/outside 
	qer_trans	0.5 
	qer_nocarve 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm outside 
	surfaceparm trans 
	cull	twosided 
} 

textures/system_fixed/inside 
{ 
	qer_editorimage textures/system_fixed/inside 
	qer_trans	0.5 
	qer_nocarve 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm inside 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm trans 
	cull	twosided 
}

//============================================================
// alpha fade shaders 
// (c) 2004 randy reddig 
// http://www.shaderlab.com 
// distribution, in part or in whole, in any medium, permitted 
//============================================================
textures/system_fixed/alpha_75
{ 
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
} 

textures/system_fixed/alpha_50 
{ 
	qer_trans 0.5 
	q3map_alphaMod volume 
	q3map_alphaMod scale 0.50 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm trans 
} 

textures/system_fixed/alpha_25 
{ 
	qer_trans 0.5 
	q3map_alphaMod volume 
	q3map_alphaMod scale 0.25 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm trans 
} 

textures/system_fixed/alpha_0 
{ 
	qer_trans 0.5 
	q3map_alphaMod volume 
	q3map_alphaMod scale 0 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm trans 
} 
//====================================
// q3map debug shaders - ydnar 
//====================================
// enable with -debugsurfaces switch 
debugsurfaces 
{ 
	surfaceparm trans 
	surfaceparm nolightmap 
	surfaceparm nonsolid 
	surfaceparm noimpact 
	surfaceparm nomarks 
	sort opaque 
	{ 
		map *default 
		rgbGen vertex 
	} 
} 

// enable with -debugportals switch 
debugportals 
{ 
	surfaceparm trans 
	surfaceparm nolightmap 
	surfaceparm nonsolid 
	surfaceparm noimpact 
	surfaceparm nomarks 
	sort additive 
	cull none 
	{ 
		map $whiteimage 
		blendFunc GL_SRC_ALPHA GL_ONE 
		rgbGen vertex 
	} 
} 



// ink shader for maps 
// to use, add "cel" to shaderlist.txt 
// add a "_celshader" key to worldspawn entity with a value of "cel/ink" 

textures/system_fixed/ink 
{ 
	qer_editorimage gfx/colors/black.tga 
	q3map_notjunc 
	q3map_nonplanar 
	q3map_bounce 0.0 
	q3map_shadeangle 120 
	q3map_texturesize 1 1 
	q3map_invert 
	q3map_offset -2.0 
	surfaceparm nolightmap 
	surfaceparm trans 
	surfaceparm nonsolid 
	surfaceparm nomarks 
	sort 16 
	{ 
		map gfx/colors/black.tga 
		rgbGen identity 
	} 
} 
