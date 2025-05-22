package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorScenePostImportPlugin")
extern class EditorScenePostImportPlugin extends RefCounted {
    @:native("__new")
    public function new();
    public function addImportOption(name: String, value: Variant): Void;
    public function addImportOptionAdvanced(type: Int, name: String, defaultValue: Variant, hint: Int = 0, ?hintString: String, usageFlags: Int = 6): Void;
    public function getOptionValue(name: StringName): Variant;
}
