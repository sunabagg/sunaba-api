package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Curve2D")
extern class Curve2D extends Resource {
    public var bakeInterval: Float;
    public var pointCount: Int;
    @:native("__new")
    public function new();
    public function addPoint(position: GdVector2, ?in: GdVector2, ?out: GdVector2, index: Int = -1): Void;
    public function clearPoints(): Void;
    public function getBakedLength(): Float;
    public function getBakedPoints(): PackedVector2Array;
    public function getClosestOffset(toPoint: GdVector2): Float;
    public function getClosestPoint(toPoint: GdVector2): Vector2;
    public function getPointIn(idx: Int): Vector2;
    public function getPointOut(idx: Int): Vector2;
    public function getPointPosition(idx: Int): Vector2;
    public function removePoint(idx: Int): Void;
    public function sample(idx: Int, t: Float): Vector2;
    public function sampleBaked(offset: Float = 0.0, cubic: Bool = false): Vector2;
    public function sampleBakedWithRotation(offset: Float = 0.0, cubic: Bool = false): Transform2D;
    public function samplef(fofs: Float): Vector2;
    public function setPointIn(idx: Int, position: GdVector2): Void;
    public function setPointOut(idx: Int, position: GdVector2): Void;
    public function setPointPosition(idx: Int, position: GdVector2): Void;
    public function tessellate(maxStages: Int = 5, toleranceDegrees: Float = 4): PackedVector2Array;
    public function tessellateEvenLength(maxStages: Int = 5, toleranceLength: Float = 20.0): PackedVector2Array;
}
