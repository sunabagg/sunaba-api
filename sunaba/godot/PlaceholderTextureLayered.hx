package sunaba.godot;

import sunaba.core.Event;

@:native("godot.PlaceholderTextureLayered")
extern class PlaceholderTextureLayered extends TextureLayered {
    public var layers: Int;
    public var size: Vector2i;
    @:native("__new")
    public function new();
}
