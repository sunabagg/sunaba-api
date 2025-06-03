package sunaba.godot;

import sunaba.core.Event;

@:native("godot.SpringBoneCollisionCapsule3D")
extern class SpringBoneCollisionCapsule3D extends SpringBoneCollision3D {
    public var height: Float;
    public var inside: Bool;
    public var radius: Float;
    @:native("__new")
    public function new();
}
