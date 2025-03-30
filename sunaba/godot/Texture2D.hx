package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Texture2D")
extern class Texture2D extends Texture {
    @:native("__new")
    public function new();
    public function createPlaceholder(): Resource;
    public function draw(canvasItem: RID, position: GdVector2, modulate: Color, transpose: Bool = false): Void;
    public function drawRect(canvasItem: RID, rect: Rect2, tile: Bool, modulate: Color, transpose: Bool = false): Void;
    public function drawRectRegion(canvasItem: RID, rect: Rect2, srcRect: Rect2, modulate: Color, transpose: Bool = false, clipUv: Bool = true): Void;
    public function getHeight(): Int;
    public function getImage(): Image;
    public function getSize(): Vector2;
    public function getWidth(): Int;
    public function hasAlpha(): Bool;
}
