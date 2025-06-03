package sunaba.godot;

import sunaba.core.Event;

@:native("godot.RectangleShape2D")
extern class RectangleShape2D extends Shape2D {
    public var size: Vector2;
    @:native("__new")
    public function new();
}
