package sunaba.godot;

import sunaba.core.Event;

@:native("godot.Sprite2D")
extern class Sprite2D extends Node2D {
    public var centered: Bool;
    public var flipH: Bool;
    public var flipV: Bool;
    public var frame: Int;
    public var frameCoords: Vector2i;
    public var hframes: Int;
    public var offset: Vector2;
    public var regionEnabled: Bool;
    public var regionFilterClipEnabled: Bool;
    public var regionRect: Rect2;
    public var texture: Texture2D;
    public var vframes: Int;
    @:native("__new")
    public function new();
    public function getRect(): Rect2;
    public function isPixelOpaque(pos: GdVector2): Bool;
    public var frameChanged: Event;
    public var textureChanged: Event;
}
