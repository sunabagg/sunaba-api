package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.CompressedTextureLayered")
extern class CompressedTextureLayered extends TextureLayered {
    public var loadPath: String;
    @:native("__new")
    public function new();
    public function load(path: String): Int;
}
