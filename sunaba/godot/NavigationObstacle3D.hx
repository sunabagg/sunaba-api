package sunaba.godot;

import sunaba.core.Event;

class NavigationObstacle3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class NavigationObstacle3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.NavigationObstacle3D")
extern class NavigationObstacle3D extends Node3D {
    public var affectNavigationMesh: Bool;
    public var avoidanceEnabled: Bool;
    public var avoidanceLayers: Int;
    public var carveNavigationMesh: Bool;
    public var height: Float;
    public var radius: Float;
    public var use3dAvoidance: Bool;
    public var velocity: Vector3;
    public var vertices: PackedVector3Array;
    @:native("__new")
    public function new();
    public function getAvoidanceLayerValue(layerNumber: Int): Bool;
    public function getNavigationMap(): RID;
    public function getRid(): RID;
    public function setAvoidanceLayerValue(layerNumber: Int, value: Bool): Void;
    public function setNavigationMap(navigationMap: RID): Void;
}
