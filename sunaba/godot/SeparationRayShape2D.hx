package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.SeparationRayShape2D")
extern class SeparationRayShape2D extends Shape2D {
    public var length: Float;
    public var slideOnSlope: Bool;
    @:native("__new")
    public function new();
}
