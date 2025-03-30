package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PhysicalSkyMaterial")
extern class PhysicalSkyMaterial extends Material {
    public var energyMultiplier: Float;
    public var groundColor: Color;
    public var mieCoefficient: Float;
    public var mieColor: Color;
    public var mieEccentricity: Float;
    public var nightSky: Texture2D;
    public var rayleighCoefficient: Float;
    public var rayleighColor: Color;
    public var sunDiskScale: Float;
    public var turbidity: Float;
    public var useDebanding: Bool;
    @:native("__new")
    public function new();
}
