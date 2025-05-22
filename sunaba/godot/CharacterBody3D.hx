package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.CharacterBody3D")
extern class CharacterBody3D extends PhysicsBody3D {
    public var floorBlockOnWall: Bool;
    public var floorConstantSpeed: Bool;
    public var floorMaxAngle: Float;
    public var floorSnapLength: Float;
    public var floorStopOnSlope: Bool;
    public var maxSlides: Int;
    public var motionMode: Int;
    public var platformFloorLayers: Int;
    public var platformOnLeave: Int;
    public var platformWallLayers: Int;
    public var safeMargin: Float;
    public var slideOnCeiling: Bool;
    public var upDirection: Vector3;
    public var velocity: Vector3;
    public var wallMinSlideAngle: Float;
    @:native("__new")
    public function new();
    public function applyFloorSnap(): Void;
    public function getFloorAngle(?upDirection: GdVector3): Float;
    public function getFloorNormal(): Vector3;
    public function getLastMotion(): Vector3;
    public function getLastSlideCollision(): KinematicCollision3D;
    public function getPlatformAngularVelocity(): Vector3;
    public function getPlatformVelocity(): Vector3;
    public function getPositionDelta(): Vector3;
    public function getRealVelocity(): Vector3;
    public function getSlideCollision(slideIdx: Int): KinematicCollision3D;
    public function getSlideCollisionCount(): Int;
    public function getWallNormal(): Vector3;
    public function isOnCeiling(): Bool;
    public function isOnCeilingOnly(): Bool;
    public function isOnFloor(): Bool;
    public function isOnFloorOnly(): Bool;
    public function isOnWall(): Bool;
    public function isOnWallOnly(): Bool;
    public function moveAndSlide(): Bool;
}
