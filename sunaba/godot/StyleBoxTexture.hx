package sunaba.godot;

import sunaba.core.Event;

@:native("godot.StyleBoxTexture")
extern class StyleBoxTexture extends StyleBox {
    public var axisStretchHorizontal: Int;
    public var axisStretchVertical: Int;
    public var drawCenter: Bool;
    public var expandMarginBottom: Float;
    public var expandMarginLeft: Float;
    public var expandMarginRight: Float;
    public var expandMarginTop: Float;
    public var modulateColor: Color;
    public var regionRect: Rect2;
    public var texture: Texture2D;
    public var textureMarginBottom: Float;
    public var textureMarginLeft: Float;
    public var textureMarginRight: Float;
    public var textureMarginTop: Float;
    @:native("__new")
    public function new();
    public function getExpandMargin(margin: Int): Float;
    public function getTextureMargin(margin: Int): Float;
    public function setExpandMargin(margin: Int, size: Float): Void;
    public function setExpandMarginAll(size: Float): Void;
    public function setTextureMargin(margin: Int, size: Float): Void;
    public function setTextureMarginAll(size: Float): Void;
}
