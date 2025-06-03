package sunaba.godot;

import sunaba.core.NativeEvent;

class InputEventMouseMotionButtonMask {
    public static var Left: Int = 1;
    public static var Right: Int = 2;
    public static var Middle: Int = 4;
    public static var MbXbutton1: Int = 128;
    public static var MbXbutton2: Int = 256;
}

@:native("godot.InputEventMouseMotion")
extern class InputEventMouseMotion extends InputEventMouse {
    public var penInverted: Bool;
    public var pressure: Float;
    public var relative: Vector2;
    public var screenRelative: Vector2;
    public var screenVelocity: Vector2;
    public var tilt: Vector2;
    public var velocity: Vector2;
    @:native("__new")
    public function new();
}
