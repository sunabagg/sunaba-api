package sunaba.godot;

import sunaba.core.Event;

@:native("godot.PhysicsDirectBodyState3D")
extern class PhysicsDirectBodyState3D extends Object {
    public var angularVelocity: Vector3;
    public var centerOfMass: Vector3;
    public var centerOfMassLocal: Vector3;
    public var inverseInertia: Vector3;
    public var inverseInertiaTensor: Basis;
    public var inverseMass: Float;
    public var linearVelocity: Vector3;
    public var principalInertiaAxes: Basis;
    public var sleeping: Bool;
    public var step: Float;
    public var totalAngularDamp: Float;
    public var totalGravity: Vector3;
    public var totalLinearDamp: Float;
    public var transform: Transform3D;
    @:native("__new")
    public function new();
    public function addConstantCentralForce(?force: GdVector3): Void;
    public function addConstantForce(force: GdVector3, ?position: GdVector3): Void;
    public function addConstantTorque(torque: GdVector3): Void;
    public function applyCentralForce(?force: GdVector3): Void;
    public function applyCentralImpulse(?impulse: GdVector3): Void;
    public function applyForce(force: GdVector3, ?position: GdVector3): Void;
    public function applyImpulse(impulse: GdVector3, ?position: GdVector3): Void;
    public function applyTorque(torque: GdVector3): Void;
    public function applyTorqueImpulse(impulse: GdVector3): Void;
    public function getConstantForce(): Vector3;
    public function getConstantTorque(): Vector3;
    public function getContactCollider(contactIdx: Int): RID;
    public function getContactColliderId(contactIdx: Int): Int;
    public function getContactColliderObject(contactIdx: Int): Object;
    public function getContactColliderPosition(contactIdx: Int): Vector3;
    public function getContactColliderShape(contactIdx: Int): Int;
    public function getContactColliderVelocityAtPosition(contactIdx: Int): Vector3;
    public function getContactCount(): Int;
    public function getContactImpulse(contactIdx: Int): Vector3;
    public function getContactLocalNormal(contactIdx: Int): Vector3;
    public function getContactLocalPosition(contactIdx: Int): Vector3;
    public function getContactLocalShape(contactIdx: Int): Int;
    public function getContactLocalVelocityAtPosition(contactIdx: Int): Vector3;
    public function getSpaceState(): PhysicsDirectSpaceState3D;
    public function getVelocityAtLocalPosition(localPosition: GdVector3): Vector3;
    public function integrateForces(): Void;
    public function setConstantForce(force: GdVector3): Void;
    public function setConstantTorque(torque: GdVector3): Void;
}
