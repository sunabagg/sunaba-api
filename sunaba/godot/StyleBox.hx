package sunaba.godot;

import sunaba.core.Event;

@:native("godot.StyleBox")
extern class StyleBox extends Resource {
    public var contentMarginBottom: Float;
    public var contentMarginLeft: Float;
    public var contentMarginRight: Float;
    public var contentMarginTop: Float;
    @:native("__new")
    public function new();
    public function draw(canvasItem: RID, rect: Rect2): Void;
    public function getContentMargin(margin: Int): Float;
    public function getCurrentItemDrawn(): CanvasItem;
    public function getMargin(margin: Int): Float;
    public function getMinimumSize(): Vector2;
    public function getOffset(): Vector2;
    public function setContentMargin(margin: Int, offset: Float): Void;
    public function setContentMarginAll(offset: Float): Void;
    public function testMask(point: GdVector2, rect: Rect2): Bool;
}
