package sunaba.godot;

import sunaba.core.Event;
import sunaba.core.NativeObject;

@:native("godot.Rect2i")
extern class Rect2i extends NativeObject {
    public var end: Vector2i;
    public var position: Vector2i;
    public var size: Vector2i;
    @:native("__new")
    public function new();
    @:native("__new")
    public static function from(from: Rect2i): Rect2i;
    @:native("__new")
    public static function fromRect2(from: Rect2): Rect2i;
    @:native("__new")
    public static function positionSize(position: GdVector2i, size: GdVector2i): Rect2i;
    @:native("__new")
    public static function xYWidthHeight(x: Int, y: Int, width: Int, height: Int): Rect2i;
    public function abs(): Rect2i;
    public function encloses(b: Rect2i): Bool;
    public function expand(to: GdVector2i): Rect2i;
    public function getArea(): Int;
    public function getCenter(): Vector2i;
    public function grow(amount: Int): Rect2i;
    public function growIndividual(left: Int, top: Int, right: Int, bottom: Int): Rect2i;
    public function growSide(side: Int, amount: Int): Rect2i;
    public function hasArea(): Bool;
    public function hasPoint(point: GdVector2i): Bool;
    public function intersection(b: Rect2i): Rect2i;
    public function intersects(b: Rect2i): Bool;
    public function merge(b: Rect2i): Rect2i;
}
