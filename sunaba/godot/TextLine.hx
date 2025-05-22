package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.TextLine")
extern class TextLine extends RefCounted {
    public var alignment: Int;
    public var direction: Int;
    public var ellipsisChar: String;
    public var flags: Int;
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
    public function draw(canvas: RID, pos: GdVector2, ?color: Color): Void;
    public function drawOutline(canvas: RID, pos: GdVector2, outlineSize: Int = 1, ?color: Color): Void;
    public function getLineAscent(): Float;
    public function getLineDescent(): Float;
    public function getLineUnderlinePosition(): Float;
    public function getLineUnderlineThickness(): Float;
    public function getLineWidth(): Float;
    public function getObjectRect(key: Variant): Rect2;
    public function getObjects(): Array<Dynamic>;
    public function getRid(): RID;
    public function getSize(): Vector2;
    public function hitTest(coords: Float): Int;
    public function resizeObject(key: Variant, size: GdVector2, inlineAlign: Int = 5, baseline: Float = 0.0): Bool;
    public function setBidiOverride(override: Array<Dynamic>): Void;
    public function tabAlign(tabStops: PackedFloat32Array): Void;
}
