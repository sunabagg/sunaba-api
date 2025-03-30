package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.RenderSceneBuffers")
extern class RenderSceneBuffers extends RefCounted {
    @:native("__new")
    public function new();
    public function configure(config: RenderSceneBuffersConfiguration): Void;
}
