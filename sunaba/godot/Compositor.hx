package sunaba.godot;

import sunaba.core.Event;

@:native("godot.Compositor")
extern class Compositor extends Resource {
    public var compositorEffects: Dynamic;
    @:native("__new")
    public function new();
}
