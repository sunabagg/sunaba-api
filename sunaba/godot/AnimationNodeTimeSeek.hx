package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AnimationNodeTimeSeek")
extern class AnimationNodeTimeSeek extends AnimationNode {
    public var explicitElapse: Bool;
    @:native("__new")
    public function new();
}
