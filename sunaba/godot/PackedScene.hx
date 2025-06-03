package sunaba.godot;

import sunaba.core.Event;

@:native("godot.PackedScene")
extern class PackedScene extends Resource {
    @:native("__new")
    public function new();
    public function canInstantiate(): Bool;
    public function getState(): SceneState;
    public function instantiate(editState: Int = 0): Node;
    public function pack(path: Node): Int;
}
