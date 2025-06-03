package sunaba.godot;

import sunaba.core.Event;

@:native("godot.InputEventFromWindow")
extern class InputEventFromWindow extends InputEvent {
    public var windowId: Int;
    @:native("__new")
    public function new();
}
