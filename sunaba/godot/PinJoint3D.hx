package sunaba.godot;

import sunaba.core.Event;

@:native("godot.PinJoint3D")
extern class PinJoint3D extends Joint3D {
    public var paramsBias: Float;
    public var paramsDamping: Float;
    public var paramsImpulseClamp: Float;
    @:native("__new")
    public function new();
    public function getParam(param: Int): Float;
    public function setParam(param: Int, value: Float): Void;
}
