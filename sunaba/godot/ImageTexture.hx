package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ImageTexture")
extern class ImageTexture extends Texture2D {
    @:native("__new")
    public function new();
    public static function createFromImage(image: Image): ImageTexture;
    public function getFormat(): Int;
    public function setImage(image: Image): Void;
    public function setSizeOverride(size: GdVector2i): Void;
    public function update(image: Image): Void;
}
