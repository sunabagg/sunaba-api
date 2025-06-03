package sunaba.godot;

import sunaba.core.Event;

@:native("godot.InputEventJoypadButton")
extern class InputEventJoypadButton extends InputEvent {
    public var buttonIndex: Int;
    public var pressed: Bool;
    public var pressure: Float;
    @:native("__new")
    public function new();
}
