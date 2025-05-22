package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorProperty")
extern class EditorProperty extends Container {
    public var checkable: Bool;
    public var checked: Bool;
    public var deletable: Bool;
    public var drawBackground: Bool;
    public var drawLabel: Bool;
    public var drawWarning: Bool;
    public var keying: Bool;
    public var label: String;
    public var nameSplitRatio: Float;
    public var readOnly: Bool;
    public var selectable: Bool;
    public var useFolding: Bool;
    @:native("__new")
    public function new();
    public function addFocusable(control: Control): Void;
    public function deselect(): Void;
    public function emitChanged(property: StringName, value: Variant, ?field: StringName, changing: Bool = false): Void;
    public function getEditedObject(): Object;
    public function getEditedProperty(): StringName;
    public function isSelected(): Bool;
    public function select(focusable: Int = -1): Void;
    public function setBottomEditor(editor: Control): Void;
    public function setLabelReference(control: Control): Void;
    public function setObjectAndProperty(object: Object, property: StringName): Void;
    public function updateProperty(): Void;
    public var multiplePropertiesChanged: NativeEvent;
    public var objectIdSelected: NativeEvent;
    public var propertyCanRevertChanged: NativeEvent;
    public var propertyChanged: NativeEvent;
    public var propertyChecked: NativeEvent;
    public var propertyDeleted: NativeEvent;
    public var propertyFavorited: NativeEvent;
    public var propertyKeyed: NativeEvent;
    public var propertyKeyedWithValue: NativeEvent;
    public var propertyPinned: NativeEvent;
    public var resourceSelected: NativeEvent;
    public var selected: NativeEvent;
}
