package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.SkeletonModification2DTwoBoneIK")
extern class SkeletonModification2DTwoBoneIK extends SkeletonModification2D {
    public var flipBendDirection: Bool;
    public var targetMaximumDistance: Float;
    public var targetMinimumDistance: Float;
    public var targetNodepath: NodePath;
    @:native("__new")
    public function new();
    public function getJointOneBone2dNode(): NodePath;
    public function getJointOneBoneIdx(): Int;
    public function getJointTwoBone2dNode(): NodePath;
    public function getJointTwoBoneIdx(): Int;
    public function setJointOneBone2dNode(bone2dNode: NodePath): Void;
    public function setJointOneBoneIdx(boneIdx: Int): Void;
    public function setJointTwoBone2dNode(bone2dNode: NodePath): Void;
    public function setJointTwoBoneIdx(boneIdx: Int): Void;
}
