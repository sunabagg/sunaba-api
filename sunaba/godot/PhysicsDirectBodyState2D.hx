package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PhysicsDirectBodyState2D")
extern class PhysicsDirectBodyState2D extends Object {
    public var angularVelocity: Float;
    public var centerOfMass: Vector2;
    public var centerOfMassLocal: Vector2;
    public var inverseInertia: Float;
    public var inverseMass: Float;
    public var linearVelocity: Vector2;
    public var sleeping: Bool;
    public var step: Float;
    public var totalAngularDamp: Float;
    public var totalGravity: Vector2;
    public var totalLinearDamp: Float;
    public var transform: Transform2D;
    @:native("__new")
    public function new();
    public function addConstantCentralForce(?force: GdVector2): Void;
    public function addConstantForce(force: GdVector2, ?position: GdVector2): Void;
    public function addConstantTorque(torque: Float): Void;
    public function applyCentralForce(?force: GdVector2): Void;
    public function applyCentralImpulse(impulse: GdVector2): Void;
    public function applyForce(force: GdVector2, ?position: GdVector2): Void;
    public function applyImpulse(impulse: GdVector2, ?position: GdVector2): Void;
    public function applyTorque(torque: Float): Void;
    public function applyTorqueImpulse(impulse: Float): Void;
    public function getConstantForce(): Vector2;
    public function getConstantTorque(): Float;
    public function getContactCollider(contactIdx: Int): RID;
    public function getContactColliderId(contactIdx: Int): Int;
    public function getContactColliderObject(contactIdx: Int): Object;
    public function getContactColliderPosition(contactIdx: Int): Vector2;
    public function getContactColliderShape(contactIdx: Int): Int;
    public function getContactColliderVelocityAtPosition(contactIdx: Int): Vector2;
    public function getContactCount(): Int;
    public function getContactImpulse(contactIdx: Int): Vector2;
    public function getContactLocalNormal(contactIdx: Int): Vector2;
    public function getContactLocalPosition(contactIdx: Int): Vector2;
    public function getContactLocalShape(contactIdx: Int): Int;
    public function getContactLocalVelocityAtPosition(contactIdx: Int): Vector2;
    public function getSpaceState(): PhysicsDirectSpaceState2D;
    public function getVelocityAtLocalPosition(localPosition: GdVector2): Vector2;
    public function integrateForces(): Void;
    public function setConstantForce(force: GdVector2): Void;
    public function setConstantTorque(torque: Float): Void;
}
