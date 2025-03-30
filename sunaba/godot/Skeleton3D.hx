package sunaba.godot;

import sunaba.core.NativeEvent;

class Skeleton3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class Skeleton3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.Skeleton3D")
extern class Skeleton3D extends Node3D {
    public var animatePhysicalBones: Bool;
    public var modifierCallbackModeProcess: Int;
    public var motionScale: Float;
    public var showRestOnly: Bool;
    @:native("__new")
    public function new();
    public function addBone(name: String): Int;
    public function clearBones(): Void;
    public function clearBonesGlobalPoseOverride(): Void;
    public function createSkinFromRestTransforms(): Skin;
    public function findBone(name: String): Int;
    public function forceUpdateAllBoneTransforms(): Void;
    public function forceUpdateBoneChildTransform(boneIdx: Int): Void;
    public function getBoneChildren(boneIdx: Int): PackedInt32Array;
    public function getBoneCount(): Int;
    public function getBoneGlobalPose(boneIdx: Int): Transform3D;
    public function getBoneGlobalPoseNoOverride(boneIdx: Int): Transform3D;
    public function getBoneGlobalPoseOverride(boneIdx: Int): Transform3D;
    public function getBoneGlobalRest(boneIdx: Int): Transform3D;
    public function getBoneMeta(boneIdx: Int, key: StringName): Variant;
    public function getBoneMetaList(boneIdx: Int): Dynamic;
    public function getBoneName(boneIdx: Int): String;
    public function getBoneParent(boneIdx: Int): Int;
    public function getBonePose(boneIdx: Int): Transform3D;
    public function getBonePosePosition(boneIdx: Int): Vector3;
    public function getBonePoseRotation(boneIdx: Int): Quaternion;
    public function getBonePoseScale(boneIdx: Int): Vector3;
    public function getBoneRest(boneIdx: Int): Transform3D;
    public function getConcatenatedBoneNames(): StringName;
    public function getParentlessBones(): PackedInt32Array;
    public function getVersion(): Int;
    public function hasBoneMeta(boneIdx: Int, key: StringName): Bool;
    public function isBoneEnabled(boneIdx: Int): Bool;
    public function localizeRests(): Void;
    public function physicalBonesAddCollisionException(exception: RID): Void;
    public function physicalBonesRemoveCollisionException(exception: RID): Void;
    public function physicalBonesStartSimulation(bones: Dynamic): Void;
    public function physicalBonesStopSimulation(): Void;
    public function registerSkin(skin: Skin): SkinReference;
    public function resetBonePose(boneIdx: Int): Void;
    public function resetBonePoses(): Void;
    public function setBoneEnabled(boneIdx: Int, enabled: Bool = true): Void;
    public function setBoneGlobalPose(boneIdx: Int, pose: Transform3D): Void;
    public function setBoneGlobalPoseOverride(boneIdx: Int, pose: Transform3D, amount: Float, persistent: Bool = false): Void;
    public function setBoneMeta(boneIdx: Int, key: StringName, value: Variant): Void;
    public function setBoneName(boneIdx: Int, name: String): Void;
    public function setBoneParent(boneIdx: Int, parentIdx: Int): Void;
    public function setBonePose(boneIdx: Int, pose: Transform3D): Void;
    public function setBonePosePosition(boneIdx: Int, position: GdVector3): Void;
    public function setBonePoseRotation(boneIdx: Int, rotation: GdQuaternion): Void;
    public function setBonePoseScale(boneIdx: Int, scale: GdVector3): Void;
    public function setBoneRest(boneIdx: Int, rest: Transform3D): Void;
    public function unparentBoneAndRest(boneIdx: Int): Void;
    public var boneEnabledChanged: NativeEvent;
    public var boneListChanged: NativeEvent;
    public var poseUpdated: NativeEvent;
    public var restUpdated: NativeEvent;
    public var showRestOnlyChanged: NativeEvent;
    public var skeletonUpdated: NativeEvent;
}
