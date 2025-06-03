package sunaba.godot;

import sunaba.core.Event;

class InputEventMouseButtonButtonMask {
    public static var Left: Int = 1;
    public static var Right: Int = 2;
    public static var Middle: Int = 4;
    public static var MbXbutton1: Int = 128;
    public static var MbXbutton2: Int = 256;
}

@:native("godot.InputEventMouseButton")
extern class InputEventMouseButton extends InputEventMouse {
    public var buttonIndex: Int;
    public var canceled: Bool;
    public var doubleClick: Bool;
    public var factor: Float;
    public var pressed: Bool;
    @:native("__new")
    public function new();
}
