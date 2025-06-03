package sunaba.godot;

import sunaba.core.Event;

@:native("godot.SphereOccluder3D")
extern class SphereOccluder3D extends Occluder3D {
    public var radius: Float;
    @:native("__new")
    public function new();
}
