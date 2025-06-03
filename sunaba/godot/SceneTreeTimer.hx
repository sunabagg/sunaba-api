package sunaba.godot;

import sunaba.core.Event;

@:native("godot.SceneTreeTimer")
extern class SceneTreeTimer extends RefCounted {
    public var timeLeft: Float;
    @:native("__new")
    public function new();
    public var timeout: Event;
}
