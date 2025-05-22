package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.RigidBody2D")
extern class RigidBody2D extends PhysicsBody2D {
    public var angularDamp: Float;
    public var angularDampMode: Int;
    public var angularVelocity: Float;
    public var canSleep: Bool;
    public var centerOfMass: Vector2;
    public var centerOfMassMode: Int;
    public var constantForce: Vector2;
    public var constantTorque: Float;
    public var contactMonitor: Bool;
    public var continuousCd: Int;
    public var customIntegrator: Bool;
    public var freeze: Bool;
    public var freezeMode: Int;
    public var gravityScale: Float;
    public var inertia: Float;
    public var linearDamp: Float;
    public var linearDampMode: Int;
    public var linearVelocity: Vector2;
    public var lockRotation: Bool;
    public var mass: Float;
    public var maxContactsReported: Int;
    public var physicsMaterialOverride: PhysicsMaterial;
    public var sleeping: Bool;
    @:native("__new")
    public function new();
    public function addConstantCentralForce(force: GdVector2): Void;
    public function addConstantForce(force: GdVector2, ?position: GdVector2): Void;
    public function addConstantTorque(torque: Float): Void;
    public function applyCentralForce(force: GdVector2): Void;
    public function applyCentralImpulse(?impulse: GdVector2): Void;
    public function applyForce(force: GdVector2, ?position: GdVector2): Void;
    public function applyImpulse(impulse: GdVector2, ?position: GdVector2): Void;
    public function applyTorque(torque: Float): Void;
    public function applyTorqueImpulse(torque: Float): Void;
    public function getCollidingBodies(): Dynamic;
    public function getContactCount(): Int;
    public function setAxisVelocity(axisVelocity: GdVector2): Void;
    public var bodyEntered: NativeEvent;
    public var bodyExited: NativeEvent;
    public var bodyShapeEntered: NativeEvent;
    public var bodyShapeExited: NativeEvent;
    public var sleepingStateChanged: NativeEvent;
}
