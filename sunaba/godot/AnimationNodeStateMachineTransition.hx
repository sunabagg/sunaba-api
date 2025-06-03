package sunaba.godot;

import sunaba.core.Event;

@:native("godot.AnimationNodeStateMachineTransition")
extern class AnimationNodeStateMachineTransition extends Resource {
    public var advanceCondition: StringName;
    public var advanceExpression: String;
    public var advanceMode: Int;
    public var breakLoopAtEnd: Bool;
    public var priority: Int;
    public var reset: Bool;
    public var switchMode: Int;
    public var xfadeCurve: Curve;
    public var xfadeTime: Float;
    @:native("__new")
    public function new();
    public var advanceConditionChanged: Event;
}
