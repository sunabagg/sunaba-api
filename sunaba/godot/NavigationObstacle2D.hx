package sunaba.godot;

import sunaba.core.Event;

@:native("godot.NavigationObstacle2D")
extern class NavigationObstacle2D extends Node2D {
    public var affectNavigationMesh: Bool;
    public var avoidanceEnabled: Bool;
    public var avoidanceLayers: Int;
    public var carveNavigationMesh: Bool;
    public var radius: Float;
    public var velocity: Vector2;
    public var vertices: PackedVector2Array;
    @:native("__new")
    public function new();
    public function getAvoidanceLayerValue(layerNumber: Int): Bool;
    public function getNavigationMap(): RID;
    public function getRid(): RID;
    public function setAvoidanceLayerValue(layerNumber: Int, value: Bool): Void;
    public function setNavigationMap(navigationMap: RID): Void;
}
