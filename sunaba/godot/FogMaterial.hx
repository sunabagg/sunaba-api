package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.FogMaterial")
extern class FogMaterial extends Material {
    public var albedo: Color;
    public var density: Float;
    public var densityTexture: Texture3D;
    public var edgeFade: Float;
    public var emission: Color;
    public var heightFalloff: Float;
    @:native("__new")
    public function new();
}
