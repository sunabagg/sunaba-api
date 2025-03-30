package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.InputEventGesture")
extern class InputEventGesture extends InputEventWithModifiers {
    public var position: Vector2;
    @:native("__new")
    public function new();
}
