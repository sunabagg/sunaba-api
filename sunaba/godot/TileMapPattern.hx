package sunaba.godot;

import sunaba.core.Event;

@:native("godot.TileMapPattern")
extern class TileMapPattern extends Resource {
    @:native("__new")
    public function new();
    public function getCellAlternativeTile(coords: GdVector2i): Int;
    public function getCellAtlasCoords(coords: GdVector2i): Vector2i;
    public function getCellSourceId(coords: GdVector2i): Int;
    public function getSize(): Vector2i;
    public function getUsedCells(): Dynamic;
    public function hasCell(coords: GdVector2i): Bool;
    public function isEmpty(): Bool;
    public function removeCell(coords: GdVector2i, updateSize: Bool): Void;
    public function setCell(coords: GdVector2i, sourceId: Int = -1, ?atlasCoords: GdVector2i, alternativeTile: Int = -1): Void;
    public function setSize(size: GdVector2i): Void;
}
