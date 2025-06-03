package sunaba.godot;

import sunaba.core.NativeEvent;

class PhysicsBody3DDisableMode {
    public static var Remove: Int = 0;
    public static var MakeStatic: Int = 1;
    public static var KeepActive: Int = 2;
}

@:native("godot.PhysicsBody3D")
extern class PhysicsBody3D extends CollisionObject3D {
    public var axisLockAngularX: Bool;
    public var axisLockAngularY: Bool;
    public var axisLockAngularZ: Bool;
    public var axisLockLinearX: Bool;
    public var axisLockLinearY: Bool;
    public var axisLockLinearZ: Bool;
    @:native("__new")
    public function new();
    public function addCollisionExceptionWith(body: Node): Void;
    public function getAxisLock(axis: Int): Bool;
    public function getCollisionExceptions(): Dynamic;
    public function getGravity(): Vector3;
    public function moveAndCollide(motion: GdVector3, testOnly: Bool = false, safeMargin: Float = 0.001, recoveryAsCollision: Bool = false, maxCollisions: Int = 1): KinematicCollision3D;
    public function removeCollisionExceptionWith(body: Node): Void;
    public function setAxisLock(axis: Int, lock: Bool): Void;
    public function testMove(from: Transform3D, motion: GdVector3, ?collision: KinematicCollision3D, safeMargin: Float = 0.001, recoveryAsCollision: Bool = false, maxCollisions: Int = 1): Bool;
}
