package sunaba.godot;

import sunaba.core.Event;

@:native("godot.TouchScreenButton")
extern class TouchScreenButton extends Node2D {
    public var action: String;
    public var bitmask: BitMap;
    public var passbyPress: Bool;
    public var shape: Shape2D;
    public var shapeCentered: Bool;
    public var shapeVisible: Bool;
    public var textureNormal: Texture2D;
    public var texturePressed: Texture2D;
    public var visibilityMode: Int;
    @:native("__new")
    public function new();
    public function isPressed(): Bool;
    public var pressed: Event;
    public var released: Event;
}
