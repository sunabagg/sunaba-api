package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.RDPipelineRasterizationState")
extern class RDPipelineRasterizationState extends RefCounted {
    public var cullMode: Int;
    public var depthBiasClamp: Float;
    public var depthBiasConstantFactor: Float;
    public var depthBiasEnabled: Bool;
    public var depthBiasSlopeFactor: Float;
    public var discardPrimitives: Bool;
    public var enableDepthClamp: Bool;
    public var frontFace: Int;
    public var lineWidth: Float;
    public var patchControlPoints: Int;
    public var wireframe: Bool;
    @:native("__new")
    public function new();
}
