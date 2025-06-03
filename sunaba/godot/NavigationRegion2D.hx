package sunaba.godot;

import sunaba.core.Event;

@:native("godot.NavigationRegion2D")
extern class NavigationRegion2D extends Node2D {
    public var enabled: Bool;
    public var enterCost: Float;
    public var navigationLayers: Int;
    public var navigationPolygon: NavigationPolygon;
    public var travelCost: Float;
    public var useEdgeConnections: Bool;
    @:native("__new")
    public function new();
    public function bakeNavigationPolygon(onThread: Bool = true): Void;
    public function getBounds(): Rect2;
    public function getNavigationLayerValue(layerNumber: Int): Bool;
    public function getNavigationMap(): RID;
    public function getRegionRid(): RID;
    public function getRid(): RID;
    public function isBaking(): Bool;
    public function setNavigationLayerValue(layerNumber: Int, value: Bool): Void;
    public function setNavigationMap(navigationMap: RID): Void;
    public var bakeFinished: Event;
    public var navigationPolygonChanged: Event;
}
