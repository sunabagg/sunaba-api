package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.TileMap")
extern class TileMap extends Node2D {
    public var collisionAnimatable: Bool;
    public var collisionVisibilityMode: Int;
    public var navigationVisibilityMode: Int;
    public var renderingQuadrantSize: Int;
    public var tileSet: TileSet;
    @:native("__new")
    public function new();
    public function addLayer(toPosition: Int): Void;
    public function clear(): Void;
    public function clearLayer(layer: Int): Void;
    public function eraseCell(layer: Int, coords: GdVector2i): Void;
    public function fixInvalidTiles(): Void;
    public function forceUpdate(layer: Int = -1): Void;
    public function getCellAlternativeTile(layer: Int, coords: GdVector2i, useProxies: Bool = false): Int;
    public function getCellAtlasCoords(layer: Int, coords: GdVector2i, useProxies: Bool = false): Vector2i;
    public function getCellSourceId(layer: Int, coords: GdVector2i, useProxies: Bool = false): Int;
    public function getCellTileData(layer: Int, coords: GdVector2i, useProxies: Bool = false): TileData;
    public function getCoordsForBodyRid(body: RID): Vector2i;
    public function getLayerForBodyRid(body: RID): Int;
    public function getLayerModulate(layer: Int): Color;
    public function getLayerName(layer: Int): String;
    public function getLayerNavigationMap(layer: Int): RID;
    public function getLayerYSortOrigin(layer: Int): Int;
    public function getLayerZIndex(layer: Int): Int;
    public function getLayersCount(): Int;
    public function getNavigationMap(layer: Int): RID;
    public function getNeighborCell(coords: GdVector2i, neighbor: Int): Vector2i;
    public function getPattern(layer: Int, coordsArray: Dynamic): TileMapPattern;
    public function getSurroundingCells(coords: GdVector2i): Dynamic;
    public function getUsedCells(layer: Int): Dynamic;
    public function getUsedCellsById(layer: Int, sourceId: Int = -1, atlasCoords: GdVector2i, alternativeTile: Int = -1): Dynamic;
    public function getUsedRect(): Rect2i;
    public function isCellFlippedH(layer: Int, coords: GdVector2i, useProxies: Bool = false): Bool;
    public function isCellFlippedV(layer: Int, coords: GdVector2i, useProxies: Bool = false): Bool;
    public function isCellTransposed(layer: Int, coords: GdVector2i, useProxies: Bool = false): Bool;
    public function isLayerEnabled(layer: Int): Bool;
    public function isLayerNavigationEnabled(layer: Int): Bool;
    public function isLayerYSortEnabled(layer: Int): Bool;
    public function localToMap(localPosition: GdVector2): Vector2i;
    public function mapPattern(positionInTilemap: GdVector2i, coordsInPattern: GdVector2i, pattern: TileMapPattern): Vector2i;
    public function mapToLocal(mapPosition: GdVector2i): Vector2;
    public function moveLayer(layer: Int, toPosition: Int): Void;
    public function notifyRuntimeTileDataUpdate(layer: Int = -1): Void;
    public function removeLayer(layer: Int): Void;
    public function setCell(layer: Int, coords: GdVector2i, sourceId: Int = -1, atlasCoords: GdVector2i, alternativeTile: Int = 0): Void;
    public function setCellsTerrainConnect(layer: Int, cells: Dynamic, terrainSet: Int, terrain: Int, ignoreEmptyTerrains: Bool = true): Void;
    public function setCellsTerrainPath(layer: Int, path: Dynamic, terrainSet: Int, terrain: Int, ignoreEmptyTerrains: Bool = true): Void;
    public function setLayerEnabled(layer: Int, enabled: Bool): Void;
    public function setLayerModulate(layer: Int, modulate: Color): Void;
    public function setLayerName(layer: Int, name: String): Void;
    public function setLayerNavigationEnabled(layer: Int, enabled: Bool): Void;
    public function setLayerNavigationMap(layer: Int, map: RID): Void;
    public function setLayerYSortEnabled(layer: Int, ySortEnabled: Bool): Void;
    public function setLayerYSortOrigin(layer: Int, ySortOrigin: Int): Void;
    public function setLayerZIndex(layer: Int, zIndex: Int): Void;
    public function setNavigationMap(layer: Int, map: RID): Void;
    public function setPattern(layer: Int, position: GdVector2i, pattern: TileMapPattern): Void;
    public function updateInternals(): Void;
    public var changed: NativeEvent;
}
