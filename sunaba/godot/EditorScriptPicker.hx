package sunaba.godot;

import sunaba.core.Event;

@:native("godot.EditorScriptPicker")
extern class EditorScriptPicker extends EditorResourcePicker {
    public var scriptOwner: Node;
    @:native("__new")
    public function new();
}
