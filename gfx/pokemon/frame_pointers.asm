FramesPointers:
	indirect_table 2, 1
	indirect_entries MEW, KantoFramePointers
	indirect_entries CELEBI, JohtoFramePointers
	indirect_entries DEOXYS, HoennFramePointers
	indirect_entries ARCEUS, SinnohFramePointers
	indirect_entries NUM_POKEMON, OtherFramePointers
    indirect_entries UNOWN_OFFSET, UnownFramePointers
	indirect_table_end

INCLUDE "gfx/pokemon/frame_kanto.asm"
INCLUDE "gfx/pokemon/frame_johto.asm"
INCLUDE "gfx/pokemon/frame_hoenn.asm"
INCLUDE "gfx/pokemon/frame_sinnoh.asm"
INCLUDE "gfx/pokemon/frame_other.asm"
INCLUDE "gfx/pokemon/frame_unown.asm"

EggFrames:        INCLUDE "gfx/pokemon/egg/frames.asm"
