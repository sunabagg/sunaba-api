package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PhysicsTestMotionParameters3D")
extern class PhysicsTestMotionParameters3D extends RefCounted {
    public var collideSeparationRay: Bool;
    public var excludeBodies: Dynamic;
    public var excludeObjects: Dynamic;
    public var from: Transform3D;
    public var margin: Float;
    public var maxCollisions: Int;
    public var motion: Vector3;
    public var recoveryAsCollision: Bool;
    @:native("__new")
    public function new();
}
