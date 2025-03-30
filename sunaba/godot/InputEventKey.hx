package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.InputEventKey")
extern class InputEventKey extends InputEventWithModifiers {
    public var echo: Bool;
    public var keyLabel: Int;
    public var keycode: Int;
    public var location: Int;
    public var physicalKeycode: Int;
    public var pressed: Bool;
    public var unicode: Int;
    @:native("__new")
    public function new();
    public function asTextKeyLabel(): String;
    public function asTextKeycode(): String;
    public function asTextLocation(): String;
    public function asTextPhysicalKeycode(): String;
    public function getKeyLabelWithModifiers(): Int;
    public function getKeycodeWithModifiers(): Int;
    public function getPhysicalKeycodeWithModifiers(): Int;
}
