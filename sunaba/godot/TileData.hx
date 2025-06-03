package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.TileData")
extern class TileData extends Object {
    public var flipH: Bool;
    public var flipV: Bool;
    public var material: Material;
    public var modulate: Color;
    public var probability: Float;
    public var terrain: Int;
    public var terrainSet: Int;
    public var textureOrigin: Vector2i;
    public var transpose: Bool;
    public var ySortOrigin: Int;
    public var zIndex: Int;
    @:native("__new")
    public function new();
    public function addCollisionPolygon(layerId: Int): Void;
    public function addOccluderPolygon(layerId: Int): Void;
    public function getCollisionPolygonOneWayMargin(layerId: Int, polygonIndex: Int): Float;
    public function getCollisionPolygonPoints(layerId: Int, polygonIndex: Int): PackedVector2Array;
    public function getCollisionPolygonsCount(layerId: Int): Int;
    public function getConstantAngularVelocity(layerId: Int): Float;
    public function getConstantLinearVelocity(layerId: Int): Vector2;
    public function getCustomData(layerName: String): Variant;
    public function getCustomDataByLayerId(layerId: Int): Variant;
    public function getNavigationPolygon(layerId: Int, flipH: Bool = false, flipV: Bool = false, transpose: Bool = false): NavigationPolygon;
    public function getOccluder(layerId: Int, flipH: Bool = false, flipV: Bool = false, transpose: Bool = false): OccluderPolygon2D;
    public function getOccluderPolygon(layerId: Int, polygonIndex: Int, flipH: Bool = false, flipV: Bool = false, transpose: Bool = false): OccluderPolygon2D;
    public function getOccluderPolygonsCount(layerId: Int): Int;
    public function getTerrainPeeringBit(peeringBit: Int): Int;
    public function hasCustomData(layerName: String): Bool;
    public function isCollisionPolygonOneWay(layerId: Int, polygonIndex: Int): Bool;
    public function isValidTerrainPeeringBit(peeringBit: Int): Bool;
    public function removeCollisionPolygon(layerId: Int, polygonIndex: Int): Void;
    public function removeOccluderPolygon(layerId: Int, polygonIndex: Int): Void;
    public function setCollisionPolygonOneWay(layerId: Int, polygonIndex: Int, oneWay: Bool): Void;
    public function setCollisionPolygonOneWayMargin(layerId: Int, polygonIndex: Int, oneWayMargin: Float): Void;
    public function setCollisionPolygonPoints(layerId: Int, polygonIndex: Int, polygon: PackedVector2Array): Void;
    public function setCollisionPolygonsCount(layerId: Int, polygonsCount: Int): Void;
    public function setConstantAngularVelocity(layerId: Int, velocity: Float): Void;
    public function setConstantLinearVelocity(layerId: Int, velocity: GdVector2): Void;
    public function setCustomData(layerName: String, value: Variant): Void;
    public function setCustomDataByLayerId(layerId: Int, value: Variant): Void;
    public function setNavigationPolygon(layerId: Int, navigationPolygon: NavigationPolygon): Void;
    public function setOccluder(layerId: Int, occluderPolygon: OccluderPolygon2D): Void;
    public function setOccluderPolygon(layerId: Int, polygonIndex: Int, polygon: OccluderPolygon2D): Void;
    public function setOccluderPolygonsCount(layerId: Int, polygonsCount: Int): Void;
    public function setTerrainPeeringBit(peeringBit: Int, terrain: Int): Void;
    public var changed: NativeEvent;
}
