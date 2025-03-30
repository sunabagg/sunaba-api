package sunaba.godot;

import sunaba.core.NativeEvent;
import sunaba.core.NativeObject;

@:native("godot.Quaternion")
extern class GdQuaternion extends NativeObject {
    public var w: Float;
    public var x: Float;
    public var y: Float;
    public var z: Float;
    @:native("__new")
    public static function newNoParams(): Quaternion;
    @:native("__new")
    public static function from(from: GdQuaternion): Quaternion;
    @:native("__new")
    public static function arcFromArcTo(arcFrom: GdVector3, arcTo: GdVector3): Quaternion;
    @:native("__new")
    public static function axisAngle(axis: GdVector3, angle: Float): Quaternion;
    @:native("__new")
    public static function fromGdBasis(from: GdBasis): Quaternion;
    @:native("__new")
    public function new(x: Float, y: Float, z: Float, w: Float);
    public function angleTo(to: GdQuaternion): Float;
    public function dot(with: GdQuaternion): Float;
    public function exp(): Quaternion;
    public static function fromEuler(euler: GdVector3): Quaternion;
    public function getAngle(): Float;
    public function getAxis(): Vector3;
    public function getEuler(order: Int = 2): Vector3;
    public function inverse(): Quaternion;
    public function isEqualApprox(to: GdQuaternion): Bool;
    public function isFinite(): Bool;
    public function isNormalized(): Bool;
    public function length(): Float;
    public function lengthSquared(): Float;
    public function log(): Quaternion;
    public function normalized(): Quaternion;
    public function slerp(to: GdQuaternion, weight: Float): Quaternion;
    public function slerpni(to: GdQuaternion, weight: Float): Quaternion;
    public function sphericalCubicInterpolate(b: GdQuaternion, preA: GdQuaternion, postB: GdQuaternion, weight: Float): Quaternion;
    public function sphericalCubicInterpolateInTime(b: GdQuaternion, preA: GdQuaternion, postB: GdQuaternion, weight: Float, bT: Float, preAT: Float, postBT: Float): Quaternion;
}
