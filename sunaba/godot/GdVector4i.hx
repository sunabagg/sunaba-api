package sunaba.godot;

import sunaba.core.Event;
import sunaba.core.NativeObject;

@:native("godot.Vector4i")
extern class GdVector4i extends NativeObject {
    public var w: Int;
    public var x: Int;
    public var y: Int;
    public var z: Int;
    @:native("__new")
    public static function newNoParams(): Vector4i;
    @:native("__new")
    public static function from(from: GdVector4i): Vector4i;
    @:native("__new")
    public static function fromGdVector4(from: GdVector4): Vector4i;
    @:native("__new")
    public function new(x: Int, y: Int, z: Int, w: Int);
    public function abs(): Vector4i;
    public function clamp(min: GdVector4i, max: GdVector4i): Vector4i;
    public function clampi(min: Int, max: Int): Vector4i;
    public function distanceSquaredTo(to: GdVector4i): Int;
    public function distanceTo(to: GdVector4i): Float;
    public function length(): Float;
    public function lengthSquared(): Int;
    public function max(with: GdVector4i): Vector4i;
    public function maxAxisIndex(): Int;
    public function maxi(with: Int): Vector4i;
    public function min(with: GdVector4i): Vector4i;
    public function minAxisIndex(): Int;
    public function mini(with: Int): Vector4i;
    public function sign(): Vector4i;
    public function snapped(step: GdVector4i): Vector4i;
    public function snappedi(step: Int): Vector4i;
}
