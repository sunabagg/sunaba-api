package sunaba.godot;

import sunaba.core.Event;
import sunaba.core.NativeObject;

@:native("godot.Plane")
extern class Plane extends NativeObject {
    public var d: Float;
    public var normal: Vector3;
    public var x: Float;
    public var y: Float;
    public var z: Float;
    @:native("__new")
    public function new();
    @:native("__new")
    public static function from(from: Plane): Plane;
    @:native("__new")
    public static function aBCD(a: Float, b: Float, c: Float, d: Float): Plane;
    @:native("__new")
    public static function normal(normal: GdVector3): Plane;
    @:native("__new")
    public static function normalD(normal: GdVector3, d: Float): Plane;
    @:native("__new")
    public static function normalPoint(normal: GdVector3, point: GdVector3): Plane;
    @:native("__new")
    public static function point1Point2Point3(point1: GdVector3, point2: GdVector3, point3: GdVector3): Plane;
    public function distanceTo(point: GdVector3): Float;
    public function getCenter(): Vector3;
    public function hasPoint(point: GdVector3, tolerance: Float = 1e-05): Bool;
    public function intersect3(b: Plane, c: Plane): Variant;
    public function intersectsRay(from: GdVector3, dir: GdVector3): Variant;
    public function intersectsSegment(from: GdVector3, to: GdVector3): Variant;
    public function isEqualApprox(toPlane: Plane): Bool;
    public function isFinite(): Bool;
    public function isPointOver(point: GdVector3): Bool;
    public function normalized(): Plane;
    public function project(point: GdVector3): Vector3;
}
