package sunaba.godot;

import sunaba.core.Event;

@:native("godot.BoxOccluder3D")
extern class BoxOccluder3D extends Occluder3D {
    public var size: Vector3;
    @:native("__new")
    public function new();
}
