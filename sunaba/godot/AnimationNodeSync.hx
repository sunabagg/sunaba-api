package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AnimationNodeSync")
extern class AnimationNodeSync extends AnimationNode {
    public var sync: Bool;
    @:native("__new")
    public function new();
}
