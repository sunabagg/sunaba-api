package sunaba.godot;

import sunaba.core.NativeEvent;

class DirectionalLight2DBlendMode {
    public static var Add: Int = 0;
    public static var Sub: Int = 1;
    public static var Mix: Int = 2;
}

class DirectionalLight2DShadowFilter {
    public static var None: Int = 0;
    public static var Pcf5: Int = 1;
    public static var Pcf13: Int = 2;
}

@:native("godot.DirectionalLight2D")
extern class DirectionalLight2D extends Light2D {
    public var height: Float;
    public var maxDistance: Float;
    @:native("__new")
    public function new();
}
