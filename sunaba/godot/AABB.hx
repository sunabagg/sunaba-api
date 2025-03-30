package sunaba.godot;

import sunaba.core.NativeEvent;
import sunaba.core.NativeObject;

@:native("godot.AABB")
extern class AABB extends NativeObject {
    public var end: Vector3;
    public var position: Vector3;
    public var size: Vector3;
    @:native("__new")
    public function new();
    @:native("__new")
    public static function from(from: AABB): AABB;
    @:native("__new")
    public static function positionSize(position: GdVector3, size: GdVector3): AABB;
    public function abs(): AABB;
    public function encloses(with: AABB): Bool;
    public function expand(toPoint: GdVector3): AABB;
    public function getCenter(): Vector3;
    public function getEndpoint(idx: Int): Vector3;
    public function getLongestAxis(): Vector3;
    public function getLongestAxisIndex(): Int;
    public function getLongestAxisSize(): Float;
    public function getShortestAxis(): Vector3;
    public function getShortestAxisIndex(): Int;
    public function getShortestAxisSize(): Float;
    public function getSupport(direction: GdVector3): Vector3;
    public function getVolume(): Float;
    public function grow(by: Float): AABB;
    public function hasPoint(point: GdVector3): Bool;
    public function hasSurface(): Bool;
    public function hasVolume(): Bool;
    public function intersection(with: AABB): AABB;
    public function intersects(with: AABB): Bool;
    public function intersectsPlane(plane: Plane): Bool;
    public function intersectsRay(from: GdVector3, dir: GdVector3): Variant;
    public function intersectsSegment(from: GdVector3, to: GdVector3): Variant;
    public function isEqualApprox(aabb: AABB): Bool;
    public function isFinite(): Bool;
    public function merge(with: AABB): AABB;
}
