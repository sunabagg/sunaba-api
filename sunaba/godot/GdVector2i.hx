package sunaba.godot;

import sunaba.core.NativeEvent;
import sunaba.core.NativeObject;

@:native("godot.Vector2i")
extern class GdVector2i extends NativeObject {
    public var x: Int;
    public var y: Int;
    @:native("__new")
    public static function newNoParams(): Vector2i;
    @:native("__new")
    public static function from(from: GdVector2i): Vector2i;
    @:native("__new")
    public static function fromGdVector2(from: GdVector2): Vector2i;
    @:native("__new")
    public function new(x: Int, y: Int);
    public function abs(): Vector2i;
    public function aspect(): Float;
    public function clamp(min: GdVector2i, max: GdVector2i): Vector2i;
    public function clampi(min: Int, max: Int): Vector2i;
    public function distanceSquaredTo(to: GdVector2i): Int;
    public function distanceTo(to: GdVector2i): Float;
    public function length(): Float;
    public function lengthSquared(): Int;
    public function max(with: GdVector2i): Vector2i;
    public function maxAxisIndex(): Int;
    public function maxi(with: Int): Vector2i;
    public function min(with: GdVector2i): Vector2i;
    public function minAxisIndex(): Int;
    public function mini(with: Int): Vector2i;
    public function sign(): Vector2i;
    public function snapped(step: GdVector2i): Vector2i;
    public function snappedi(step: Int): Vector2i;
}
