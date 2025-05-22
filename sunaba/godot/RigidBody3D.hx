package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.RigidBody3D")
extern class RigidBody3D extends PhysicsBody3D {
    public var angularDamp: Float;
    public var angularDampMode: Int;
    public var angularVelocity: Vector3;
    public var canSleep: Bool;
    public var centerOfMass: Vector3;
    public var centerOfMassMode: Int;
    public var constantForce: Vector3;
    public var constantTorque: Vector3;
    public var contactMonitor: Bool;
    public var continuousCd: Bool;
    public var customIntegrator: Bool;
    public var freeze: Bool;
    public var freezeMode: Int;
    public var gravityScale: Float;
    public var inertia: Vector3;
    public var linearDamp: Float;
    public var linearDampMode: Int;
    public var linearVelocity: Vector3;
    public var lockRotation: Bool;
    public var mass: Float;
    public var maxContactsReported: Int;
    public var physicsMaterialOverride: PhysicsMaterial;
    public var sleeping: Bool;
    @:native("__new")
    public function new();
    public function addConstantCentralForce(force: GdVector3): Void;
    public function addConstantForce(force: GdVector3, ?position: GdVector3): Void;
    public function addConstantTorque(torque: GdVector3): Void;
    public function applyCentralForce(force: GdVector3): Void;
    public function applyCentralImpulse(impulse: GdVector3): Void;
    public function applyForce(force: GdVector3, ?position: GdVector3): Void;
    public function applyImpulse(impulse: GdVector3, ?position: GdVector3): Void;
    public function applyTorque(torque: GdVector3): Void;
    public function applyTorqueImpulse(impulse: GdVector3): Void;
    public function getCollidingBodies(): Dynamic;
    public function getContactCount(): Int;
    public function getInverseInertiaTensor(): Basis;
    public function setAxisVelocity(axisVelocity: GdVector3): Void;
    public var bodyEntered: NativeEvent;
    public var bodyExited: NativeEvent;
    public var bodyShapeEntered: NativeEvent;
    public var bodyShapeExited: NativeEvent;
    public var sleepingStateChanged: NativeEvent;
}
