package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PhysicsTestMotionResult3D")
extern class PhysicsTestMotionResult3D extends RefCounted {
    @:native("__new")
    public function new();
    public function getCollider(collisionIndex: Int = 0): Object;
    public function getColliderId(collisionIndex: Int = 0): Int;
    public function getColliderRid(collisionIndex: Int = 0): RID;
    public function getColliderShape(collisionIndex: Int = 0): Int;
    public function getColliderVelocity(collisionIndex: Int = 0): Vector3;
    public function getCollisionCount(): Int;
    public function getCollisionDepth(collisionIndex: Int = 0): Float;
    public function getCollisionLocalShape(collisionIndex: Int = 0): Int;
    public function getCollisionNormal(collisionIndex: Int = 0): Vector3;
    public function getCollisionPoint(collisionIndex: Int = 0): Vector3;
    public function getCollisionSafeFraction(): Float;
    public function getCollisionUnsafeFraction(): Float;
    public function getRemainder(): Vector3;
    public function getTravel(): Vector3;
}
