package sunaba.godot;

import sunaba.core.NativeEvent;

class NavigationLink3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class NavigationLink3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.NavigationLink3D")
extern class NavigationLink3D extends Node3D {
    public var bidirectional: Bool;
    public var enabled: Bool;
    public var endPosition: Vector3;
    public var enterCost: Float;
    public var navigationLayers: Int;
    public var startPosition: Vector3;
    public var travelCost: Float;
    @:native("__new")
    public function new();
    public function getGlobalEndPosition(): Vector3;
    public function getGlobalStartPosition(): Vector3;
    public function getNavigationLayerValue(layerNumber: Int): Bool;
    public function getNavigationMap(): RID;
    public function getRid(): RID;
    public function setGlobalEndPosition(position: GdVector3): Void;
    public function setGlobalStartPosition(position: GdVector3): Void;
    public function setNavigationLayerValue(layerNumber: Int, value: Bool): Void;
    public function setNavigationMap(navigationMap: RID): Void;
}
