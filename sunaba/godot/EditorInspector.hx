package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorInspector")
extern class EditorInspector extends ScrollContainer {
    @:native("__new")
    public function new();
    public function edit(object: Object): Void;
    public function getEditedObject(): Object;
    public function getSelectedPath(): String;
    public static function instantiatePropertyEditor(object: Object, type: Int, path: String, hint: Int, hintText: String, usage: Int, wide: Bool = false): EditorProperty;
    public var editedObjectChanged: NativeEvent;
    public var objectIdSelected: NativeEvent;
    public var propertyDeleted: NativeEvent;
    public var propertyEdited: NativeEvent;
    public var propertyKeyed: NativeEvent;
    public var propertySelected: NativeEvent;
    public var propertyToggled: NativeEvent;
    public var resourceSelected: NativeEvent;
    public var restartRequested: NativeEvent;
}
