package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.GraphElement")
extern class GraphElement extends Container {
    public var draggable: Bool;
    public var positionOffset: Vector2;
    public var resizable: Bool;
    public var selectable: Bool;
    public var selected: Bool;
    @:native("__new")
    public function new();
    public var deleteRequest: NativeEvent;
    public var dragged: NativeEvent;
    public var nodeDeselected: NativeEvent;
    public var nodeSelected: NativeEvent;
    public var positionOffsetChanged: NativeEvent;
    public var raiseRequest: NativeEvent;
    public var resizeEnd: NativeEvent;
    public var resizeRequest: NativeEvent;
}
