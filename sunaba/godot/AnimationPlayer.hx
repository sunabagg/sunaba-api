package sunaba.godot;

import sunaba.core.NativeEvent;

class AnimationPlayerCallbackModeProcess {
    public static var Physics: Int = 0;
    public static var Idle: Int = 1;
    public static var Manual: Int = 2;
}

class AnimationPlayerCallbackModeMethod {
    public static var Deferred: Int = 0;
    public static var Immediate: Int = 1;
}

class AnimationPlayerCallbackModeDiscrete {
    public static var Dominant: Int = 0;
    public static var Recessive: Int = 1;
    public static var ForceContinuous: Int = 2;
}

@:native("godot.AnimationPlayer")
extern class AnimationPlayer extends AnimationMixer {
    public var assignedAnimation: String;
    public var autoplay: String;
    public var currentAnimation: String;
    public var currentAnimationLength: Float;
    public var currentAnimationPosition: Float;
    public var movieQuitOnFinish: Bool;
    public var playbackAutoCapture: Bool;
    public var playbackAutoCaptureDuration: Float;
    public var playbackAutoCaptureEaseType: Int;
    public var playbackAutoCaptureTransitionType: Int;
    public var playbackDefaultBlendTime: Float;
    public var speedScale: Float;
    @:native("__new")
    public function new();
    public function animationGetNext(animationFrom: StringName): StringName;
    public function animationSetNext(animationFrom: StringName, animationTo: StringName): Void;
    public function clearQueue(): Void;
    public function getBlendTime(animationFrom: StringName, animationTo: StringName): Float;
    public function getMethodCallMode(): Int;
    public function getPlayingSpeed(): Float;
    public function getProcessCallback(): Int;
    public function getQueue(): PackedStringArray;
    public function getRoot(): NodePath;
    public function getSectionEndTime(): Float;
    public function getSectionStartTime(): Float;
    public function hasSection(): Bool;
    public function isPlaying(): Bool;
    public function pause(): Void;
    public function play(name: StringName, customBlend: Float = -1, customSpeed: Float = 1.0, fromEnd: Bool = false): Void;
    public function playBackwards(name: StringName, customBlend: Float = -1): Void;
    public function playSection(name: StringName, startTime: Float = -1, endTime: Float = -1, customBlend: Float = -1, customSpeed: Float = 1.0, fromEnd: Bool = false): Void;
    public function playSectionBackwards(name: StringName, startTime: Float = -1, endTime: Float = -1, customBlend: Float = -1): Void;
    public function playSectionWithMarkers(name: StringName, startMarker: StringName, endMarker: StringName, customBlend: Float = -1, customSpeed: Float = 1.0, fromEnd: Bool = false): Void;
    public function playSectionWithMarkersBackwards(name: StringName, startMarker: StringName, endMarker: StringName, customBlend: Float = -1): Void;
    public function playWithCapture(name: StringName, duration: Float = -1.0, customBlend: Float = -1, customSpeed: Float = 1.0, fromEnd: Bool = false, transType: Int = 0, easeType: Int = 0): Void;
    public function queue(name: StringName): Void;
    public function resetSection(): Void;
    public function seek(seconds: Float, update: Bool = false, updateOnly: Bool = false): Void;
    public function setBlendTime(animationFrom: StringName, animationTo: StringName, sec: Float): Void;
    public function setMethodCallMode(mode: Int): Void;
    public function setProcessCallback(mode: Int): Void;
    public function setRoot(path: NodePath): Void;
    public function setSection(startTime: Float = -1, endTime: Float = -1): Void;
    public function setSectionWithMarkers(startMarker: StringName, endMarker: StringName): Void;
    public function stop(keepState: Bool = false): Void;
    public var animationChanged: NativeEvent;
    public var currentAnimationChanged: NativeEvent;
}
