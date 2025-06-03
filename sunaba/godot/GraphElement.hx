package sunaba.godot;

import sunaba.core.Event;

@:native("godot.GraphElement")
extern class GraphElement extends Container {
    public var draggable: Bool;
    public var positionOffset: Vector2;
    public var resizable: Bool;
    public var selectable: Bool;
    public var selected: Bool;
    @:native("__new")
    public function new();
    public var deleteRequest: Event;
    public var dragged: Event;
    public var nodeDeselected: Event;
    public var nodeSelected: Event;
    public var positionOffsetChanged: Event;
    public var raiseRequest: Event;
    public var resizeEnd: Event;
    public var resizeRequest: Event;
}
