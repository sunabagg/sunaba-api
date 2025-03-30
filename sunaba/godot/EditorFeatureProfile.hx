package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorFeatureProfile")
extern class EditorFeatureProfile extends RefCounted {
    @:native("__new")
    public function new();
    public function getFeatureName(feature: Int): String;
    public function isClassDisabled(className: StringName): Bool;
    public function isClassEditorDisabled(className: StringName): Bool;
    public function isClassPropertyDisabled(className: StringName, property: StringName): Bool;
    public function isFeatureDisabled(feature: Int): Bool;
    public function loadFromFile(path: String): Int;
    public function saveToFile(path: String): Int;
    public function setDisableClass(className: StringName, disable: Bool): Void;
    public function setDisableClassEditor(className: StringName, disable: Bool): Void;
    public function setDisableClassProperty(className: StringName, property: StringName, disable: Bool): Void;
    public function setDisableFeature(feature: Int, disable: Bool): Void;
}
