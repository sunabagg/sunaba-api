package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.FontFile")
extern class FontFile extends Font {
    public var allowSystemFallback: Bool;
    public var antialiasing: Int;
    public var data: PackedByteArray;
    public var disableEmbeddedBitmaps: Bool;
    public var fixedSize: Int;
    public var fixedSizeScaleMode: Int;
    public var fontName: String;
    public var fontStretch: Int;
    public var fontStyle: Int;
    public var fontWeight: Int;
    public var forceAutohinter: Bool;
    public var generateMipmaps: Bool;
    public var hinting: Int;
    public var keepRoundingRemainders: Bool;
    public var msdfPixelRange: Int;
    public var msdfSize: Int;
    public var multichannelSignedDistanceField: Bool;
    public var opentypeFeatureOverrides: Map<Dynamic, Dynamic>;
    public var oversampling: Float;
    public var styleName: String;
    public var subpixelPositioning: Int;
    @:native("__new")
    public function new();
    public function clearCache(): Void;
    public function clearGlyphs(cacheIndex: Int, size: GdVector2i): Void;
    public function clearKerningMap(cacheIndex: Int, size: Int): Void;
    public function clearSizeCache(cacheIndex: Int): Void;
    public function clearTextures(cacheIndex: Int, size: GdVector2i): Void;
    public function getCacheAscent(cacheIndex: Int, size: Int): Float;
    public function getCacheCount(): Int;
    public function getCacheDescent(cacheIndex: Int, size: Int): Float;
    public function getCacheScale(cacheIndex: Int, size: Int): Float;
    public function getCacheUnderlinePosition(cacheIndex: Int, size: Int): Float;
    public function getCacheUnderlineThickness(cacheIndex: Int, size: Int): Float;
    public function getCharFromGlyphIndex(size: Int, glyphIndex: Int): Int;
    public function getEmbolden(cacheIndex: Int): Float;
    public function getExtraBaselineOffset(cacheIndex: Int): Float;
    public function getExtraSpacing(cacheIndex: Int, spacing: Int): Int;
    public function getFaceIndex(cacheIndex: Int): Int;
    public function getGlyphAdvance(cacheIndex: Int, size: Int, glyph: Int): Vector2;
    public function getGlyphIndex(size: Int, char: Int, variationSelector: Int): Int;
    public function getGlyphList(cacheIndex: Int, size: GdVector2i): PackedInt32Array;
    public function getGlyphOffset(cacheIndex: Int, size: GdVector2i, glyph: Int): Vector2;
    public function getGlyphSize(cacheIndex: Int, size: GdVector2i, glyph: Int): Vector2;
    public function getGlyphTextureIdx(cacheIndex: Int, size: GdVector2i, glyph: Int): Int;
    public function getGlyphUvRect(cacheIndex: Int, size: GdVector2i, glyph: Int): Rect2;
    public function getKerning(cacheIndex: Int, size: Int, glyphPair: GdVector2i): Vector2;
    public function getKerningList(cacheIndex: Int, size: Int): Dynamic;
    public function getLanguageSupportOverride(language: String): Bool;
    public function getLanguageSupportOverrides(): PackedStringArray;
    public function getScriptSupportOverride(script: String): Bool;
    public function getScriptSupportOverrides(): PackedStringArray;
    public function getSizeCacheList(cacheIndex: Int): Dynamic;
    public function getTextureCount(cacheIndex: Int, size: GdVector2i): Int;
    public function getTextureImage(cacheIndex: Int, size: GdVector2i, textureIndex: Int): Image;
    public function getTextureOffsets(cacheIndex: Int, size: GdVector2i, textureIndex: Int): PackedInt32Array;
    public function getTransform(cacheIndex: Int): Transform2D;
    public function getVariationCoordinates(cacheIndex: Int): Map<Dynamic, Dynamic>;
    public function loadBitmapFont(path: String): Int;
    public function loadDynamicFont(path: String): Int;
    public function removeCache(cacheIndex: Int): Void;
    public function removeGlyph(cacheIndex: Int, size: GdVector2i, glyph: Int): Void;
    public function removeKerning(cacheIndex: Int, size: Int, glyphPair: GdVector2i): Void;
    public function removeLanguageSupportOverride(language: String): Void;
    public function removeScriptSupportOverride(script: String): Void;
    public function removeSizeCache(cacheIndex: Int, size: GdVector2i): Void;
    public function removeTexture(cacheIndex: Int, size: GdVector2i, textureIndex: Int): Void;
    public function renderGlyph(cacheIndex: Int, size: GdVector2i, index: Int): Void;
    public function renderRange(cacheIndex: Int, size: GdVector2i, start: Int, end: Int): Void;
    public function setCacheAscent(cacheIndex: Int, size: Int, ascent: Float): Void;
    public function setCacheDescent(cacheIndex: Int, size: Int, descent: Float): Void;
    public function setCacheScale(cacheIndex: Int, size: Int, scale: Float): Void;
    public function setCacheUnderlinePosition(cacheIndex: Int, size: Int, underlinePosition: Float): Void;
    public function setCacheUnderlineThickness(cacheIndex: Int, size: Int, underlineThickness: Float): Void;
    public function setEmbolden(cacheIndex: Int, strength: Float): Void;
    public function setExtraBaselineOffset(cacheIndex: Int, baselineOffset: Float): Void;
    public function setExtraSpacing(cacheIndex: Int, spacing: Int, value: Int): Void;
    public function setFaceIndex(cacheIndex: Int, faceIndex: Int): Void;
    public function setGlyphAdvance(cacheIndex: Int, size: Int, glyph: Int, advance: GdVector2): Void;
    public function setGlyphOffset(cacheIndex: Int, size: GdVector2i, glyph: Int, offset: GdVector2): Void;
    public function setGlyphSize(cacheIndex: Int, size: GdVector2i, glyph: Int, glSize: GdVector2): Void;
    public function setGlyphTextureIdx(cacheIndex: Int, size: GdVector2i, glyph: Int, textureIdx: Int): Void;
    public function setGlyphUvRect(cacheIndex: Int, size: GdVector2i, glyph: Int, uvRect: Rect2): Void;
    public function setKerning(cacheIndex: Int, size: Int, glyphPair: GdVector2i, kerning: GdVector2): Void;
    public function setLanguageSupportOverride(language: String, supported: Bool): Void;
    public function setScriptSupportOverride(script: String, supported: Bool): Void;
    public function setTextureImage(cacheIndex: Int, size: GdVector2i, textureIndex: Int, image: Image): Void;
    public function setTextureOffsets(cacheIndex: Int, size: GdVector2i, textureIndex: Int, offset: PackedInt32Array): Void;
    public function setTransform(cacheIndex: Int, transform: Transform2D): Void;
    public function setVariationCoordinates(cacheIndex: Int, variationCoordinates: Map<Dynamic, Dynamic>): Void;
}
