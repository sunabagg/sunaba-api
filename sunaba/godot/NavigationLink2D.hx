package sunaba.godot;

import sunaba.core.Event;

@:native("godot.NavigationLink2D")
extern class NavigationLink2D extends Node2D {
    public var bidirectional: Bool;
    public var enabled: Bool;
    public var endPosition: Vector2;
    public var enterCost: Float;
    public var navigationLayers: Int;
    public var startPosition: Vector2;
    public var travelCost: Float;
    @:native("__new")
    public function new();
    public function getGlobalEndPosition(): Vector2;
    public function getGlobalStartPosition(): Vector2;
    public function getNavigationLayerValue(layerNumber: Int): Bool;
    public function getNavigationMap(): RID;
    public function getRid(): RID;
    public function setGlobalEndPosition(position: GdVector2): Void;
    public function setGlobalStartPosition(position: GdVector2): Void;
    public function setNavigationLayerValue(layerNumber: Int, value: Bool): Void;
    public function setNavigationMap(navigationMap: RID): Void;
}
