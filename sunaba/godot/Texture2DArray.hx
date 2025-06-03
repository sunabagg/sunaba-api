package sunaba.godot;

import sunaba.core.Event;

@:native("godot.Texture2DArray")
extern class Texture2DArray extends ImageTextureLayered {
    @:native("__new")
    public function new();
    public function createPlaceholder(): Resource;
}
