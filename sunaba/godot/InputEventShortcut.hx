package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.InputEventShortcut")
extern class InputEventShortcut extends InputEvent {
    public var shortcut: Shortcut;
    @:native("__new")
    public function new();
}
