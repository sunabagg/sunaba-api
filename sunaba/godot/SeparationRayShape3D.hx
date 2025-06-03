package sunaba.godot;

import sunaba.core.Event;

@:native("godot.SeparationRayShape3D")
extern class SeparationRayShape3D extends Shape3D {
    public var length: Float;
    public var slideOnSlope: Bool;
    @:native("__new")
    public function new();
}
