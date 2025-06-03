package sunaba.godot;

import sunaba.core.Event;

@:native("godot.SpringBoneCollisionSphere3D")
extern class SpringBoneCollisionSphere3D extends SpringBoneCollision3D {
    public var inside: Bool;
    public var radius: Float;
    @:native("__new")
    public function new();
}
