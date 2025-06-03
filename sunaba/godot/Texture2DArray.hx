package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Texture2DArray")
extern class Texture2DArray extends ImageTextureLayered {
    @:native("__new")
    public function new();
    public function createPlaceholder(): Resource;
}
