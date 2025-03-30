package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.SphereShape3D")
extern class SphereShape3D extends Shape3D {
    public var radius: Float;
    @:native("__new")
    public function new();
}
