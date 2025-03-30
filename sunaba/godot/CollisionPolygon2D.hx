package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.CollisionPolygon2D")
extern class CollisionPolygon2D extends Node2D {
    public var buildMode: Int;
    public var disabled: Bool;
    public var oneWayCollision: Bool;
    public var oneWayCollisionMargin: Float;
    public var polygon: PackedVector2Array;
    @:native("__new")
    public function new();
}
