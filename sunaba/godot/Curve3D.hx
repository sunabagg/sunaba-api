package sunaba.godot;

import sunaba.core.Event;

@:native("godot.Curve3D")
extern class Curve3D extends Resource {
    public var bakeInterval: Float;
    public var closed: Bool;
    public var pointCount: Int;
    public var upVectorEnabled: Bool;
    @:native("__new")
    public function new();
    public function addPoint(position: GdVector3, ?in: GdVector3, ?out: GdVector3, index: Int = -1): Void;
    public function clearPoints(): Void;
    public function getBakedLength(): Float;
    public function getBakedPoints(): PackedVector3Array;
    public function getBakedTilts(): PackedFloat32Array;
    public function getBakedUpVectors(): PackedVector3Array;
    public function getClosestOffset(toPoint: GdVector3): Float;
    public function getClosestPoint(toPoint: GdVector3): Vector3;
    public function getPointIn(idx: Int): Vector3;
    public function getPointOut(idx: Int): Vector3;
    public function getPointPosition(idx: Int): Vector3;
    public function getPointTilt(idx: Int): Float;
    public function removePoint(idx: Int): Void;
    public function sample(idx: Int, t: Float): Vector3;
    public function sampleBaked(offset: Float = 0.0, cubic: Bool = false): Vector3;
    public function sampleBakedUpVector(offset: Float, applyTilt: Bool = false): Vector3;
    public function sampleBakedWithRotation(offset: Float = 0.0, cubic: Bool = false, applyTilt: Bool = false): Transform3D;
    public function samplef(fofs: Float): Vector3;
    public function setPointIn(idx: Int, position: GdVector3): Void;
    public function setPointOut(idx: Int, position: GdVector3): Void;
    public function setPointPosition(idx: Int, position: GdVector3): Void;
    public function setPointTilt(idx: Int, tilt: Float): Void;
    public function tessellate(maxStages: Int = 5, toleranceDegrees: Float = 4): PackedVector3Array;
    public function tessellateEvenLength(maxStages: Int = 5, toleranceLength: Float = 0.2): PackedVector3Array;
}
