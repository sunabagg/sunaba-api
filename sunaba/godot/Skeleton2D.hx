package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Skeleton2D")
extern class Skeleton2D extends Node2D {
    @:native("__new")
    public function new();
    public function executeModifications(delta: Float, executionMode: Int): Void;
    public function getBone(idx: Int): Bone2D;
    public function getBoneCount(): Int;
    public function getBoneLocalPoseOverride(boneIdx: Int): Transform2D;
    public function getModificationStack(): SkeletonModificationStack2D;
    public function getSkeleton(): RID;
    public function setBoneLocalPoseOverride(boneIdx: Int, overridePose: Transform2D, strength: Float, persistent: Bool): Void;
    public function setModificationStack(modificationStack: SkeletonModificationStack2D): Void;
    public var boneSetupChanged: NativeEvent;
}
