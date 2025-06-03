package sunaba.godot;

import sunaba.core.Event;

class AnimationMixerProcessMode {
    public static var Inherit: Int = 0;
    public static var Pausable: Int = 1;
    public static var WhenPaused: Int = 2;
    public static var Always: Int = 3;
    public static var Disabled: Int = 4;
}

class AnimationMixerProcessThreadGroup {
    public static var Inherit: Int = 0;
    public static var MainThread: Int = 1;
    public static var SubThread: Int = 2;
}

class AnimationMixerProcessThreadMessages {
    public static var Messages: Int = 1;
    public static var MessagesPhysics: Int = 2;
    public static var MessagesAll: Int = 3;
}

class AnimationMixerPhysicsInterpolationMode {
    public static var Inherit: Int = 0;
    public static var On: Int = 1;
    public static var Off: Int = 2;
}

class AnimationMixerAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

@:native("godot.AnimationMixer")
extern class AnimationMixer extends Node {
    public var active: Bool;
    public var audioMaxPolyphony: Int;
    public var callbackModeDiscrete: Int;
    public var callbackModeMethod: Int;
    public var callbackModeProcess: Int;
    public var deterministic: Bool;
    public var resetOnSave: Bool;
    public var rootMotionLocal: Bool;
    public var rootMotionTrack: NodePath;
    public var rootNode: NodePath;
    @:native("__new")
    public function new();
    public function addAnimationLibrary(name: StringName, library: AnimationLibrary): Int;
    public function advance(delta: Float): Void;
    public function capture(name: StringName, duration: Float, transType: Int = 0, easeType: Int = 0): Void;
    public function clearCaches(): Void;
    public function findAnimation(animation: Animation): StringName;
    public function findAnimationLibrary(animation: Animation): StringName;
    public function getAnimation(name: StringName): Animation;
    public function getAnimationLibrary(name: StringName): AnimationLibrary;
    public function getAnimationLibraryList(): Dynamic;
    public function getAnimationList(): PackedStringArray;
    public function getRootMotionPosition(): Vector3;
    public function getRootMotionPositionAccumulator(): Vector3;
    public function getRootMotionRotation(): Quaternion;
    public function getRootMotionRotationAccumulator(): Quaternion;
    public function getRootMotionScale(): Vector3;
    public function getRootMotionScaleAccumulator(): Vector3;
    public function hasAnimation(name: StringName): Bool;
    public function hasAnimationLibrary(name: StringName): Bool;
    public function removeAnimationLibrary(name: StringName): Void;
    public function renameAnimationLibrary(name: StringName, newname: StringName): Void;
    public var animationFinished: Event;
    public var animationLibrariesUpdated: Event;
    public var animationListChanged: Event;
    public var animationStarted: Event;
    public var cachesCleared: Event;
    public var mixerApplied: Event;
    public var mixerUpdated: Event;
}
