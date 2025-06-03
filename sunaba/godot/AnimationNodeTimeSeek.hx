package sunaba.godot;

import sunaba.core.Event;

@:native("godot.AnimationNodeTimeSeek")
extern class AnimationNodeTimeSeek extends AnimationNode {
    public var explicitElapse: Bool;
    @:native("__new")
    public function new();
}
