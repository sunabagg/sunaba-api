package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ConeTwistJoint3D")
extern class ConeTwistJoint3D extends Joint3D {
    public var bias: Float;
    public var relaxation: Float;
    public var softness: Float;
    public var swingSpan: Float;
    public var twistSpan: Float;
    @:native("__new")
    public function new();
    public function getParam(param: Int): Float;
    public function setParam(param: Int, value: Float): Void;
}
