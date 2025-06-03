package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ConvexPolygonShape3D")
extern class ConvexPolygonShape3D extends Shape3D {
    public var points: PackedVector3Array;
    @:native("__new")
    public function new();
}
