package sunaba.godot;

import sunaba.core.Event;

@:native("godot.AnimatedTexture")
extern class AnimatedTexture extends Texture2D {
    public var currentFrame: Int;
    public var frames: Int;
    public var oneShot: Bool;
    public var pause: Bool;
    public var speedScale: Float;
    @:native("__new")
    public function new();
    public function getFrameDuration(frame: Int): Float;
    public function getFrameTexture(frame: Int): Texture2D;
    public function setFrameDuration(frame: Int, duration: Float): Void;
    public function setFrameTexture(frame: Int, texture: Texture2D): Void;
}
