package sunaba.godot;

import sunaba.core.Event;

@:native("godot.EditorInspectorPlugin")
extern class EditorInspectorPlugin extends RefCounted {
    @:native("__new")
    public function new();
    public function addCustomControl(control: Control): Void;
    public function addPropertyEditor(property: String, editor: Control, addToEnd: Bool = false, ?label: String): Void;
    public function addPropertyEditorForMultipleProperties(label: String, properties: PackedStringArray, editor: Control): Void;
}
