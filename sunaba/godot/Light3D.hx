package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Light3D")
extern class Light3D extends VisualInstance3D {
    public var distanceFadeBegin: Float;
    public var distanceFadeEnabled: Bool;
    public var distanceFadeLength: Float;
    public var distanceFadeShadow: Float;
    public var editorOnly: Bool;
    public var lightAngularDistance: Float;
    public var lightBakeMode: Int;
    public var lightColor: Color;
    public var lightCullMask: Int;
    public var lightEnergy: Float;
    public var lightIndirectEnergy: Float;
    public var lightIntensityLumens: Float;
    public var lightIntensityLux: Float;
    public var lightNegative: Bool;
    public var lightProjector: Texture2D;
    public var lightSize: Float;
    public var lightSpecular: Float;
    public var lightTemperature: Float;
    public var lightVolumetricFogEnergy: Float;
    public var shadowBias: Float;
    public var shadowBlur: Float;
    public var shadowCasterMask: Int;
    public var shadowEnabled: Bool;
    public var shadowNormalBias: Float;
    public var shadowOpacity: Float;
    public var shadowReverseCullFace: Bool;
    public var shadowTransmittanceBias: Float;
    @:native("__new")
    public function new();
    public function getCorrelatedColor(): Color;
    public function getParam(param: Int): Float;
    public function setParam(param: Int, value: Float): Void;
}
