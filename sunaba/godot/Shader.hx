package sunaba.godot;

import sunaba.core.Event;

@:native("godot.Shader")
extern class Shader extends Resource {
    public var code: String;
    @:native("__new")
    public function new();
    public function getDefaultTextureParameter(name: StringName, index: Int = 0): Texture;
    public function getMode(): Int;
    public function getShaderUniformList(getGroups: Bool = false): Array<Dynamic>;
    public function inspectNativeShaderCode(): Void;
    public function setDefaultTextureParameter(name: StringName, texture: Texture, index: Int = 0): Void;
}
