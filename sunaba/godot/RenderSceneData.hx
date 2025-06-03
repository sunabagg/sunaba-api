package sunaba.godot;

import sunaba.core.Event;

@:native("godot.RenderSceneData")
extern class RenderSceneData extends Object {
    @:native("__new")
    public function new();
    public function getCamProjection(): Projection;
    public function getCamTransform(): Transform3D;
    public function getUniformBuffer(): RID;
    public function getViewCount(): Int;
    public function getViewEyeOffset(view: Int): Vector3;
    public function getViewProjection(view: Int): Projection;
}
