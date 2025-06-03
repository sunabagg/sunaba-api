package sunaba.godot;

import sunaba.core.Event;

@:native("godot.CharacterBody2D")
extern class CharacterBody2D extends PhysicsBody2D {
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
    public var upDirection: Vector2;
    public var velocity: Vector2;
    public var wallMinSlideAngle: Float;
    @:native("__new")
    public function new();
    public function applyFloorSnap(): Void;
    public function getFloorAngle(?upDirection: GdVector2): Float;
    public function getFloorNormal(): Vector2;
    public function getLastMotion(): Vector2;
    public function getLastSlideCollision(): KinematicCollision2D;
    public function getPlatformVelocity(): Vector2;
    public function getPositionDelta(): Vector2;
    public function getRealVelocity(): Vector2;
    public function getSlideCollision(slideIdx: Int): KinematicCollision2D;
    public function getSlideCollisionCount(): Int;
    public function getWallNormal(): Vector2;
    public function isOnCeiling(): Bool;
    public function isOnCeilingOnly(): Bool;
    public function isOnFloor(): Bool;
    public function isOnFloorOnly(): Bool;
    public function isOnWall(): Bool;
    public function isOnWallOnly(): Bool;
    public function moveAndSlide(): Bool;
}
