package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PhysicalBone3D")
extern class PhysicalBone3D extends PhysicsBody3D {
    public var angularDamp: Float;
    public var angularDampMode: Int;
    public var angularVelocity: Vector3;
    public var bodyOffset: Transform3D;
    public var bounce: Float;
    public var canSleep: Bool;
    public var customIntegrator: Bool;
    public var friction: Float;
    public var gravityScale: Float;
    public var jointOffset: Transform3D;
    public var jointRotation: Vector3;
    public var jointType: Int;
    public var linearDamp: Float;
    public var linearDampMode: Int;
    public var linearVelocity: Vector3;
    public var mass: Float;
    @:native("__new")
    public function new();
    public function applyCentralImpulse(impulse: GdVector3): Void;
    public function applyImpulse(impulse: GdVector3, ?position: GdVector3): Void;
    public function getBoneId(): Int;
    public function getSimulatePhysics(): Bool;
    public function isSimulatingPhysics(): Bool;
}
