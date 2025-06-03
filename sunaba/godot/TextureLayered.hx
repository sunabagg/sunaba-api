package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.TextureLayered")
extern class TextureLayered extends Texture {
    @:native("__new")
    public function new();
    public function getFormat(): Int;
    public function getHeight(): Int;
    public function getLayerData(layer: Int): Image;
    public function getLayeredType(): Int;
    public function getLayers(): Int;
    public function getWidth(): Int;
    public function hasMipmaps(): Bool;
}
