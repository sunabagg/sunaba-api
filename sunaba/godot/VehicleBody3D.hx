package sunaba.godot;

import sunaba.core.Event;

class VehicleBody3DCenterOfMassMode {
    public static var Auto: Int = 0;
    public static var Custom: Int = 1;
}

class VehicleBody3DFreezeMode {
    public static var Static: Int = 0;
    public static var Kinematic: Int = 1;
}

class VehicleBody3DLinearDampMode {
    public static var Combine: Int = 0;
    public static var Replace: Int = 1;
}

class VehicleBody3DAngularDampMode {
    public static var Combine: Int = 0;
    public static var Replace: Int = 1;
}

@:native("godot.VehicleBody3D")
extern class VehicleBody3D extends RigidBody3D {
    public var brake: Float;
    public var engineForce: Float;
    public var steering: Float;
    @:native("__new")
    public function new();
}
