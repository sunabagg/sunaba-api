package sunaba.godot;

import sunaba.core.NativeEvent;

class NavigationRegion3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class NavigationRegion3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.NavigationRegion3D")
extern class NavigationRegion3D extends Node3D {
    public var enabled: Bool;
    public var enterCost: Float;
    public var navigationLayers: Int;
    public var navigationMesh: NavigationMesh;
    public var travelCost: Float;
    public var useEdgeConnections: Bool;
    @:native("__new")
    public function new();
    public function bakeNavigationMesh(onThread: Bool = true): Void;
    public function getBounds(): AABB;
    public function getNavigationLayerValue(layerNumber: Int): Bool;
    public function getNavigationMap(): RID;
    public function getRegionRid(): RID;
    public function getRid(): RID;
    public function isBaking(): Bool;
    public function setNavigationLayerValue(layerNumber: Int, value: Bool): Void;
    public function setNavigationMap(navigationMap: RID): Void;
    public var bakeFinished: NativeEvent;
    public var navigationMeshChanged: NativeEvent;
}
