package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeCubemap")
extern class VisualShaderNodeCubemap extends VisualShaderNode {
    public var cubeMap: TextureLayered;
    public var source: Int;
    public var textureType: Int;
    @:native("__new")
    public function new();
}
