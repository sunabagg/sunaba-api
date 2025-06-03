package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.BoxShape3D")
extern class BoxShape3D extends Shape3D {
    public var size: Vector3;
    @:native("__new")
    public function new();
}
