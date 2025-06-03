package sunaba.godot;

import sunaba.core.Event;

@:native("godot.RDPipelineColorBlendState")
extern class RDPipelineColorBlendState extends RefCounted {
    public var attachments: Dynamic;
    public var blendConstant: Color;
    public var enableLogicOp: Bool;
    public var logicOp: Int;
    @:native("__new")
    public function new();
}
