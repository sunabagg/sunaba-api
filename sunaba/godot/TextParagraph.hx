package sunaba.godot;

import sunaba.core.Event;

@:native("godot.TextParagraph")
extern class TextParagraph extends RefCounted {
    public var alignment: Int;
    public var breakFlags: Int;
    public var customPunctuation: String;
    public var direction: Int;
    public var ellipsisChar: String;
    public var justificationFlags: Int;
    public var lineSpacing: Float;
    public var maxLinesVisible: Int;
    public var orientation: Int;
    public var preserveControl: Bool;
    public var preserveInvalid: Bool;
    public var textOverrunBehavior: Int;
    public var width: Float;
    @:native("__new")
    public function new();
    public function addObject(key: Variant, size: GdVector2, inlineAlign: Int = 5, length: Int = 1, baseline: Float = 0.0): Bool;
    public function addString(text: String, font: Font, fontSize: Int, ?language: String, ?meta: Variant): Bool;
    public function clear(): Void;
    public function clearDropcap(): Void;
    public function draw(canvas: RID, pos: GdVector2, ?color: Color, ?dcColor: Color): Void;
    public function drawDropcap(canvas: RID, pos: GdVector2, ?color: Color): Void;
    public function drawDropcapOutline(canvas: RID, pos: GdVector2, outlineSize: Int = 1, ?color: Color): Void;
    public function drawLine(canvas: RID, pos: GdVector2, line: Int, ?color: Color): Void;
    public function drawLineOutline(canvas: RID, pos: GdVector2, line: Int, outlineSize: Int = 1, ?color: Color): Void;
    public function drawOutline(canvas: RID, pos: GdVector2, outlineSize: Int = 1, ?color: Color, ?dcColor: Color): Void;
    public function getDropcapLines(): Int;
    public function getDropcapRid(): RID;
    public function getDropcapSize(): Vector2;
    public function getLineAscent(line: Int): Float;
    public function getLineCount(): Int;
    public function getLineDescent(line: Int): Float;
    public function getLineObjectRect(line: Int, key: Variant): Rect2;
    public function getLineObjects(line: Int): Array<Dynamic>;
    public function getLineRange(line: Int): Vector2i;
    public function getLineRid(line: Int): RID;
    public function getLineSize(line: Int): Vector2;
    public function getLineUnderlinePosition(line: Int): Float;
    public function getLineUnderlineThickness(line: Int): Float;
    public function getLineWidth(line: Int): Float;
    public function getNonWrappedSize(): Vector2;
    public function getRid(): RID;
    public function getSize(): Vector2;
    public function hitTest(coords: GdVector2): Int;
    public function resizeObject(key: Variant, size: GdVector2, inlineAlign: Int = 5, baseline: Float = 0.0): Bool;
    public function setBidiOverride(override: Array<Dynamic>): Void;
    public function setDropcap(text: String, font: Font, fontSize: Int, ?dropcapMargins: Rect2, ?language: String): Bool;
    public function tabAlign(tabStops: PackedFloat32Array): Void;
}
