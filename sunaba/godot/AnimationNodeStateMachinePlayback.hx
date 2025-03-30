package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AnimationNodeStateMachinePlayback")
extern class AnimationNodeStateMachinePlayback extends Resource {
    @:native("__new")
    public function new();
    public function getCurrentLength(): Float;
    public function getCurrentNode(): StringName;
    public function getCurrentPlayPosition(): Float;
    public function getFadingFromNode(): StringName;
    public function getTravelPath(): Dynamic;
    public function isPlaying(): Bool;
    public function next(): Void;
    public function start(node: StringName, reset: Bool = true): Void;
    public function stop(): Void;
    public function travel(toNode: StringName, resetOnTeleport: Bool = true): Void;
}
