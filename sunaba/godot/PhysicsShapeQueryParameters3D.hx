package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PhysicsShapeQueryParameters3D")
extern class PhysicsShapeQueryParameters3D extends RefCounted {
    public var collideWithAreas: Bool;
    public var collideWithBodies: Bool;
    public var collisionMask: Int;
    public var exclude: Dynamic;
    public var margin: Float;
    public var motion: Vector3;
    public var shape: Resource;
    public var shapeRid: RID;
    public var transform: Transform3D;
    @:native("__new")
    public function new();
}
