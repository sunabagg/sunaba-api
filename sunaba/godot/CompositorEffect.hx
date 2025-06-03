package sunaba.godot;

import sunaba.core.Event;

@:native("godot.CompositorEffect")
extern class CompositorEffect extends Resource {
    public var accessResolvedColor: Bool;
    public var accessResolvedDepth: Bool;
    public var effectCallbackType: Int;
    public var enabled: Bool;
    public var needsMotionVectors: Bool;
    public var needsNormalRoughness: Bool;
    public var needsSeparateSpecular: Bool;
    @:native("__new")
    public function new();
}
