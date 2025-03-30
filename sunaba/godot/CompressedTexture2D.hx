package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.CompressedTexture2D")
extern class CompressedTexture2D extends Texture2D {
    public var loadPath: String;
    @:native("__new")
    public function new();
    public function load(path: String): Int;
}
