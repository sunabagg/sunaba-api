package sunaba.godot;

import sunaba.core.Event;

@:native("godot.EditorInspector")
extern class EditorInspector extends ScrollContainer {
    @:native("__new")
    public function new();
    public function edit(object: Object): Void;
    public function getEditedObject(): Object;
    public function getSelectedPath(): String;
    public static function instantiatePropertyEditor(object: Object, type: Int, path: String, hint: Int, hintText: String, usage: Int, wide: Bool = false): EditorProperty;
    public var editedObjectChanged: Event;
    public var objectIdSelected: Event;
    public var propertyDeleted: Event;
    public var propertyEdited: Event;
    public var propertyKeyed: Event;
    public var propertySelected: Event;
    public var propertyToggled: Event;
    public var resourceSelected: Event;
    public var restartRequested: Event;
}
