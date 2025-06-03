package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.MeshInstance2D")
extern class MeshInstance2D extends Node2D {
    public var mesh: Mesh;
    public var texture: Texture2D;
    @:native("__new")
    public function new();
    public var textureChanged: NativeEvent;
}
