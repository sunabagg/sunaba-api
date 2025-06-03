package sunaba.godot;

import sunaba.core.Event;
import sunaba.core.NativeObject;

@:native("godot.Vector4")
extern class GdVector4 extends NativeObject {
    public var w: Float;
    public var x: Float;
    public var y: Float;
    public var z: Float;
    @:native("__new")
    public static function newNoParams(): Vector4;
    @:native("__new")
    public static function from(from: GdVector4): Vector4;
    @:native("__new")
    public static function fromGdVector4i(from: GdVector4i): Vector4;
    @:native("__new")
    public function new(x: Float, y: Float, z: Float, w: Float);
    public function abs(): Vector4;
    public function ceil(): Vector4;
    public function clamp(min: GdVector4, max: GdVector4): Vector4;
    public function clampf(min: Float, max: Float): Vector4;
    public function cubicInterpolate(b: GdVector4, preA: GdVector4, postB: GdVector4, weight: Float): Vector4;
    public function cubicInterpolateInTime(b: GdVector4, preA: GdVector4, postB: GdVector4, weight: Float, bT: Float, preAT: Float, postBT: Float): Vector4;
    public function directionTo(to: GdVector4): Vector4;
    public function distanceSquaredTo(to: GdVector4): Float;
    public function distanceTo(to: GdVector4): Float;
    public function dot(with: GdVector4): Float;
    public function floor(): Vector4;
    public function inverse(): Vector4;
    public function isEqualApprox(to: GdVector4): Bool;
    public function isFinite(): Bool;
    public function isNormalized(): Bool;
    public function isZeroApprox(): Bool;
    public function length(): Float;
    public function lengthSquared(): Float;
    public function lerp(to: GdVector4, weight: Float): Vector4;
    public function max(with: GdVector4): Vector4;
    public function maxAxisIndex(): Int;
    public function maxf(with: Float): Vector4;
    public function min(with: GdVector4): Vector4;
    public function minAxisIndex(): Int;
    public function minf(with: Float): Vector4;
    public function normalized(): Vector4;
    public function posmod(mod: Float): Vector4;
    public function posmodv(modv: GdVector4): Vector4;
    public function round(): Vector4;
    public function sign(): Vector4;
    public function snapped(step: GdVector4): Vector4;
    public function snappedf(step: Float): Vector4;
}
