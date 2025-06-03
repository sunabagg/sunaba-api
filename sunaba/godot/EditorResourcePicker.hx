package sunaba.godot;

import sunaba.core.Event;

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
    public var resourceChanged: Event;
    public var resourceSelected: Event;
}
