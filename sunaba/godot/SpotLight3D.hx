package sunaba.godot;

import sunaba.core.NativeEvent;

class SpotLight3DLightBakeMode {
    public static var Disabled: Int = 0;
    public static var Static: Int = 1;
    public static var Dynamic: Int = 2;
}

@:native("godot.SpotLight3D")
extern class SpotLight3D extends Light3D {
    public var spotAngle: Float;
    public var spotAngleAttenuation: Float;
    public var spotAttenuation: Float;
    public var spotRange: Float;
    @:native("__new")
    public function new();
}
