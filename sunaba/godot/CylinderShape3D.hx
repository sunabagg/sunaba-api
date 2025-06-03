package sunaba.godot;

import sunaba.core.Event;

@:native("godot.CylinderShape3D")
extern class CylinderShape3D extends Shape3D {
    public var height: Float;
    public var radius: Float;
    @:native("__new")
    public function new();
}
