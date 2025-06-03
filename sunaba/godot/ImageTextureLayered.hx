package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ImageTextureLayered")
extern class ImageTextureLayered extends TextureLayered {
    @:native("__new")
    public function new();
    public function createFromImages(images: Dynamic): Int;
    public function updateLayer(image: Image, layer: Int): Void;
}
