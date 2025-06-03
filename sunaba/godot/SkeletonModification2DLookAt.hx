package sunaba.godot;

import sunaba.core.Event;

@:native("godot.SkeletonModification2DLookAt")
extern class SkeletonModification2DLookAt extends SkeletonModification2D {
    public var bone2dNode: NodePath;
    public var boneIndex: Int;
    public var targetNodepath: NodePath;
    @:native("__new")
    public function new();
    public function getAdditionalRotation(): Float;
    public function getConstraintAngleInvert(): Bool;
    public function getConstraintAngleMax(): Float;
    public function getConstraintAngleMin(): Float;
    public function getEnableConstraint(): Bool;
    public function setAdditionalRotation(rotation: Float): Void;
    public function setConstraintAngleInvert(invert: Bool): Void;
    public function setConstraintAngleMax(angleMax: Float): Void;
    public function setConstraintAngleMin(angleMin: Float): Void;
    public function setEnableConstraint(enableConstraint: Bool): Void;
}
