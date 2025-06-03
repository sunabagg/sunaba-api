package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ScrollContainer")
extern class ScrollContainer extends Container {
    public var drawFocusBorder: Bool;
    public var followFocus: Bool;
    public var horizontalScrollMode: Int;
    public var scrollDeadzone: Int;
    public var scrollHorizontal: Int;
    public var scrollHorizontalCustomStep: Float;
    public var scrollVertical: Int;
    public var scrollVerticalCustomStep: Float;
    public var verticalScrollMode: Int;
    @:native("__new")
    public function new();
    public function ensureControlVisible(control: Control): Void;
    public function getHScrollBar(): HScrollBar;
    public function getVScrollBar(): VScrollBar;
    public var scrollEnded: Event;
    public var scrollStarted: Event;
}
