package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PhysicsRayQueryParameters3D")
extern class PhysicsRayQueryParameters3D extends RefCounted {
    public var collideWithAreas: Bool;
    public var collideWithBodies: Bool;
    public var collisionMask: Int;
    public var exclude: Dynamic;
    public var from: Vector3;
    public var hitBackFaces: Bool;
    public var hitFromInside: Bool;
    public var to: Vector3;
    @:native("__new")
    public function new();
    public static function create(from: GdVector3, to: GdVector3, collisionMask: Int = cast 4294967295, ?exclude: Dynamic): PhysicsRayQueryParameters3D;
}
