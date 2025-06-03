package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.StaticBody2D")
extern class StaticBody2D extends PhysicsBody2D {
    public var constantAngularVelocity: Float;
    public var constantLinearVelocity: Vector2;
    public var physicsMaterialOverride: PhysicsMaterial;
    @:native("__new")
    public function new();
}
