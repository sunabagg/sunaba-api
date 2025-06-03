package sunaba.godot;

import sunaba.core.Event;

@:native("godot.RDPipelineSpecializationConstant")
extern class RDPipelineSpecializationConstant extends RefCounted {
    public var constantId: Int;
    public var value: Variant;
    @:native("__new")
    public function new();
}
