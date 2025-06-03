package sunaba.godot;

import sunaba.core.Event;

@:native("godot.CapsuleShape3D")
extern class CapsuleShape3D extends Shape3D {
    public var height: Float;
    public var radius: Float;
    @:native("__new")
    public function new();
}
