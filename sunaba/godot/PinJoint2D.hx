package sunaba.godot;

import sunaba.core.Event;

@:native("godot.PinJoint2D")
extern class PinJoint2D extends Joint2D {
    public var angularLimitEnabled: Bool;
    public var angularLimitLower: Float;
    public var angularLimitUpper: Float;
    public var motorEnabled: Bool;
    public var motorTargetVelocity: Float;
    public var softness: Float;
    @:native("__new")
    public function new();
}
