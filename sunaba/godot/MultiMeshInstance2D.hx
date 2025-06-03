package sunaba.godot;

import sunaba.core.Event;

@:native("godot.MultiMeshInstance2D")
extern class MultiMeshInstance2D extends Node2D {
    public var multimesh: MultiMesh;
    public var texture: Texture2D;
    @:native("__new")
    public function new();
    public var textureChanged: Event;
}
