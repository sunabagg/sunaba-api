package sunaba.godot;

import sunaba.core.Event;

@:native("godot.PhysicsPointQueryParameters2D")
extern class PhysicsPointQueryParameters2D extends RefCounted {
    public var canvasInstanceId: Int;
    public var collideWithAreas: Bool;
    public var collideWithBodies: Bool;
    public var collisionMask: Int;
    public var exclude: Dynamic;
    public var position: Vector2;
    @:native("__new")
    public function new();
}
