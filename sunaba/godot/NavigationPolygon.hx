package sunaba.godot;

import sunaba.core.Event;

@:native("godot.NavigationPolygon")
extern class NavigationPolygon extends Resource {
    public var agentRadius: Float;
    public var bakingRect: Rect2;
    public var bakingRectOffset: Vector2;
    public var borderSize: Float;
    public var cellSize: Float;
    public var parsedCollisionMask: Int;
    public var parsedGeometryType: Int;
    public var samplePartitionType: Int;
    public var sourceGeometryGroupName: StringName;
    public var sourceGeometryMode: Int;
    @:native("__new")
    public function new();
    public function addOutline(outline: PackedVector2Array): Void;
    public function addOutlineAtIndex(outline: PackedVector2Array, index: Int): Void;
    public function addPolygon(polygon: PackedInt32Array): Void;
    public function clear(): Void;
    public function clearOutlines(): Void;
    public function clearPolygons(): Void;
    public function getNavigationMesh(): NavigationMesh;
    public function getOutline(idx: Int): PackedVector2Array;
    public function getOutlineCount(): Int;
    public function getParsedCollisionMaskValue(layerNumber: Int): Bool;
    public function getPolygon(idx: Int): PackedInt32Array;
    public function getPolygonCount(): Int;
    public function getVertices(): PackedVector2Array;
    public function makePolygonsFromOutlines(): Void;
    public function removeOutline(idx: Int): Void;
    public function setOutline(idx: Int, outline: PackedVector2Array): Void;
    public function setParsedCollisionMaskValue(layerNumber: Int, value: Bool): Void;
    public function setVertices(vertices: PackedVector2Array): Void;
}
