package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Slider")
extern class Slider extends Range {
    public var editable: Bool;
    public var scrollable: Bool;
    public var tickCount: Int;
    public var ticksOnBorders: Bool;
    @:native("__new")
    public function new();
    public var dragEnded: NativeEvent;
    public var dragStarted: NativeEvent;
}
