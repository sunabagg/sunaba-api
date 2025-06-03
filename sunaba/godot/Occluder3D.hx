package sunaba.godot;

import sunaba.core.Event;

@:native("godot.Occluder3D")
extern class Occluder3D extends Resource {
    @:native("__new")
    public function new();
    public function getIndices(): PackedInt32Array;
    public function getVertices(): PackedVector3Array;
}
