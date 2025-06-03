package sunaba.godot;

import sunaba.core.Event;

@:native("godot.AStar3D")
extern class AStar3D extends RefCounted {
    @:native("__new")
    public function new();
    public function addPoint(id: Int, position: GdVector3, weightScale: Float = 1.0): Void;
    public function arePointsConnected(id: Int, toId: Int, bidirectional: Bool = true): Bool;
    public function clear(): Void;
    public function connectPoints(id: Int, toId: Int, bidirectional: Bool = true): Void;
    public function disconnectPoints(id: Int, toId: Int, bidirectional: Bool = true): Void;
    public function getAvailablePointId(): Int;
    public function getClosestPoint(toPosition: GdVector3, includeDisabled: Bool = false): Int;
    public function getClosestPositionInSegment(toPosition: GdVector3): Vector3;
    public function getIdPath(fromId: Int, toId: Int, allowPartialPath: Bool = false): PackedInt64Array;
    public function getPointCapacity(): Int;
    public function getPointConnections(id: Int): PackedInt64Array;
    public function getPointCount(): Int;
    public function getPointIds(): PackedInt64Array;
    public function getPointPath(fromId: Int, toId: Int, allowPartialPath: Bool = false): PackedVector3Array;
    public function getPointPosition(id: Int): Vector3;
    public function getPointWeightScale(id: Int): Float;
    public function hasPoint(id: Int): Bool;
    public function isPointDisabled(id: Int): Bool;
    public function removePoint(id: Int): Void;
    public function reserveSpace(numNodes: Int): Void;
    public function setPointDisabled(id: Int, disabled: Bool = true): Void;
    public function setPointPosition(id: Int, position: GdVector3): Void;
    public function setPointWeightScale(id: Int, weightScale: Float): Void;
}
