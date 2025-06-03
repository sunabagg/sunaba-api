package sunaba.godot;

import sunaba.core.NativeEvent;

class VehicleWheel3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class VehicleWheel3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.VehicleWheel3D")
extern class VehicleWheel3D extends Node3D {
    public var brake: Float;
    public var dampingCompression: Float;
    public var dampingRelaxation: Float;
    public var engineForce: Float;
    public var steering: Float;
    public var suspensionMaxForce: Float;
    public var suspensionStiffness: Float;
    public var suspensionTravel: Float;
    public var useAsSteering: Bool;
    public var useAsTraction: Bool;
    public var wheelFrictionSlip: Float;
    public var wheelRadius: Float;
    public var wheelRestLength: Float;
    public var wheelRollInfluence: Float;
    @:native("__new")
    public function new();
    public function getContactBody(): Node3D;
    public function getContactNormal(): Vector3;
    public function getContactPoint(): Vector3;
    public function getRpm(): Float;
    public function getSkidinfo(): Float;
    public function isInContact(): Bool;
}
