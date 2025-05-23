package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AnimationLibrary")
extern class AnimationLibrary extends Resource {
    @:native("__new")
    public function new();
    public function addAnimation(name: StringName, animation: Animation): Int;
    public function getAnimation(name: StringName): Animation;
    public function getAnimationList(): Dynamic;
    public function getAnimationListSize(): Int;
    public function hasAnimation(name: StringName): Bool;
    public function removeAnimation(name: StringName): Void;
    public function renameAnimation(name: StringName, newname: StringName): Void;
    public var animationAdded: NativeEvent;
    public var animationChanged: NativeEvent;
    public var animationRemoved: NativeEvent;
    public var animationRenamed: NativeEvent;
}
