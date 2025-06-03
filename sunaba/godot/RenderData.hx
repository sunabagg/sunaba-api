package sunaba.godot;

import sunaba.core.Event;

@:native("godot.RenderData")
extern class RenderData extends Object {
    @:native("__new")
    public function new();
    public function getCameraAttributes(): RID;
    public function getEnvironment(): RID;
    public function getRenderSceneBuffers(): RenderSceneBuffers;
    public function getRenderSceneData(): RenderSceneData;
}
