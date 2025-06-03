package sunaba.godot;

import sunaba.core.Event;

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
    public var multiplePropertiesChanged: Event;
    public var objectIdSelected: Event;
    public var propertyCanRevertChanged: Event;
    public var propertyChanged: Event;
    public var propertyChecked: Event;
    public var propertyDeleted: Event;
    public var propertyFavorited: Event;
    public var propertyKeyed: Event;
    public var propertyKeyedWithValue: Event;
    public var propertyPinned: Event;
    public var resourceSelected: Event;
    public var selected: Event;
}
