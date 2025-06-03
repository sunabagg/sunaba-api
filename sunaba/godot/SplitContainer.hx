package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.SplitContainer")
extern class SplitContainer extends Container {
    public var collapsed: Bool;
    public var dragAreaHighlightInEditor: Bool;
    public var dragAreaMarginBegin: Int;
    public var dragAreaMarginEnd: Int;
    public var dragAreaOffset: Int;
    public var draggerVisibility: Int;
    public var draggingEnabled: Bool;
    public var splitOffset: Int;
    public var vertical: Bool;
    @:native("__new")
    public function new();
    public function clampSplitOffset(): Void;
    public function getDragAreaControl(): Control;
    public var dragEnded: NativeEvent;
    public var dragStarted: NativeEvent;
    public var dragged: NativeEvent;
}
