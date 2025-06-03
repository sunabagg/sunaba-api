package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PlaceholderTextureLayered")
extern class PlaceholderTextureLayered extends TextureLayered {
    public var layers: Int;
    public var size: Vector2i;
    @:native("__new")
    public function new();
}
