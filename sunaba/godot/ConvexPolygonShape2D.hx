package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ConvexPolygonShape2D")
extern class ConvexPolygonShape2D extends Shape2D {
    public var points: PackedVector2Array;
    @:native("__new")
    public function new();
    public function setPointCloud(pointCloud: PackedVector2Array): Void;
}
