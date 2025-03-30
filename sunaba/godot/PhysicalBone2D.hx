package sunaba.godot;

import sunaba.core.NativeEvent;

class PhysicalBone2DCenterOfMassMode {
    public static var Auto: Int = 0;
    public static var Custom: Int = 1;
}

class PhysicalBone2DFreezeMode {
    public static var Static: Int = 0;
    public static var Kinematic: Int = 1;
}

class PhysicalBone2DContinuousCd {
    public static var Disabled: Int = 0;
    public static var CastRay: Int = 1;
    public static var CastShape: Int = 2;
}

class PhysicalBone2DLinearDampMode {
    public static var Combine: Int = 0;
    public static var Replace: Int = 1;
}

class PhysicalBone2DAngularDampMode {
    public static var Combine: Int = 0;
    public static var Replace: Int = 1;
}

@:native("godot.PhysicalBone2D")
extern class PhysicalBone2D extends RigidBody2D {
    public var autoConfigureJoint: Bool;
    public var bone2dIndex: Int;
    public var bone2dNodepath: NodePath;
    public var followBoneWhenSimulating: Bool;
    public var simulatePhysics: Bool;
    @:native("__new")
    public function new();
    public function getJoint(): Joint2D;
    public function isSimulatingPhysics(): Bool;
}
