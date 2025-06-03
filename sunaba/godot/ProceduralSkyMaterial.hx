package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ProceduralSkyMaterial")
extern class ProceduralSkyMaterial extends Material {
    public var energyMultiplier: Float;
    public var groundBottomColor: Color;
    public var groundCurve: Float;
    public var groundEnergyMultiplier: Float;
    public var groundHorizonColor: Color;
    public var skyCover: Texture2D;
    public var skyCoverModulate: Color;
    public var skyCurve: Float;
    public var skyEnergyMultiplier: Float;
    public var skyHorizonColor: Color;
    public var skyTopColor: Color;
    public var sunAngleMax: Float;
    public var sunCurve: Float;
    public var useDebanding: Bool;
    @:native("__new")
    public function new();
}
