package sunaba.godot;

import sunaba.core.Event;

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
    public var grabbed: Event;
    public var ungrabbed: Event;
    public var updownPressed: Event;
    public var valueFocusEntered: Event;
    public var valueFocusExited: Event;
}
