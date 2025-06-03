package sunaba.godot;

import sunaba.core.Event;

@:native("godot.PolygonPathFinder")
extern class PolygonPathFinder extends Resource {
    @:native("__new")
    public function new();
    public function findPath(from: GdVector2, to: GdVector2): PackedVector2Array;
    public function getBounds(): Rect2;
    public function getClosestPoint(point: GdVector2): Vector2;
    public function getIntersections(from: GdVector2, to: GdVector2): PackedVector2Array;
    public function getPointPenalty(idx: Int): Float;
    public function isPointInside(point: GdVector2): Bool;
    public function setPointPenalty(idx: Int, penalty: Float): Void;
    public function setup(points: PackedVector2Array, connections: PackedInt32Array): Void;
}
