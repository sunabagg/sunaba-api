package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.SpinBox")
extern class SpinBox extends Range {
    public var alignment: Int;
    public var customArrowStep: Float;
    public var editable: Bool;
    public var prefix: String;
    public var selectAllOnFocus: Bool;
    public var suffix: String;
    public var updateOnTextChanged: Bool;
    @:native("__new")
    public function new();
    public function apply(): Void;
    public function getLineEdit(): LineEdit;
}
