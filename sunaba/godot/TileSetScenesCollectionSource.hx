package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.TileSetScenesCollectionSource")
extern class TileSetScenesCollectionSource extends TileSetSource {
    @:native("__new")
    public function new();
    public function createSceneTile(packedScene: PackedScene, idOverride: Int = -1): Int;
    public function getNextSceneTileId(): Int;
    public function getSceneTileDisplayPlaceholder(id: Int): Bool;
    public function getSceneTileId(index: Int): Int;
    public function getSceneTileScene(id: Int): PackedScene;
    public function getSceneTilesCount(): Int;
    public function hasSceneTileId(id: Int): Bool;
    public function removeSceneTile(id: Int): Void;
    public function setSceneTileDisplayPlaceholder(id: Int, displayPlaceholder: Bool): Void;
    public function setSceneTileId(id: Int, newId: Int): Void;
    public function setSceneTileScene(id: Int, packedScene: PackedScene): Void;
}
