package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ScrollBar")
extern class ScrollBar extends Range {
    public var customStep: Float;
    @:native("__new")
    public function new();
    public var scrolling: Event;
}
