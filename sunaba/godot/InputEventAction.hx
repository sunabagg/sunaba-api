package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.InputEventAction")
extern class InputEventAction extends InputEvent {
    public var action: StringName;
    public var eventIndex: Int;
    public var pressed: Bool;
    public var strength: Float;
    @:native("__new")
    public function new();
}
