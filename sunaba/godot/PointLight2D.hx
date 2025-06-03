package sunaba.godot;

import sunaba.core.NativeEvent;

class PointLight2DBlendMode {
    public static var Add: Int = 0;
    public static var Sub: Int = 1;
    public static var Mix: Int = 2;
}

class PointLight2DShadowFilter {
    public static var None: Int = 0;
    public static var Pcf5: Int = 1;
    public static var Pcf13: Int = 2;
}

@:native("godot.PointLight2D")
extern class PointLight2D extends Light2D {
    public var height: Float;
    public var offset: Vector2;
    public var texture: Texture2D;
    public var textureScale: Float;
    @:native("__new")
    public function new();
}
