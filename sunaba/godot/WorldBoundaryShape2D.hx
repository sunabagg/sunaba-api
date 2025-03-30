package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.WorldBoundaryShape2D")
extern class WorldBoundaryShape2D extends Shape2D {
    public var distance: Float;
    public var normal: Vector2;
    @:native("__new")
    public function new();
}
