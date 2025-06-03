package sunaba.godot;

import sunaba.core.Event;

@:native("godot.SkeletonModification2DFABRIK")
extern class SkeletonModification2DFABRIK extends SkeletonModification2D {
    public var fabrikDataChainLength: Int;
    public var targetNodepath: NodePath;
    @:native("__new")
    public function new();
    public function getFabrikJointBone2dNode(jointIdx: Int): NodePath;
    public function getFabrikJointBoneIndex(jointIdx: Int): Int;
    public function getFabrikJointMagnetPosition(jointIdx: Int): Vector2;
    public function getFabrikJointUseTargetRotation(jointIdx: Int): Bool;
    public function setFabrikJointBone2dNode(jointIdx: Int, bone2dNodepath: NodePath): Void;
    public function setFabrikJointBoneIndex(jointIdx: Int, boneIdx: Int): Void;
    public function setFabrikJointMagnetPosition(jointIdx: Int, magnetPosition: GdVector2): Void;
    public function setFabrikJointUseTargetRotation(jointIdx: Int, useTargetRotation: Bool): Void;
}
