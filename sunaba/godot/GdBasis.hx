package sunaba.godot;

import sunaba.core.NativeEvent;
import sunaba.core.NativeObject;

@:native("godot.Basis")
extern class GdBasis extends NativeObject {
    public var x: Vector3;
    public var y: Vector3;
    public var z: Vector3;
    @:native("__new")
    public static function newNoParams(): Basis;
    @:native("__new")
    public static function from(from: GdBasis): Basis;
    @:native("__new")
    public static function axisAngle(axis: GdVector3, angle: Float): Basis;
    @:native("__new")
    public static function fromGdQuaternion(from: GdQuaternion): Basis;
    @:native("__new")
    public function new(xAxis: GdVector3, yAxis: GdVector3, zAxis: GdVector3);
    public function determinant(): Float;
    public static function fromEuler(euler: GdVector3, order: Int = 2): Basis;
    public static function fromScale(scale: GdVector3): Basis;
    public function getEuler(order: Int = 2): Vector3;
    public function getRotationQuaternion(): Quaternion;
    public function getScale(): Vector3;
    public function inverse(): Basis;
    public function isConformal(): Bool;
    public function isEqualApprox(b: GdBasis): Bool;
    public function isFinite(): Bool;
    public static function lookingAt(target: GdVector3, up: GdVector3, useModelFront: Bool = false): Basis;
    public function orthonormalized(): Basis;
    public function rotated(axis: GdVector3, angle: Float): Basis;
    public function scaled(scale: GdVector3): Basis;
    public function slerp(to: GdBasis, weight: Float): Basis;
    public function tdotx(with: GdVector3): Float;
    public function tdoty(with: GdVector3): Float;
    public function tdotz(with: GdVector3): Float;
    public function transposed(): Basis;
}
