package sunaba.godot;

import sunaba.core.Event;

@:native("godot.RDPipelineMultisampleState")
extern class RDPipelineMultisampleState extends RefCounted {
    public var enableAlphaToCoverage: Bool;
    public var enableAlphaToOne: Bool;
    public var enableSampleShading: Bool;
    public var minSampleShading: Float;
    public var sampleCount: Int;
    public var sampleMasks: Dynamic;
    @:native("__new")
    public function new();
}
