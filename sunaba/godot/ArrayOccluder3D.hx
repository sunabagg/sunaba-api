package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ArrayOccluder3D")
extern class ArrayOccluder3D extends Occluder3D {
    public var indices: PackedInt32Array;
    public var vertices: PackedVector3Array;
    @:native("__new")
    public function new();
    public function setArrays(vertices: PackedVector3Array, indices: PackedInt32Array): Void;
}
