package sunaba.godot;

import sunaba.core.Event;

@:native("godot.SkeletonModification2DJiggle")
extern class SkeletonModification2DJiggle extends SkeletonModification2D {
    public var damping: Float;
    public var gravity: Vector2;
    public var jiggleDataChainLength: Int;
    public var mass: Float;
    public var stiffness: Float;
    public var targetNodepath: NodePath;
    public var useGravity: Bool;
    @:native("__new")
    public function new();
    public function getCollisionMask(): Int;
    public function getJiggleJointBone2dNode(jointIdx: Int): NodePath;
    public function getJiggleJointBoneIndex(jointIdx: Int): Int;
    public function getJiggleJointDamping(jointIdx: Int): Float;
    public function getJiggleJointGravity(jointIdx: Int): Vector2;
    public function getJiggleJointMass(jointIdx: Int): Float;
    public function getJiggleJointOverride(jointIdx: Int): Bool;
    public function getJiggleJointStiffness(jointIdx: Int): Float;
    public function getJiggleJointUseGravity(jointIdx: Int): Bool;
    public function getUseColliders(): Bool;
    public function setCollisionMask(collisionMask: Int): Void;
    public function setJiggleJointBone2dNode(jointIdx: Int, bone2dNode: NodePath): Void;
    public function setJiggleJointBoneIndex(jointIdx: Int, boneIdx: Int): Void;
    public function setJiggleJointDamping(jointIdx: Int, damping: Float): Void;
    public function setJiggleJointGravity(jointIdx: Int, gravity: GdVector2): Void;
    public function setJiggleJointMass(jointIdx: Int, mass: Float): Void;
    public function setJiggleJointOverride(jointIdx: Int, override: Bool): Void;
    public function setJiggleJointStiffness(jointIdx: Int, stiffness: Float): Void;
    public function setJiggleJointUseGravity(jointIdx: Int, useGravity: Bool): Void;
    public function setUseColliders(useColliders: Bool): Void;
}
