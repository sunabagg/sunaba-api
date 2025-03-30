package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.RDShaderFile")
extern class RDShaderFile extends Resource {
    public var baseError: String;
    @:native("__new")
    public function new();
    public function getSpirv(version: StringName): RDShaderSPIRV;
    public function getVersionList(): Dynamic;
    public function setBytecode(bytecode: RDShaderSPIRV, version: StringName): Void;
}
