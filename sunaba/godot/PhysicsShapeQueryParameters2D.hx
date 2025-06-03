package sunaba.godot;

import sunaba.core.Event;

@:native("godot.PhysicsShapeQueryParameters2D")
extern class PhysicsShapeQueryParameters2D extends RefCounted {
    public var collideWithAreas: Bool;
    public var collideWithBodies: Bool;
    public var collisionMask: Int;
    public var exclude: Dynamic;
    public var margin: Float;
    public var motion: Vector2;
    public var shape: Resource;
    public var shapeRid: RID;
    public var transform: Transform2D;
    @:native("__new")
    public function new();
}
