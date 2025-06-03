package sunaba.godot;

import sunaba.core.Event;

@:native("godot.TextureProgressBar")
extern class TextureProgressBar extends Range {
    public var fillMode: Int;
    public var ninePatchStretch: Bool;
    public var radialCenterOffset: Vector2;
    public var radialFillDegrees: Float;
    public var radialInitialAngle: Float;
    public var stretchMarginBottom: Int;
    public var stretchMarginLeft: Int;
    public var stretchMarginRight: Int;
    public var stretchMarginTop: Int;
    public var textureOver: Texture2D;
    public var textureProgress: Texture2D;
    public var textureProgressOffset: Vector2;
    public var textureUnder: Texture2D;
    public var tintOver: Color;
    public var tintProgress: Color;
    public var tintUnder: Color;
    @:native("__new")
    public function new();
    public function getStretchMargin(margin: Int): Int;
    public function setStretchMargin(margin: Int, value: Int): Void;
}
