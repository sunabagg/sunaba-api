package sunaba.godot;

import sunaba.core.NativeEvent;
import sunaba.core.NativeObject;

@:native("godot.Transform3D")
extern class Transform3D extends NativeObject {
    public var basis: Basis;
    public var origin: Vector3;
    @:native("__new")
    public function new();
    @:native("__new")
    public static function from(from: Transform3D): Transform3D;
    @:native("__new")
    public static function basisOrigin(basis: GdBasis, origin: GdVector3): Transform3D;
    @:native("__new")
    public static function fromProjection(from: Projection): Transform3D;
    @:native("__new")
    public static function xAxisYAxisZAxisOrigin(xAxis: GdVector3, yAxis: GdVector3, zAxis: GdVector3, origin: GdVector3): Transform3D;
    public function affineInverse(): Transform3D;
    public function interpolateWith(xform: Transform3D, weight: Float): Transform3D;
    public function inverse(): Transform3D;
    public function isEqualApprox(xform: Transform3D): Bool;
    public function isFinite(): Bool;
    public function lookingAt(target: GdVector3, up: GdVector3, useModelFront: Bool = false): Transform3D;
    public function orthonormalized(): Transform3D;
    public function rotated(axis: GdVector3, angle: Float): Transform3D;
    public function rotatedLocal(axis: GdVector3, angle: Float): Transform3D;
    public function scaled(scale: GdVector3): Transform3D;
    public function scaledLocal(scale: GdVector3): Transform3D;
    public function translated(offset: GdVector3): Transform3D;
    public function translatedLocal(offset: GdVector3): Transform3D;
}
