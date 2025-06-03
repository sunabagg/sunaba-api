package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.TileMapLayer")
extern class TileMapLayer extends Node2D {
    public var collisionEnabled: Bool;
    public var collisionVisibilityMode: Int;
    public var enabled: Bool;
    public var navigationEnabled: Bool;
    public var navigationVisibilityMode: Int;
    public var occlusionEnabled: Bool;
    public var renderingQuadrantSize: Int;
    public var tileMapData: PackedByteArray;
    public var tileSet: TileSet;
    public var useKinematicBodies: Bool;
    public var xDrawOrderReversed: Bool;
    public var ySortOrigin: Int;
    @:native("__new")
    public function new();
    public function clear(): Void;
    public function eraseCell(coords: GdVector2i): Void;
    public function fixInvalidTiles(): Void;
    public function getCellAlternativeTile(coords: GdVector2i): Int;
    public function getCellAtlasCoords(coords: GdVector2i): Vector2i;
    public function getCellSourceId(coords: GdVector2i): Int;
    public function getCellTileData(coords: GdVector2i): TileData;
    public function getCoordsForBodyRid(body: RID): Vector2i;
    public function getNavigationMap(): RID;
    public function getNeighborCell(coords: GdVector2i, neighbor: Int): Vector2i;
    public function getPattern(coordsArray: Dynamic): TileMapPattern;
    public function getSurroundingCells(coords: GdVector2i): Dynamic;
    public function getUsedCells(): Dynamic;
    public function getUsedCellsById(sourceId: Int = -1, ?atlasCoords: GdVector2i, alternativeTile: Int = -1): Dynamic;
    public function getUsedRect(): Rect2i;
    public function hasBodyRid(body: RID): Bool;
    public function isCellFlippedH(coords: GdVector2i): Bool;
    public function isCellFlippedV(coords: GdVector2i): Bool;
    public function isCellTransposed(coords: GdVector2i): Bool;
    public function localToMap(localPosition: GdVector2): Vector2i;
    public function mapPattern(positionInTilemap: GdVector2i, coordsInPattern: GdVector2i, pattern: TileMapPattern): Vector2i;
    public function mapToLocal(mapPosition: GdVector2i): Vector2;
    public function notifyRuntimeTileDataUpdate(): Void;
    public function setCell(coords: GdVector2i, sourceId: Int = -1, ?atlasCoords: GdVector2i, alternativeTile: Int = 0): Void;
    public function setCellsTerrainConnect(cells: Dynamic, terrainSet: Int, terrain: Int, ignoreEmptyTerrains: Bool = true): Void;
    public function setCellsTerrainPath(path: Dynamic, terrainSet: Int, terrain: Int, ignoreEmptyTerrains: Bool = true): Void;
    public function setNavigationMap(map: RID): Void;
    public function setPattern(position: GdVector2i, pattern: TileMapPattern): Void;
    public function updateInternals(): Void;
    public var changed: NativeEvent;
}
