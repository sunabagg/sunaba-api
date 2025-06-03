package sunaba.godot;

import sunaba.core.Event;

@:native("godot.CollisionShape2D")
extern class CollisionShape2D extends Node2D {
    public var debugColor: Color;
    public var disabled: Bool;
    public var oneWayCollision: Bool;
    public var oneWayCollisionMargin: Float;
    public var shape: Shape2D;
    @:native("__new")
    public function new();
}
