package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.TileSetSource")
extern class TileSetSource extends Resource {
    @:native("__new")
    public function new();
    public function getAlternativeTileId(atlasCoords: GdVector2i, index: Int): Int;
    public function getAlternativeTilesCount(atlasCoords: GdVector2i): Int;
    public function getTileId(index: Int): Vector2i;
    public function getTilesCount(): Int;
    public function hasAlternativeTile(atlasCoords: GdVector2i, alternativeTile: Int): Bool;
    public function hasTile(atlasCoords: GdVector2i): Bool;
}
