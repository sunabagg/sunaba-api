package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.CubemapArray")
extern class CubemapArray extends ImageTextureLayered {
    @:native("__new")
    public function new();
    public function createPlaceholder(): Resource;
}
