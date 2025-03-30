package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ConcavePolygonShape3D")
extern class ConcavePolygonShape3D extends Shape3D {
    public var backfaceCollision: Bool;
    @:native("__new")
    public function new();
    public function getFaces(): PackedVector3Array;
    public function setFaces(faces: PackedVector3Array): Void;
}
