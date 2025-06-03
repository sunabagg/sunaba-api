package sunaba.godot;

import sunaba.core.Event;
import sunaba.core.NativeObject;

@:native("godot.Vector2")
extern class GdVector2 extends NativeObject {
    public var x: Float;
    public var y: Float;
    @:native("__new")
    public static function newNoParams(): Vector2;
    @:native("__new")
    public static function from(from: GdVector2): Vector2;
    @:native("__new")
    public static function fromGdVector2i(from: GdVector2i): Vector2;
    @:native("__new")
    public function new(x: Float, y: Float);
    public function abs(): Vector2;
    public function angle(): Float;
    public function angleTo(to: GdVector2): Float;
    public function angleToPoint(to: GdVector2): Float;
    public function aspect(): Float;
    public function bezierDerivative(control1: GdVector2, control2: GdVector2, end: GdVector2, t: Float): Vector2;
    public function bezierInterpolate(control1: GdVector2, control2: GdVector2, end: GdVector2, t: Float): Vector2;
    public function bounce(n: GdVector2): Vector2;
    public function ceil(): Vector2;
    public function clamp(min: GdVector2, max: GdVector2): Vector2;
    public function clampf(min: Float, max: Float): Vector2;
    public function cross(with: GdVector2): Float;
    public function cubicInterpolate(b: GdVector2, preA: GdVector2, postB: GdVector2, weight: Float): Vector2;
    public function cubicInterpolateInTime(b: GdVector2, preA: GdVector2, postB: GdVector2, weight: Float, bT: Float, preAT: Float, postBT: Float): Vector2;
    public function directionTo(to: GdVector2): Vector2;
    public function distanceSquaredTo(to: GdVector2): Float;
    public function distanceTo(to: GdVector2): Float;
    public function dot(with: GdVector2): Float;
    public function floor(): Vector2;
    public static function fromAngle(angle: Float): Vector2;
    public function isEqualApprox(to: GdVector2): Bool;
    public function isFinite(): Bool;
    public function isNormalized(): Bool;
    public function isZeroApprox(): Bool;
    public function length(): Float;
    public function lengthSquared(): Float;
    public function lerp(to: GdVector2, weight: Float): Vector2;
    public function limitLength(length: Float = 1.0): Vector2;
    public function max(with: GdVector2): Vector2;
    public function maxAxisIndex(): Int;
    public function maxf(with: Float): Vector2;
    public function min(with: GdVector2): Vector2;
    public function minAxisIndex(): Int;
    public function minf(with: Float): Vector2;
    public function moveToward(to: GdVector2, delta: Float): Vector2;
    public function normalized(): Vector2;
    public function orthogonal(): Vector2;
    public function posmod(mod: Float): Vector2;
    public function posmodv(modv: GdVector2): Vector2;
    public function project(b: GdVector2): Vector2;
    public function reflect(line: GdVector2): Vector2;
    public function rotated(angle: Float): Vector2;
    public function round(): Vector2;
    public function sign(): Vector2;
    public function slerp(to: GdVector2, weight: Float): Vector2;
    public function slide(n: GdVector2): Vector2;
    public function snapped(step: GdVector2): Vector2;
    public function snappedf(step: Float): Vector2;
}
