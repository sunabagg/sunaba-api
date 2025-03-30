package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PhysicsTestMotionParameters2D")
extern class PhysicsTestMotionParameters2D extends RefCounted {
    public var collideSeparationRay: Bool;
    public var excludeBodies: Dynamic;
    public var excludeObjects: Dynamic;
    public var from: Transform2D;
    public var margin: Float;
    public var motion: Vector2;
    public var recoveryAsCollision: Bool;
    @:native("__new")
    public function new();
}
