package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.SliderJoint3D")
extern class SliderJoint3D extends Joint3D {
    public var angularLimitDamping: Float;
    public var angularLimitLowerAngle: Float;
    public var angularLimitRestitution: Float;
    public var angularLimitSoftness: Float;
    public var angularLimitUpperAngle: Float;
    public var angularMotionDamping: Float;
    public var angularMotionRestitution: Float;
    public var angularMotionSoftness: Float;
    public var angularOrthoDamping: Float;
    public var angularOrthoRestitution: Float;
    public var angularOrthoSoftness: Float;
    public var linearLimitDamping: Float;
    public var linearLimitLowerDistance: Float;
    public var linearLimitRestitution: Float;
    public var linearLimitSoftness: Float;
    public var linearLimitUpperDistance: Float;
    public var linearMotionDamping: Float;
    public var linearMotionRestitution: Float;
    public var linearMotionSoftness: Float;
    public var linearOrthoDamping: Float;
    public var linearOrthoRestitution: Float;
    public var linearOrthoSoftness: Float;
    @:native("__new")
    public function new();
    public function getParam(param: Int): Float;
    public function setParam(param: Int, value: Float): Void;
}
