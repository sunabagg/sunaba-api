package sunaba.godot;

import sunaba.core.Event;

@:native("godot.FontVariation")
extern class FontVariation extends Font {
    public var baseFont: Font;
    public var baselineOffset: Float;
    public var opentypeFeatures: Map<Dynamic, Dynamic>;
    public var spacingBottom: Int;
    public var spacingGlyph: Int;
    public var spacingSpace: Int;
    public var spacingTop: Int;
    public var variationEmbolden: Float;
    public var variationFaceIndex: Int;
    public var variationOpentype: Map<Dynamic, Dynamic>;
    public var variationTransform: Transform2D;
    @:native("__new")
    public function new();
    public function setSpacing(spacing: Int, value: Int): Void;
}
