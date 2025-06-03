package sunaba.godot;

import sunaba.core.Event;

@:native("godot.SpriteFrames")
extern class SpriteFrames extends Resource {
    @:native("__new")
    public function new();
    public function addAnimation(anim: StringName): Void;
    public function addFrame(anim: StringName, texture: Texture2D, duration: Float = 1.0, atPosition: Int = -1): Void;
    public function clear(anim: StringName): Void;
    public function clearAll(): Void;
    public function duplicateAnimation(animFrom: StringName, animTo: StringName): Void;
    public function getAnimationLoop(anim: StringName): Bool;
    public function getAnimationNames(): PackedStringArray;
    public function getAnimationSpeed(anim: StringName): Float;
    public function getFrameCount(anim: StringName): Int;
    public function getFrameDuration(anim: StringName, idx: Int): Float;
    public function getFrameTexture(anim: StringName, idx: Int): Texture2D;
    public function hasAnimation(anim: StringName): Bool;
    public function removeAnimation(anim: StringName): Void;
    public function removeFrame(anim: StringName, idx: Int): Void;
    public function renameAnimation(anim: StringName, newname: StringName): Void;
    public function setAnimationLoop(anim: StringName, loop: Bool): Void;
    public function setAnimationSpeed(anim: StringName, fps: Float): Void;
    public function setFrame(anim: StringName, idx: Int, texture: Texture2D, duration: Float = 1.0): Void;
}
