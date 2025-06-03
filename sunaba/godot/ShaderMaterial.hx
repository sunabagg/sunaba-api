package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ShaderMaterial")
extern class ShaderMaterial extends Material {
    public var shader: Shader;
    @:native("__new")
    public function new();
    public function getShaderParameter(param: StringName): Variant;
    public function setShaderParameter(param: StringName, value: Variant): Void;
}
