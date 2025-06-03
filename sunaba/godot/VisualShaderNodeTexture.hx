package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeTexture")
extern class VisualShaderNodeTexture extends VisualShaderNode {
    public var source: Int;
    public var texture: Texture2D;
    public var textureType: Int;
    @:native("__new")
    public function new();
}
