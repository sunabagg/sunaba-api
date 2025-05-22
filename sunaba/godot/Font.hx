package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Font")
extern class Font extends Resource {
    public var fallbacks: Dynamic;
    @:native("__new")
    public function new();
    public function drawChar(canvasItem: RID, pos: GdVector2, char: Int, fontSize: Int, ?modulate: Color): Float;
    public function drawCharOutline(canvasItem: RID, pos: GdVector2, char: Int, fontSize: Int, size: Int = -1, ?modulate: Color): Float;
    public function drawMultilineString(canvasItem: RID, pos: GdVector2, text: String, alignment: Int = 0, width: Float = -1, fontSize: Int = 16, maxLines: Int = -1, ?modulate: Color, brkFlags: Int = 3, justificationFlags: Int = 3, direction: Int = 0, orientation: Int = 0): Void;
    public function drawMultilineStringOutline(canvasItem: RID, pos: GdVector2, text: String, alignment: Int = 0, width: Float = -1, fontSize: Int = 16, maxLines: Int = -1, size: Int = 1, ?modulate: Color, brkFlags: Int = 3, justificationFlags: Int = 3, direction: Int = 0, orientation: Int = 0): Void;
    public function drawString(canvasItem: RID, pos: GdVector2, text: String, alignment: Int = 0, width: Float = -1, fontSize: Int = 16, ?modulate: Color, justificationFlags: Int = 3, direction: Int = 0, orientation: Int = 0): Void;
    public function drawStringOutline(canvasItem: RID, pos: GdVector2, text: String, alignment: Int = 0, width: Float = -1, fontSize: Int = 16, size: Int = 1, ?modulate: Color, justificationFlags: Int = 3, direction: Int = 0, orientation: Int = 0): Void;
    public function findVariation(variationCoordinates: Map<Dynamic, Dynamic>, faceIndex: Int = 0, strength: Float = 0.0, ?transform: Transform2D, spacingTop: Int = 0, spacingBottom: Int = 0, spacingSpace: Int = 0, spacingGlyph: Int = 0, baselineOffset: Float = 0.0): RID;
    public function getAscent(fontSize: Int = 16): Float;
    public function getCharSize(char: Int, fontSize: Int): Vector2;
    public function getDescent(fontSize: Int = 16): Float;
    public function getFaceCount(): Int;
    public function getFontName(): String;
    public function getFontStretch(): Int;
    public function getFontStyle(): Int;
    public function getFontStyleName(): String;
    public function getFontWeight(): Int;
    public function getHeight(fontSize: Int = 16): Float;
    public function getMultilineStringSize(text: String, alignment: Int = 0, width: Float = -1, fontSize: Int = 16, maxLines: Int = -1, brkFlags: Int = 3, justificationFlags: Int = 3, direction: Int = 0, orientation: Int = 0): Vector2;
    public function getOpentypeFeatures(): Map<Dynamic, Dynamic>;
    public function getOtNameStrings(): Map<Dynamic, Dynamic>;
    public function getRids(): Dynamic;
    public function getSpacing(spacing: Int): Int;
    public function getStringSize(text: String, alignment: Int = 0, width: Float = -1, fontSize: Int = 16, justificationFlags: Int = 3, direction: Int = 0, orientation: Int = 0): Vector2;
    public function getSupportedChars(): String;
    public function getSupportedFeatureList(): Map<Dynamic, Dynamic>;
    public function getSupportedVariationList(): Map<Dynamic, Dynamic>;
    public function getUnderlinePosition(fontSize: Int = 16): Float;
    public function getUnderlineThickness(fontSize: Int = 16): Float;
    public function hasChar(char: Int): Bool;
    public function isLanguageSupported(language: String): Bool;
    public function isScriptSupported(script: String): Bool;
    public function setCacheCapacity(singleLine: Int, multiLine: Int): Void;
}
