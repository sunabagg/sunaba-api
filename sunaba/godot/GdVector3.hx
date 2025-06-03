package sunaba.godot;

import sunaba.core.Event;
import sunaba.core.NativeObject;

@:native("godot.Vector3")
extern class GdVector3 extends NativeObject {
    public var x: Float;
    public var y: Float;
    public var z: Float;
    @:native("__new")
    public static function newNoParams(): Vector3;
    @:native("__new")
    public static function from(from: GdVector3): Vector3;
    @:native("__new")
    public static function fromGdVector3i(from: GdVector3i): Vector3;
    @:native("__new")
    public function new(x: Float, y: Float, z: Float);
    public function abs(): Vector3;
    public function angleTo(to: GdVector3): Float;
    public function bezierDerivative(control1: GdVector3, control2: GdVector3, end: GdVector3, t: Float): Vector3;
    public function bezierInterpolate(control1: GdVector3, control2: GdVector3, end: GdVector3, t: Float): Vector3;
    public function bounce(n: GdVector3): Vector3;
    public function ceil(): Vector3;
    public function clamp(min: GdVector3, max: GdVector3): Vector3;
    public function clampf(min: Float, max: Float): Vector3;
    public function cross(with: GdVector3): Vector3;
    public function cubicInterpolate(b: GdVector3, preA: GdVector3, postB: GdVector3, weight: Float): Vector3;
    public function cubicInterpolateInTime(b: GdVector3, preA: GdVector3, postB: GdVector3, weight: Float, bT: Float, preAT: Float, postBT: Float): Vector3;
    public function directionTo(to: GdVector3): Vector3;
    public function distanceSquaredTo(to: GdVector3): Float;
    public function distanceTo(to: GdVector3): Float;
    public function dot(with: GdVector3): Float;
    public function floor(): Vector3;
    public function inverse(): Vector3;
    public function isEqualApprox(to: GdVector3): Bool;
    public function isFinite(): Bool;
    public function isNormalized(): Bool;
    public function isZeroApprox(): Bool;
    public function length(): Float;
    public function lengthSquared(): Float;
    public function lerp(to: GdVector3, weight: Float): Vector3;
    public function limitLength(length: Float = 1.0): Vector3;
    public function max(with: GdVector3): Vector3;
    public function maxAxisIndex(): Int;
    public function maxf(with: Float): Vector3;
    public function min(with: GdVector3): Vector3;
    public function minAxisIndex(): Int;
    public function minf(with: Float): Vector3;
    public function moveToward(to: GdVector3, delta: Float): Vector3;
    public function normalized(): Vector3;
    public static function octahedronDecode(uv: GdVector2): Vector3;
    public function octahedronEncode(): Vector2;
    public function outer(with: GdVector3): Basis;
    public function posmod(mod: Float): Vector3;
    public function posmodv(modv: GdVector3): Vector3;
    public function project(b: GdVector3): Vector3;
    public function reflect(n: GdVector3): Vector3;
    public function rotated(axis: GdVector3, angle: Float): Vector3;
    public function round(): Vector3;
    public function sign(): Vector3;
    public function signedAngleTo(to: GdVector3, axis: GdVector3): Float;
    public function slerp(to: GdVector3, weight: Float): Vector3;
    public function slide(n: GdVector3): Vector3;
    public function snapped(step: GdVector3): Vector3;
    public function snappedf(step: Float): Vector3;
}
