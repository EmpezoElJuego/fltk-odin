package fltk

foreign import fltk {
    "cfltk/bin/libcfltk2.a",
    "cfltk/bin/fltk/lib/libfltk.a",
    "system:stdc++", // Vital porque FLTK es C++
    "system:X11",
    "system:Xext",
    "system:Xinerama",
    "system:Xcursor",
    "system:Xrender",
    "system:Xfixes",
    "system:Xft",
    "system:fontconfig",
    "system:pango-1.0",
    "system:pangocairo-1.0",
    "system:cairo",
    "system:m", // Librería matemática
    "system:glib-2.0",
    "system:dbus-1",
    "system:wayland-client",
    "system:wayland-cursor",
    "system:wayland-egl",
    "system:xkbcommon",
    "system:glib-2.0",
    "system:gobject-2.0",
    "system:dbus-1",
    "system:pango-1.0",
    "system:pangocairo-1.0",
    "system:pangoft2-1.0",
    "system:harfbuzz",
    "system:gtk-3",
    "system:gdk-3",
    
}

@(default_calling_convention="c")
foreign fltk {
    Fl_Window_new :: proc(x,y,w,h: i32, title: cstring) -> rawptr ---
    Fl_Window_show :: proc(w: rawptr) ---
    Fl_run :: proc() -> i32 ---
    
} 