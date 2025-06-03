package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.SkeletonModification2DCCDIK")
extern class SkeletonModification2DCCDIK extends SkeletonModification2D {
    public var ccdikDataChainLength: Int;
    public var targetNodepath: NodePath;
    public var tipNodepath: NodePath;
    @:native("__new")
    public function new();
    public function getCcdikJointBone2dNode(jointIdx: Int): NodePath;
    public function getCcdikJointBoneIndex(jointIdx: Int): Int;
    public function getCcdikJointConstraintAngleInvert(jointIdx: Int): Bool;
    public function getCcdikJointConstraintAngleMax(jointIdx: Int): Float;
    public function getCcdikJointConstraintAngleMin(jointIdx: Int): Float;
    public function getCcdikJointEnableConstraint(jointIdx: Int): Bool;
    public function getCcdikJointRotateFromJoint(jointIdx: Int): Bool;
    public function setCcdikJointBone2dNode(jointIdx: Int, bone2dNodepath: NodePath): Void;
    public function setCcdikJointBoneIndex(jointIdx: Int, boneIdx: Int): Void;
    public function setCcdikJointConstraintAngleInvert(jointIdx: Int, invert: Bool): Void;
    public function setCcdikJointConstraintAngleMax(jointIdx: Int, angleMax: Float): Void;
    public function setCcdikJointConstraintAngleMin(jointIdx: Int, angleMin: Float): Void;
    public function setCcdikJointEnableConstraint(jointIdx: Int, enableConstraint: Bool): Void;
    public function setCcdikJointRotateFromJoint(jointIdx: Int, rotateFromJoint: Bool): Void;
}
