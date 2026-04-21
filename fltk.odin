package fltk

foreign import fltk "system:fltk"

@(default_calling_convention="c")
foreign fltk {
    Fl_Window_new :: proc(x,y,w,h: i32, title: cstring) -> rawptr ---
    Fl_Window_show :: proc(w: rawptr) ---
    Fl_run :: proc() -> i32 ---
    
} 