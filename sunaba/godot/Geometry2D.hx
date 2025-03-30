package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Geometry2D")
extern class Geometry2D extends Object {
    @:native("__new")
    public function new();
    public function bresenhamLine(from: GdVector2i, to: GdVector2i): Dynamic;
    public function clipPolygons(polygonA: PackedVector2Array, polygonB: PackedVector2Array): Dynamic;
    public function clipPolylineWithPolygon(polyline: PackedVector2Array, polygon: PackedVector2Array): Dynamic;
    public function convexHull(points: PackedVector2Array): PackedVector2Array;
    public function decomposePolygonInConvex(polygon: PackedVector2Array): Dynamic;
    public function excludePolygons(polygonA: PackedVector2Array, polygonB: PackedVector2Array): Dynamic;
    public function getClosestPointToSegment(point: GdVector2, s1: GdVector2, s2: GdVector2): Vector2;
    public function getClosestPointToSegmentUncapped(point: GdVector2, s1: GdVector2, s2: GdVector2): Vector2;
    public function getClosestPointsBetweenSegments(p1: GdVector2, q1: GdVector2, p2: GdVector2, q2: GdVector2): PackedVector2Array;
    public function intersectPolygons(polygonA: PackedVector2Array, polygonB: PackedVector2Array): Dynamic;
    public function intersectPolylineWithPolygon(polyline: PackedVector2Array, polygon: PackedVector2Array): Dynamic;
    public function isPointInCircle(point: GdVector2, circlePosition: GdVector2, circleRadius: Float): Bool;
    public function isPointInPolygon(point: GdVector2, polygon: PackedVector2Array): Bool;
    public function isPolygonClockwise(polygon: PackedVector2Array): Bool;
    public function lineIntersectsLine(fromA: GdVector2, dirA: GdVector2, fromB: GdVector2, dirB: GdVector2): Variant;
    public function makeAtlas(sizes: PackedVector2Array): Map<Dynamic, Dynamic>;
    public function mergePolygons(polygonA: PackedVector2Array, polygonB: PackedVector2Array): Dynamic;
    public function offsetPolygon(polygon: PackedVector2Array, delta: Float, joinType: Int = 0): Dynamic;
    public function offsetPolyline(polyline: PackedVector2Array, delta: Float, joinType: Int = 0, endType: Int = 3): Dynamic;
    public function pointIsInsideTriangle(point: GdVector2, a: GdVector2, b: GdVector2, c: GdVector2): Bool;
    public function segmentIntersectsCircle(segmentFrom: GdVector2, segmentTo: GdVector2, circlePosition: GdVector2, circleRadius: Float): Float;
    public function segmentIntersectsSegment(fromA: GdVector2, toA: GdVector2, fromB: GdVector2, toB: GdVector2): Variant;
    public function triangulateDelaunay(points: PackedVector2Array): PackedInt32Array;
    public function triangulatePolygon(polygon: PackedVector2Array): PackedInt32Array;
}
