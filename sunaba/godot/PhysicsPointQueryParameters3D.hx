package sunaba.godot;

import sunaba.core.Event;

@:native("godot.PhysicsPointQueryParameters3D")
extern class PhysicsPointQueryParameters3D extends RefCounted {
    public var collideWithAreas: Bool;
    public var collideWithBodies: Bool;
    public var collisionMask: Int;
    public var exclude: Dynamic;
    public var position: Vector3;
    @:native("__new")
    public function new();
}
