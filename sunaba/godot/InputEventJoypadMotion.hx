package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.InputEventJoypadMotion")
extern class InputEventJoypadMotion extends InputEvent {
    public var axis: Int;
    public var axisValue: Float;
    @:native("__new")
    public function new();
}
