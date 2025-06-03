package sunaba.godot;

import sunaba.core.Event;

class VisualShaderNodeTexture3DSource {
    public static var Texture: Int = 0;
    public static var Port: Int = 1;
    public static var Max: Int = 2;
}

@:native("godot.VisualShaderNodeTexture3D")
extern class VisualShaderNodeTexture3D extends VisualShaderNodeSample3D {
    public var texture: Texture3D;
    @:native("__new")
    public function new();
}
