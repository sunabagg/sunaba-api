package sunaba.godot;

import sunaba.core.Event;

class OmniLight3DLightBakeMode {
    public static var Disabled: Int = 0;
    public static var Static: Int = 1;
    public static var Dynamic: Int = 2;
}

@:native("godot.OmniLight3D")
extern class OmniLight3D extends Light3D {
    public var omniAttenuation: Float;
    public var omniRange: Float;
    public var omniShadowMode: Int;
    @:native("__new")
    public function new();
}
