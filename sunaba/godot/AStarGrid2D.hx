package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AStarGrid2D")
extern class AStarGrid2D extends RefCounted {
    public var cellShape: Int;
    public var cellSize: Vector2;
    public var defaultComputeHeuristic: Int;
    public var defaultEstimateHeuristic: Int;
    public var diagonalMode: Int;
    public var jumpingEnabled: Bool;
    public var offset: Vector2;
    public var region: Rect2i;
    public var size: Vector2i;
    @:native("__new")
    public function new();
    public function clear(): Void;
    public function fillSolidRegion(region: Rect2i, solid: Bool = true): Void;
    public function fillWeightScaleRegion(region: Rect2i, weightScale: Float): Void;
    public function getIdPath(fromId: GdVector2i, toId: GdVector2i, allowPartialPath: Bool = false): Dynamic;
    public function getPointDataInRegion(region: Rect2i): Dynamic;
    public function getPointPath(fromId: GdVector2i, toId: GdVector2i, allowPartialPath: Bool = false): PackedVector2Array;
    public function getPointPosition(id: GdVector2i): Vector2;
    public function getPointWeightScale(id: GdVector2i): Float;
    public function isDirty(): Bool;
    public function isInBounds(x: Int, y: Int): Bool;
    public function isInBoundsv(id: GdVector2i): Bool;
    public function isPointSolid(id: GdVector2i): Bool;
    public function setPointSolid(id: GdVector2i, solid: Bool = true): Void;
    public function setPointWeightScale(id: GdVector2i, weightScale: Float): Void;
    public function update(): Void;
}
