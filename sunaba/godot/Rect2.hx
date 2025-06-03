package sunaba.godot;

import sunaba.core.NativeEvent;
import sunaba.core.NativeObject;

@:native("godot.Rect2")
extern class Rect2 extends NativeObject {
    public var end: Vector2;
    public var position: Vector2;
    public var size: Vector2;
    @:native("__new")
    public function new();
    @:native("__new")
    public static function from(from: Rect2): Rect2;
    @:native("__new")
    public static function fromRect2i(from: Rect2i): Rect2;
    @:native("__new")
    public static function positionSize(position: GdVector2, size: GdVector2): Rect2;
    @:native("__new")
    public static function xYWidthHeight(x: Float, y: Float, width: Float, height: Float): Rect2;
    public function abs(): Rect2;
    public function encloses(b: Rect2): Bool;
    public function expand(to: GdVector2): Rect2;
    public function getArea(): Float;
    public function getCenter(): Vector2;
    public function getSupport(direction: GdVector2): Vector2;
    public function grow(amount: Float): Rect2;
    public function growIndividual(left: Float, top: Float, right: Float, bottom: Float): Rect2;
    public function growSide(side: Int, amount: Float): Rect2;
    public function hasArea(): Bool;
    public function hasPoint(point: GdVector2): Bool;
    public function intersection(b: Rect2): Rect2;
    public function intersects(b: Rect2, includeBorders: Bool = false): Bool;
    public function isEqualApprox(rect: Rect2): Bool;
    public function isFinite(): Bool;
    public function merge(b: Rect2): Rect2;
}
