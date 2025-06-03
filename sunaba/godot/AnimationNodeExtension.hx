package sunaba.godot;

import sunaba.core.Event;

@:native("godot.AnimationNodeExtension")
extern class AnimationNodeExtension extends AnimationNode {
    @:native("__new")
    public function new();
    public static function getRemainingTime(nodeInfo: PackedFloat32Array, breakLoop: Bool): Float;
    public static function isLooping(nodeInfo: PackedFloat32Array): Bool;
}
