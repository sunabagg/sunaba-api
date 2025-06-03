package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ProgressBar")
extern class ProgressBar extends Range {
    public var editorPreviewIndeterminate: Bool;
    public var fillMode: Int;
    public var indeterminate: Bool;
    public var showPercentage: Bool;
    @:native("__new")
    public function new();
}
