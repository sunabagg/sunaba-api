package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PolygonOccluder3D")
extern class PolygonOccluder3D extends Occluder3D {
    public var polygon: PackedVector2Array;
    @:native("__new")
    public function new();
}
