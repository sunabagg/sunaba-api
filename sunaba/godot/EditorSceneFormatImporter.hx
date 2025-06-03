package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorSceneFormatImporter")
extern class EditorSceneFormatImporter extends RefCounted {
    @:native("__new")
    public function new();
    public function addImportOption(name: String, value: Variant): Void;
    public function addImportOptionAdvanced(type: Int, name: String, defaultValue: Variant, hint: Int = 0, ?hintString: String, usageFlags: Int = 6): Void;
}
