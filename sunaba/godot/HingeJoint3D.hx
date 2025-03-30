package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.HingeJoint3D")
extern class HingeJoint3D extends Joint3D {
    public var angularLimitBias: Float;
    public var angularLimitEnable: Bool;
    public var angularLimitLower: Float;
    public var angularLimitRelaxation: Float;
    public var angularLimitSoftness: Float;
    public var angularLimitUpper: Float;
    public var motorEnable: Bool;
    public var motorMaxImpulse: Float;
    public var motorTargetVelocity: Float;
    public var paramsBias: Float;
    @:native("__new")
    public function new();
    public function getFlag(flag: Int): Bool;
    public function getParam(param: Int): Float;
    public function setFlag(flag: Int, enabled: Bool): Void;
    public function setParam(param: Int, value: Float): Void;
}
