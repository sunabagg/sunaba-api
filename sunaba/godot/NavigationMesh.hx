package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.NavigationMesh")
extern class NavigationMesh extends Resource {
    public var agentHeight: Float;
    public var agentMaxClimb: Float;
    public var agentMaxSlope: Float;
    public var agentRadius: Float;
    public var borderSize: Float;
    public var cellHeight: Float;
    public var cellSize: Float;
    public var detailSampleDistance: Float;
    public var detailSampleMaxError: Float;
    public var edgeMaxError: Float;
    public var edgeMaxLength: Float;
    public var filterBakingAabb: AABB;
    public var filterBakingAabbOffset: Vector3;
    public var filterLedgeSpans: Bool;
    public var filterLowHangingObstacles: Bool;
    public var filterWalkableLowHeightSpans: Bool;
    public var geometryCollisionMask: Int;
    public var geometryParsedGeometryType: Int;
    public var geometrySourceGeometryMode: Int;
    public var geometrySourceGroupName: StringName;
    public var regionMergeSize: Float;
    public var regionMinSize: Float;
    public var samplePartitionType: Int;
    public var verticesPerPolygon: Float;
    @:native("__new")
    public function new();
    public function addPolygon(polygon: PackedInt32Array): Void;
    public function clear(): Void;
    public function clearPolygons(): Void;
    public function createFromMesh(mesh: Mesh): Void;
    public function getCollisionMaskValue(layerNumber: Int): Bool;
    public function getPolygon(idx: Int): PackedInt32Array;
    public function getPolygonCount(): Int;
    public function getVertices(): PackedVector3Array;
    public function setCollisionMaskValue(layerNumber: Int, value: Bool): Void;
    public function setVertices(vertices: PackedVector3Array): Void;
}
