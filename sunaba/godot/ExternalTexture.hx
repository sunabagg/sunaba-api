package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ExternalTexture")
extern class ExternalTexture extends Texture2D {
    public var size: Vector2;
    @:native("__new")
    public function new();
    public function getExternalTextureId(): Int;
    public function setExternalBufferId(externalBufferId: Int): Void;
}
