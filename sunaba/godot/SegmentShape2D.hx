package sunaba.godot;

import sunaba.core.Event;

@:native("godot.SegmentShape2D")
extern class SegmentShape2D extends Shape2D {
    public var a: Vector2;
    public var b: Vector2;
    @:native("__new")
    public function new();
}
