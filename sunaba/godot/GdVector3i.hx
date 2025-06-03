package sunaba.godot;

import sunaba.core.Event;
import sunaba.core.NativeObject;

@:native("godot.Vector3i")
extern class GdVector3i extends NativeObject {
    public var x: Int;
    public var y: Int;
    public var z: Int;
    @:native("__new")
    public static function newNoParams(): Vector3i;
    @:native("__new")
    public static function from(from: GdVector3i): Vector3i;
    @:native("__new")
    public static function fromGdVector3(from: GdVector3): Vector3i;
    @:native("__new")
    public function new(x: Int, y: Int, z: Int);
    public function abs(): Vector3i;
    public function clamp(min: GdVector3i, max: GdVector3i): Vector3i;
    public function clampi(min: Int, max: Int): Vector3i;
    public function distanceSquaredTo(to: GdVector3i): Int;
    public function distanceTo(to: GdVector3i): Float;
    public function length(): Float;
    public function lengthSquared(): Int;
    public function max(with: GdVector3i): Vector3i;
    public function maxAxisIndex(): Int;
    public function maxi(with: Int): Vector3i;
    public function min(with: GdVector3i): Vector3i;
    public function minAxisIndex(): Int;
    public function mini(with: Int): Vector3i;
    public function sign(): Vector3i;
    public function snapped(step: GdVector3i): Vector3i;
    public function snappedi(step: Int): Vector3i;
}
