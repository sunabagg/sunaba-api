package sunaba.godot;

import sunaba.core.NativeEvent;

class Camera3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class Camera3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.Camera3D")
extern class Camera3D extends Node3D {
    public var attributes: CameraAttributes;
    public var compositor: Compositor;
    public var cullMask: Int;
    public var current: Bool;
    public var dopplerTracking: Int;
    public var environment: Environment;
    public var far: Float;
    public var fov: Float;
    public var frustumOffset: Vector2;
    public var hOffset: Float;
    public var keepAspect: Int;
    public var near: Float;
    public var projection: Int;
    public var size: Float;
    public var vOffset: Float;
    @:native("__new")
    public function new();
    public function clearCurrent(enableNext: Bool = true): Void;
    public function getCameraProjection(): Projection;
    public function getCameraRid(): RID;
    public function getCameraTransform(): Transform3D;
    public function getCullMaskValue(layerNumber: Int): Bool;
    public function getFrustum(): Dynamic;
    public function getPyramidShapeRid(): RID;
    public function isPositionBehind(worldPoint: GdVector3): Bool;
    public function isPositionInFrustum(worldPoint: GdVector3): Bool;
    public function makeCurrent(): Void;
    public function projectLocalRayNormal(screenPoint: GdVector2): Vector3;
    public function projectPosition(screenPoint: GdVector2, zDepth: Float): Vector3;
    public function projectRayNormal(screenPoint: GdVector2): Vector3;
    public function projectRayOrigin(screenPoint: GdVector2): Vector3;
    public function setCullMaskValue(layerNumber: Int, value: Bool): Void;
    public function setFrustum(size: Float, offset: GdVector2, zNear: Float, zFar: Float): Void;
    public function setOrthogonal(size: Float, zNear: Float, zFar: Float): Void;
    public function setPerspective(fov: Float, zNear: Float, zFar: Float): Void;
    public function unprojectPosition(worldPoint: GdVector3): Vector2;
}
