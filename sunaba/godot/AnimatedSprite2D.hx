package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AnimatedSprite2D")
extern class AnimatedSprite2D extends Node2D {
    public var animation: StringName;
    public var autoplay: String;
    public var centered: Bool;
    public var flipH: Bool;
    public var flipV: Bool;
    public var frame: Int;
    public var frameProgress: Float;
    public var offset: Vector2;
    public var speedScale: Float;
    public var spriteFrames: SpriteFrames;
    @:native("__new")
    public function new();
    public function getPlayingSpeed(): Float;
    public function isPlaying(): Bool;
    public function pause(): Void;
    public function play(?name: StringName, customSpeed: Float = 1.0, fromEnd: Bool = false): Void;
    public function playBackwards(?name: StringName): Void;
    public function setFrameAndProgress(frame: Int, progress: Float): Void;
    public function stop(): Void;
    public var animationChanged: NativeEvent;
    public var animationFinished: NativeEvent;
    public var animationLooped: NativeEvent;
    public var frameChanged: NativeEvent;
    public var spriteFramesChanged: NativeEvent;
}
