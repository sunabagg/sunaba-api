package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.RDPipelineDepthStencilState")
extern class RDPipelineDepthStencilState extends RefCounted {
    public var backOpCompare: Int;
    public var backOpCompareMask: Int;
    public var backOpDepthFail: Int;
    public var backOpFail: Int;
    public var backOpPass: Int;
    public var backOpReference: Int;
    public var backOpWriteMask: Int;
    public var depthCompareOperator: Int;
    public var depthRangeMax: Float;
    public var depthRangeMin: Float;
    public var enableDepthRange: Bool;
    public var enableDepthTest: Bool;
    public var enableDepthWrite: Bool;
    public var enableStencil: Bool;
    public var frontOpCompare: Int;
    public var frontOpCompareMask: Int;
    public var frontOpDepthFail: Int;
    public var frontOpFail: Int;
    public var frontOpPass: Int;
    public var frontOpReference: Int;
    public var frontOpWriteMask: Int;
    @:native("__new")
    public function new();
}
