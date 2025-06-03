package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ConcavePolygonShape2D")
extern class ConcavePolygonShape2D extends Shape2D {
    public var segments: PackedVector2Array;
    @:native("__new")
    public function new();
}
