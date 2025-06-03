package sunaba.godot;

import sunaba.core.Event;

@:native("godot.SkeletonProfile")
extern class SkeletonProfile extends Resource {
    public var boneSize: Int;
    public var groupSize: Int;
    public var rootBone: StringName;
    public var scaleBaseBone: StringName;
    @:native("__new")
    public function new();
    public function findBone(boneName: StringName): Int;
    public function getBoneName(boneIdx: Int): StringName;
    public function getBoneParent(boneIdx: Int): StringName;
    public function getBoneTail(boneIdx: Int): StringName;
    public function getGroup(boneIdx: Int): StringName;
    public function getGroupName(groupIdx: Int): StringName;
    public function getHandleOffset(boneIdx: Int): Vector2;
    public function getReferencePose(boneIdx: Int): Transform3D;
    public function getTailDirection(boneIdx: Int): Int;
    public function getTexture(groupIdx: Int): Texture2D;
    public function isRequired(boneIdx: Int): Bool;
    public function setBoneName(boneIdx: Int, boneName: StringName): Void;
    public function setBoneParent(boneIdx: Int, boneParent: StringName): Void;
    public function setBoneTail(boneIdx: Int, boneTail: StringName): Void;
    public function setGroup(boneIdx: Int, group: StringName): Void;
    public function setGroupName(groupIdx: Int, groupName: StringName): Void;
    public function setHandleOffset(boneIdx: Int, handleOffset: GdVector2): Void;
    public function setReferencePose(boneIdx: Int, boneName: Transform3D): Void;
    public function setRequired(boneIdx: Int, required: Bool): Void;
    public function setTailDirection(boneIdx: Int, tailDirection: Int): Void;
    public function setTexture(groupIdx: Int, texture: Texture2D): Void;
    public var profileUpdated: Event;
}
