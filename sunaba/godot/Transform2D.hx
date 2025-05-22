package sunaba.godot;

import sunaba.core.NativeEvent;
import sunaba.core.NativeObject;

@:native("godot.Transform2D")
extern class Transform2D extends NativeObject {
    public var origin: Vector2;
    public var x: Vector2;
    public var y: Vector2;
    @:native("__new")
    public function new();
    @:native("__new")
    public static function from(from: Transform2D): Transform2D;
    @:native("__new")
    public static function rotationPosition(rotation: Float, position: GdVector2): Transform2D;
    @:native("__new")
    public static function rotationScaleSkewPosition(rotation: Float, scale: GdVector2, skew: Float, position: GdVector2): Transform2D;
    @:native("__new")
    public static function xAxisYAxisOrigin(xAxis: GdVector2, yAxis: GdVector2, origin: GdVector2): Transform2D;
    public function affineInverse(): Transform2D;
    public function basisXform(v: GdVector2): Vector2;
    public function basisXformInv(v: GdVector2): Vector2;
    public function determinant(): Float;
    public function getOrigin(): Vector2;
    public function getRotation(): Float;
    public function getScale(): Vector2;
    public function getSkew(): Float;
    public function interpolateWith(xform: Transform2D, weight: Float): Transform2D;
    public function inverse(): Transform2D;
    public function isConformal(): Bool;
    public function isEqualApprox(xform: Transform2D): Bool;
    public function isFinite(): Bool;
    public function lookingAt(?target: GdVector2): Transform2D;
    public function orthonormalized(): Transform2D;
    public function rotated(angle: Float): Transform2D;
    public function rotatedLocal(angle: Float): Transform2D;
    public function scaled(scale: GdVector2): Transform2D;
    public function scaledLocal(scale: GdVector2): Transform2D;
    public function translated(offset: GdVector2): Transform2D;
    public function translatedLocal(offset: GdVector2): Transform2D;
}
