package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.RDShaderSPIRV")
extern class RDShaderSPIRV extends Resource {
    public var bytecodeCompute: PackedByteArray;
    public var bytecodeFragment: PackedByteArray;
    public var bytecodeTesselationControl: PackedByteArray;
    public var bytecodeTesselationEvaluation: PackedByteArray;
    public var bytecodeVertex: PackedByteArray;
    public var compileErrorCompute: String;
    public var compileErrorFragment: String;
    public var compileErrorTesselationControl: String;
    public var compileErrorTesselationEvaluation: String;
    public var compileErrorVertex: String;
    @:native("__new")
    public function new();
    public function getStageBytecode(stage: Int): PackedByteArray;
    public function getStageCompileError(stage: Int): String;
    public function setStageBytecode(stage: Int, bytecode: PackedByteArray): Void;
    public function setStageCompileError(stage: Int, compileError: String): Void;
}
