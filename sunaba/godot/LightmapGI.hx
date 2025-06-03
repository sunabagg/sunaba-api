package sunaba.godot;

import sunaba.core.Event;

@:native("godot.LightmapGI")
extern class LightmapGI extends VisualInstance3D {
    public var bias: Float;
    public var bounceIndirectEnergy: Float;
    public var bounces: Int;
    public var cameraAttributes: CameraAttributes;
    public var denoiserRange: Int;
    public var denoiserStrength: Float;
    public var directional: Bool;
    public var environmentCustomColor: Color;
    public var environmentCustomEnergy: Float;
    public var environmentCustomSky: Sky;
    public var environmentMode: Int;
    public var generateProbesSubdiv: Int;
    public var interior: Bool;
    public var lightData: LightmapGIData;
    public var maxTextureSize: Int;
    public var quality: Int;
    public var shadowmaskMode: Int;
    public var supersampling: Bool;
    public var supersamplingFactor: Float;
    public var texelScale: Float;
    public var useDenoiser: Bool;
    public var useTextureForBounces: Bool;
    @:native("__new")
    public function new();
}
