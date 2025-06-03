package sunaba.godot;

import sunaba.core.Event;

@:native("godot.RDShaderSource")
extern class RDShaderSource extends RefCounted {
    public var language: Int;
    public var sourceCompute: String;
    public var sourceFragment: String;
    public var sourceTesselationControl: String;
    public var sourceTesselationEvaluation: String;
    public var sourceVertex: String;
    @:native("__new")
    public function new();
    public function getStageSource(stage: Int): String;
    public function setStageSource(stage: Int, source: String): Void;
}
