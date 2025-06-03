package sunaba.godot;

import sunaba.core.Event;

@:native("godot.FlowContainer")
extern class FlowContainer extends Container {
    public var alignment: Int;
    public var lastWrapAlignment: Int;
    public var reverseFill: Bool;
    public var vertical: Bool;
    @:native("__new")
    public function new();
    public function getLineCount(): Int;
}
