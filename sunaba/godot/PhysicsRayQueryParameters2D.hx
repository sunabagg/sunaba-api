package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PhysicsRayQueryParameters2D")
extern class PhysicsRayQueryParameters2D extends RefCounted {
    public var collideWithAreas: Bool;
    public var collideWithBodies: Bool;
    public var collisionMask: Int;
    public var exclude: Dynamic;
    public var from: Vector2;
    public var hitFromInside: Bool;
    public var to: Vector2;
    @:native("__new")
    public function new();
    public static function create(from: GdVector2, to: GdVector2, collisionMask: Int = cast 4294967295, ?exclude: Dynamic): PhysicsRayQueryParameters2D;
}
