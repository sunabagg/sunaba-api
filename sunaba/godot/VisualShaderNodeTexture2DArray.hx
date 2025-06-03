package sunaba.godot;

import sunaba.core.Event;

class VisualShaderNodeTexture2DArraySource {
    public static var Texture: Int = 0;
    public static var Port: Int = 1;
    public static var Max: Int = 2;
}

@:native("godot.VisualShaderNodeTexture2DArray")
extern class VisualShaderNodeTexture2DArray extends VisualShaderNodeSample3D {
    public var textureArray: TextureLayered;
    @:native("__new")
    public function new();
}
