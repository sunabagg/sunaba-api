package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.InputEventPanGesture")
extern class InputEventPanGesture extends InputEventGesture {
    public var delta: Vector2;
    @:native("__new")
    public function new();
}
