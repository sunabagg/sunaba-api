package sunaba.godot;

import sunaba.core.Event;

@:native("godot.BoneMap")
extern class BoneMap extends Resource {
    public var profile: SkeletonProfile;
    @:native("__new")
    public function new();
    public function findProfileBoneName(skeletonBoneName: StringName): StringName;
    public function getSkeletonBoneName(profileBoneName: StringName): StringName;
    public function setSkeletonBoneName(profileBoneName: StringName, skeletonBoneName: StringName): Void;
    public var boneMapUpdated: Event;
    public var profileUpdated: Event;
}
