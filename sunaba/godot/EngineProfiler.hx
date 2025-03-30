package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EngineProfiler")
extern class EngineProfiler extends RefCounted {
    @:native("__new")
    public function new();
}
