package sunaba.godot;

import sunaba.core.NativeEvent;

class GraphEditLayoutDirection {
    public static var Inherited: Int = 0;
    public static var ApplicationLocale: Int = 1;
    public static var Ltr: Int = 2;
    public static var Rtl: Int = 3;
    public static var SystemLocale: Int = 4;
    public static var Max: Int = 5;
}

class GraphEditGrowHorizontal {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class GraphEditGrowVertical {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class GraphEditSizeFlagsHorizontal {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class GraphEditSizeFlagsVertical {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class GraphEditTooltipAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

class GraphEditFocusMode {
    public static var None: Int = 0;
    public static var Click: Int = 1;
    public static var All: Int = 2;
}

class GraphEditMouseFilter {
    public static var Stop: Int = 0;
    public static var Pass: Int = 1;
    public static var Ignore: Int = 2;
}

class GraphEditMouseDefaultCursorShape {
    public static var Arrow: Int = 0;
    public static var Ibeam: Int = 1;
    public static var PointingHand: Int = 2;
    public static var Cross: Int = 3;
    public static var Wait: Int = 4;
    public static var Busy: Int = 5;
    public static var Drag: Int = 6;
    public static var CanDrop: Int = 7;
    public static var Forbidden: Int = 8;
    public static var Vsize: Int = 9;
    public static var Hsize: Int = 10;
    public static var Bdiagsize: Int = 11;
    public static var Fdiagsize: Int = 12;
    public static var Move: Int = 13;
    public static var Vsplit: Int = 14;
    public static var Hsplit: Int = 15;
    public static var Help: Int = 16;
}

@:native("godot.GraphEdit")
extern class GraphEdit extends Control {
    public var connectionLinesAntialiased: Bool;
    public var connectionLinesCurvature: Float;
    public var connectionLinesThickness: Float;
    public var connections: Dynamic;
    public var gridPattern: Int;
    public var minimapEnabled: Bool;
    public var minimapOpacity: Float;
    public var minimapSize: Vector2;
    public var panningScheme: Int;
    public var rightDisconnects: Bool;
    public var scrollOffset: Vector2;
    public var showArrangeButton: Bool;
    public var showGrid: Bool;
    public var showGridButtons: Bool;
    public var showMenu: Bool;
    public var showMinimapButton: Bool;
    public var showZoomButtons: Bool;
    public var showZoomLabel: Bool;
    public var snappingDistance: Int;
    public var snappingEnabled: Bool;
    public var zoom: Float;
    public var zoomMax: Float;
    public var zoomMin: Float;
    public var zoomStep: Float;
    @:native("__new")
    public function new();
    public function addValidConnectionType(fromType: Int, toType: Int): Void;
    public function addValidLeftDisconnectType(type: Int): Void;
    public function addValidRightDisconnectType(type: Int): Void;
    public function arrangeNodes(): Void;
    public function attachGraphElementToFrame(element: StringName, frame: StringName): Void;
    public function clearConnections(): Void;
    public function connectNode(fromNode: StringName, fromPort: Int, toNode: StringName, toPort: Int, keepAlive: Bool = false): Int;
    public function detachGraphElementFromFrame(element: StringName): Void;
    public function disconnectNode(fromNode: StringName, fromPort: Int, toNode: StringName, toPort: Int): Void;
    public function forceConnectionDragEnd(): Void;
    public function getAttachedNodesOfFrame(frame: StringName): Dynamic;
    public function getClosestConnectionAtPoint(point: GdVector2, maxDistance: Float = 4.0): Map<Dynamic, Dynamic>;
    public function getConnectionCount(fromNode: StringName, fromPort: Int): Int;
    public function getConnectionLine(fromNode: GdVector2, toNode: GdVector2): PackedVector2Array;
    public function getConnectionsIntersectingWithRect(rect: Rect2): Dynamic;
    public function getElementFrame(element: StringName): GraphFrame;
    public function getMenuHbox(): HBoxContainer;
    public function isNodeConnected(fromNode: StringName, fromPort: Int, toNode: StringName, toPort: Int): Bool;
    public function isValidConnectionType(fromType: Int, toType: Int): Bool;
    public function removeValidConnectionType(fromType: Int, toType: Int): Void;
    public function removeValidLeftDisconnectType(type: Int): Void;
    public function removeValidRightDisconnectType(type: Int): Void;
    public function setConnectionActivity(fromNode: StringName, fromPort: Int, toNode: StringName, toPort: Int, amount: Float): Void;
    public function setSelected(node: Node): Void;
    public var beginNodeMove: NativeEvent;
    public var connectionDragEnded: NativeEvent;
    public var connectionDragStarted: NativeEvent;
    public var connectionFromEmpty: NativeEvent;
    public var connectionRequest: NativeEvent;
    public var connectionToEmpty: NativeEvent;
    public var copyNodesRequest: NativeEvent;
    public var cutNodesRequest: NativeEvent;
    public var deleteNodesRequest: NativeEvent;
    public var disconnectionRequest: NativeEvent;
    public var duplicateNodesRequest: NativeEvent;
    public var endNodeMove: NativeEvent;
    public var frameRectChanged: NativeEvent;
    public var graphElementsLinkedToFrameRequest: NativeEvent;
    public var nodeDeselected: NativeEvent;
    public var nodeSelected: NativeEvent;
    public var pasteNodesRequest: NativeEvent;
    public var popupRequest: NativeEvent;
    public var scrollOffsetChanged: NativeEvent;
}
