package sunaba.godot;

import sunaba.core.Event;

@:native("godot.Geometry3D")
extern class Geometry3D extends Object {
    @:native("__new")
    public function new();
    public function buildBoxPlanes(extents: GdVector3): Dynamic;
    public function buildCapsulePlanes(radius: Float, height: Float, sides: Int, lats: Int, axis: Int = 2): Dynamic;
    public function buildCylinderPlanes(radius: Float, height: Float, sides: Int, axis: Int = 2): Dynamic;
    public function clipPolygon(points: PackedVector3Array, plane: Plane): PackedVector3Array;
    public function computeConvexMeshPoints(planes: Dynamic): PackedVector3Array;
    public function getClosestPointToSegment(point: GdVector3, s1: GdVector3, s2: GdVector3): Vector3;
    public function getClosestPointToSegmentUncapped(point: GdVector3, s1: GdVector3, s2: GdVector3): Vector3;
    public function getClosestPointsBetweenSegments(p1: GdVector3, p2: GdVector3, q1: GdVector3, q2: GdVector3): PackedVector3Array;
    public function getTriangleBarycentricCoords(point: GdVector3, a: GdVector3, b: GdVector3, c: GdVector3): Vector3;
    public function rayIntersectsTriangle(from: GdVector3, dir: GdVector3, a: GdVector3, b: GdVector3, c: GdVector3): Variant;
    public function segmentIntersectsConvex(from: GdVector3, to: GdVector3, planes: Dynamic): PackedVector3Array;
    public function segmentIntersectsCylinder(from: GdVector3, to: GdVector3, height: Float, radius: Float): PackedVector3Array;
    public function segmentIntersectsSphere(from: GdVector3, to: GdVector3, spherePosition: GdVector3, sphereRadius: Float): PackedVector3Array;
    public function segmentIntersectsTriangle(from: GdVector3, to: GdVector3, a: GdVector3, b: GdVector3, c: GdVector3): Variant;
    public function tetrahedralizeDelaunay(points: PackedVector3Array): PackedInt32Array;
}
