package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.InputEventWithModifiers")
extern class InputEventWithModifiers extends InputEventFromWindow {
    public var altPressed: Bool;
    public var commandOrControlAutoremap: Bool;
    public var ctrlPressed: Bool;
    public var metaPressed: Bool;
    public var shiftPressed: Bool;
    @:native("__new")
    public function new();
    public function getModifiersMask(): Int;
    public function isCommandOrControlPressed(): Bool;
}
