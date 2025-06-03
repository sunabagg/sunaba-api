package sunaba.godot;

import sunaba.core.Event;

@:native("godot.Light2D")
extern class Light2D extends Node2D {
    public var blendMode: Int;
    public var color: Color;
    public var editorOnly: Bool;
    public var enabled: Bool;
    public var energy: Float;
    public var rangeItemCullMask: Int;
    public var rangeLayerMax: Int;
    public var rangeLayerMin: Int;
    public var rangeZMax: Int;
    public var rangeZMin: Int;
    public var shadowColor: Color;
    public var shadowEnabled: Bool;
    public var shadowFilter: Int;
    public var shadowFilterSmooth: Float;
    public var shadowItemCullMask: Int;
    @:native("__new")
    public function new();
    public function getHeight(): Float;
    public function setHeight(height: Float): Void;
}
