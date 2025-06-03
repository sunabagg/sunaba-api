package sunaba.godot;

import sunaba.core.Event;

@:native("godot.TileSetAtlasSource")
extern class TileSetAtlasSource extends TileSetSource {
    public var margins: Vector2i;
    public var separation: Vector2i;
    public var texture: Texture2D;
    public var textureRegionSize: Vector2i;
    public var useTexturePadding: Bool;
    @:native("__new")
    public function new();
    public function clearTilesOutsideTexture(): Void;
    public function createAlternativeTile(atlasCoords: GdVector2i, alternativeIdOverride: Int = -1): Int;
    public function createTile(atlasCoords: GdVector2i, ?size: GdVector2i): Void;
    public function getAtlasGridSize(): Vector2i;
    public function getNextAlternativeTileId(atlasCoords: GdVector2i): Int;
    public function getRuntimeTexture(): Texture2D;
    public function getRuntimeTileTextureRegion(atlasCoords: GdVector2i, frame: Int): Rect2i;
    public function getTileAnimationColumns(atlasCoords: GdVector2i): Int;
    public function getTileAnimationFrameDuration(atlasCoords: GdVector2i, frameIndex: Int): Float;
    public function getTileAnimationFramesCount(atlasCoords: GdVector2i): Int;
    public function getTileAnimationMode(atlasCoords: GdVector2i): Int;
    public function getTileAnimationSeparation(atlasCoords: GdVector2i): Vector2i;
    public function getTileAnimationSpeed(atlasCoords: GdVector2i): Float;
    public function getTileAnimationTotalDuration(atlasCoords: GdVector2i): Float;
    public function getTileAtCoords(atlasCoords: GdVector2i): Vector2i;
    public function getTileData(atlasCoords: GdVector2i, alternativeTile: Int): TileData;
    public function getTileSizeInAtlas(atlasCoords: GdVector2i): Vector2i;
    public function getTileTextureRegion(atlasCoords: GdVector2i, frame: Int = 0): Rect2i;
    public function getTilesToBeRemovedOnChange(texture: Texture2D, margins: GdVector2i, separation: GdVector2i, textureRegionSize: GdVector2i): PackedVector2Array;
    public function hasRoomForTile(atlasCoords: GdVector2i, size: GdVector2i, animationColumns: Int, animationSeparation: GdVector2i, framesCount: Int, ?ignoredTile: GdVector2i): Bool;
    public function hasTilesOutsideTexture(): Bool;
    public function moveTileInAtlas(atlasCoords: GdVector2i, ?newAtlasCoords: GdVector2i, ?newSize: GdVector2i): Void;
    public function removeAlternativeTile(atlasCoords: GdVector2i, alternativeTile: Int): Void;
    public function removeTile(atlasCoords: GdVector2i): Void;
    public function setAlternativeTileId(atlasCoords: GdVector2i, alternativeTile: Int, newId: Int): Void;
    public function setTileAnimationColumns(atlasCoords: GdVector2i, frameColumns: Int): Void;
    public function setTileAnimationFrameDuration(atlasCoords: GdVector2i, frameIndex: Int, duration: Float): Void;
    public function setTileAnimationFramesCount(atlasCoords: GdVector2i, framesCount: Int): Void;
    public function setTileAnimationMode(atlasCoords: GdVector2i, mode: Int): Void;
    public function setTileAnimationSeparation(atlasCoords: GdVector2i, separation: GdVector2i): Void;
    public function setTileAnimationSpeed(atlasCoords: GdVector2i, speed: Float): Void;
}
