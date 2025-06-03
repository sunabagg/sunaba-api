package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.CompressedTexture3D")
extern class CompressedTexture3D extends Texture3D {
    public var loadPath: String;
    @:native("__new")
    public function new();
    public function load(path: String): Int;
}
