package sunaba.godot;

import sunaba.core.Event;

@:native("godot.EngineProfiler")
extern class EngineProfiler extends RefCounted {
    @:native("__new")
    public function new();
}
