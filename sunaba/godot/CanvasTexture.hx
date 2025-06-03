package sunaba.godot;

import sunaba.core.Event;

@:native("godot.CanvasTexture")
extern class CanvasTexture extends Texture2D {
    public var diffuseTexture: Texture2D;
    public var normalTexture: Texture2D;
    public var specularColor: Color;
    public var specularShininess: Float;
    public var specularTexture: Texture2D;
    public var textureFilter: Int;
    public var textureRepeat: Int;
    @:native("__new")
    public function new();
}
