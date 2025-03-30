package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorSpinSlider")
extern class EditorSpinSlider extends Range {
    public var editingInteger: Bool;
    public var flat: Bool;
    public var hideSlider: Bool;
    public var label: String;
    public var readOnly: Bool;
    public var suffix: String;
    @:native("__new")
    public function new();
    public var grabbed: NativeEvent;
    public var ungrabbed: NativeEvent;
    public var updownPressed: NativeEvent;
    public var valueFocusEntered: NativeEvent;
    public var valueFocusExited: NativeEvent;
}
