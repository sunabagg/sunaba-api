package sunaba.godot;

import sunaba.core.NativeEvent;
import sunaba.core.NativeObject;

@:native("godot.Projection")
extern class Projection extends NativeObject {
    public var w: Vector4;
    public var x: Vector4;
    public var y: Vector4;
    public var z: Vector4;
    @:native("__new")
    public function new();
    @:native("__new")
    public static function from(from: Projection): Projection;
    @:native("__new")
    public static function fromTransform3D(from: Transform3D): Projection;
    @:native("__new")
    public static function xAxisYAxisZAxisWAxis(xAxis: GdVector4, yAxis: GdVector4, zAxis: GdVector4, wAxis: GdVector4): Projection;
    public static function createDepthCorrection(flipY: Bool): Projection;
    public static function createFitAabb(aabb: AABB): Projection;
    public static function createForHmd(eye: Int, aspect: Float, intraocularDist: Float, displayWidth: Float, displayToLens: Float, oversample: Float, zNear: Float, zFar: Float): Projection;
    public static function createFrustum(left: Float, right: Float, bottom: Float, top: Float, zNear: Float, zFar: Float): Projection;
    public static function createFrustumAspect(size: Float, aspect: Float, offset: GdVector2, zNear: Float, zFar: Float, flipFov: Bool = false): Projection;
    public static function createLightAtlasRect(rect: Rect2): Projection;
    public static function createOrthogonal(left: Float, right: Float, bottom: Float, top: Float, zNear: Float, zFar: Float): Projection;
    public static function createOrthogonalAspect(size: Float, aspect: Float, zNear: Float, zFar: Float, flipFov: Bool = false): Projection;
    public static function createPerspective(fovy: Float, aspect: Float, zNear: Float, zFar: Float, flipFov: Bool = false): Projection;
    public static function createPerspectiveHmd(fovy: Float, aspect: Float, zNear: Float, zFar: Float, flipFov: Bool, eye: Int, intraocularDist: Float, convergenceDist: Float): Projection;
    public function determinant(): Float;
    public function flippedY(): Projection;
    public function getAspect(): Float;
    public function getFarPlaneHalfExtents(): Vector2;
    public function getFov(): Float;
    public static function getFovy(fovx: Float, aspect: Float): Float;
    public function getLodMultiplier(): Float;
    public function getPixelsPerMeter(forPixelWidth: Int): Int;
    public function getProjectionPlane(plane: Int): Plane;
    public function getViewportHalfExtents(): Vector2;
    public function getZFar(): Float;
    public function getZNear(): Float;
    public function inverse(): Projection;
    public function isOrthogonal(): Bool;
    public function jitterOffseted(offset: GdVector2): Projection;
    public function perspectiveZnearAdjusted(newZnear: Float): Projection;
}
