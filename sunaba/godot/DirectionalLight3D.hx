package sunaba.godot;

import sunaba.core.Event;

class DirectionalLight3DLightBakeMode {
    public static var Disabled: Int = 0;
    public static var Static: Int = 1;
    public static var Dynamic: Int = 2;
}

@:native("godot.DirectionalLight3D")
extern class DirectionalLight3D extends Light3D {
    public var directionalShadowBlendSplits: Bool;
    public var directionalShadowFadeStart: Float;
    public var directionalShadowMaxDistance: Float;
    public var directionalShadowMode: Int;
    public var directionalShadowPancakeSize: Float;
    public var directionalShadowSplit1: Float;
    public var directionalShadowSplit2: Float;
    public var directionalShadowSplit3: Float;
    public var skyMode: Int;
    @:native("__new")
    public function new();
}
