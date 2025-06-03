package sunaba.godot;

import sunaba.core.Event;

@:native("godot.RDPipelineColorBlendStateAttachment")
extern class RDPipelineColorBlendStateAttachment extends RefCounted {
    public var alphaBlendOp: Int;
    public var colorBlendOp: Int;
    public var dstAlphaBlendFactor: Int;
    public var dstColorBlendFactor: Int;
    public var enableBlend: Bool;
    public var srcAlphaBlendFactor: Int;
    public var srcColorBlendFactor: Int;
    public var writeA: Bool;
    public var writeB: Bool;
    public var writeG: Bool;
    public var writeR: Bool;
    @:native("__new")
    public function new();
    public function setAsMix(): Void;
}
