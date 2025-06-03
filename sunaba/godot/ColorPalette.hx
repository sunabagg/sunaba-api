package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ColorPalette")
extern class ColorPalette extends Resource {
    public var colors: PackedColorArray;
    @:native("__new")
    public function new();
}
