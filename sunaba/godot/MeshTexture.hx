package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.MeshTexture")
extern class MeshTexture extends Texture2D {
    public var baseTexture: Texture2D;
    public var imageSize: Vector2;
    public var mesh: Mesh;
    @:native("__new")
    public function new();
}
