package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PhysicsTestMotionResult2D")
extern class PhysicsTestMotionResult2D extends RefCounted {
    @:native("__new")
    public function new();
    public function getCollider(): Object;
    public function getColliderId(): Int;
    public function getColliderRid(): RID;
    public function getColliderShape(): Int;
    public function getColliderVelocity(): Vector2;
    public function getCollisionDepth(): Float;
    public function getCollisionLocalShape(): Int;
    public function getCollisionNormal(): Vector2;
    public function getCollisionPoint(): Vector2;
    public function getCollisionSafeFraction(): Float;
    public function getCollisionUnsafeFraction(): Float;
    public function getRemainder(): Vector2;
    public function getTravel(): Vector2;
}
