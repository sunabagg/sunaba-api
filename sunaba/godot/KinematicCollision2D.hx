package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.KinematicCollision2D")
extern class KinematicCollision2D extends RefCounted {
    @:native("__new")
    public function new();
    public function getAngle(?upDirection: GdVector2): Float;
    public function getCollider(): Object;
    public function getColliderId(): Int;
    public function getColliderRid(): RID;
    public function getColliderShape(): Object;
    public function getColliderShapeIndex(): Int;
    public function getColliderVelocity(): Vector2;
    public function getDepth(): Float;
    public function getLocalShape(): Object;
    public function getNormal(): Vector2;
    public function getPosition(): Vector2;
    public function getRemainder(): Vector2;
    public function getTravel(): Vector2;
}
