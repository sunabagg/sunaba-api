package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.GrooveJoint2D")
extern class GrooveJoint2D extends Joint2D {
    public var initialOffset: Float;
    public var length: Float;
    @:native("__new")
    public function new();
}
