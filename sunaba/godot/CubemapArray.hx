package sunaba.godot;

import sunaba.core.Event;

@:native("godot.CubemapArray")
extern class CubemapArray extends ImageTextureLayered {
    @:native("__new")
    public function new();
    public function createPlaceholder(): Resource;
}
