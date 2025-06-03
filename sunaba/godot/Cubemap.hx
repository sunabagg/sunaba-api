package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Cubemap")
extern class Cubemap extends ImageTextureLayered {
    @:native("__new")
    public function new();
    public function createPlaceholder(): Resource;
}
