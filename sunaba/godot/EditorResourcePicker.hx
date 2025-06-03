package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorResourcePicker")
extern class EditorResourcePicker extends HBoxContainer {
    public var baseType: String;
    public var editable: Bool;
    public var editedResource: Resource;
    public var toggleMode: Bool;
    @:native("__new")
    public function new();
    public function getAllowedTypes(): PackedStringArray;
    public function setTogglePressed(pressed: Bool): Void;
    public var resourceChanged: NativeEvent;
    public var resourceSelected: NativeEvent;
}
