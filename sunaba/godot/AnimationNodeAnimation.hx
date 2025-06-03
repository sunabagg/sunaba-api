package sunaba.godot;

import sunaba.core.Event;

@:native("godot.AnimationNodeAnimation")
extern class AnimationNodeAnimation extends AnimationRootNode {
    public var advanceOnStart: Bool;
    public var animation: StringName;
    public var loopMode: Int;
    public var playMode: Int;
    public var startOffset: Float;
    public var stretchTimeScale: Bool;
    public var timelineLength: Float;
    public var useCustomTimeline: Bool;
    @:native("__new")
    public function new();
}
