package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.RDSamplerState")
extern class RDSamplerState extends RefCounted {
    public var anisotropyMax: Float;
    public var borderColor: Int;
    public var compareOp: Int;
    public var enableCompare: Bool;
    public var lodBias: Float;
    public var magFilter: Int;
    public var maxLod: Float;
    public var minFilter: Int;
    public var minLod: Float;
    public var mipFilter: Int;
    public var repeatU: Int;
    public var repeatV: Int;
    public var repeatW: Int;
    public var unnormalizedUvw: Bool;
    public var useAnisotropy: Bool;
    @:native("__new")
    public function new();
}
