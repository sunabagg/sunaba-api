package sunaba.godot;

import sunaba.core.Event;

@:native("godot.KinematicCollision3D")
extern class KinematicCollision3D extends RefCounted {
    @:native("__new")
    public function new();
    public function getAngle(collisionIndex: Int = 0, ?upDirection: GdVector3): Float;
    public function getCollider(collisionIndex: Int = 0): Object;
    public function getColliderId(collisionIndex: Int = 0): Int;
    public function getColliderRid(collisionIndex: Int = 0): RID;
    public function getColliderShape(collisionIndex: Int = 0): Object;
    public function getColliderShapeIndex(collisionIndex: Int = 0): Int;
    public function getColliderVelocity(collisionIndex: Int = 0): Vector3;
    public function getCollisionCount(): Int;
    public function getDepth(): Float;
    public function getLocalShape(collisionIndex: Int = 0): Object;
    public function getNormal(collisionIndex: Int = 0): Vector3;
    public function getPosition(collisionIndex: Int = 0): Vector3;
    public function getRemainder(): Vector3;
    public function getTravel(): Vector3;
}
