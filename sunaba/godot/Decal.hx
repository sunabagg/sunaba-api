package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Decal")
extern class Decal extends VisualInstance3D {
    public var albedoMix: Float;
    public var cullMask: Int;
    public var distanceFadeBegin: Float;
    public var distanceFadeEnabled: Bool;
    public var distanceFadeLength: Float;
    public var emissionEnergy: Float;
    public var lowerFade: Float;
    public var modulate: Color;
    public var normalFade: Float;
    public var size: Vector3;
    public var textureAlbedo: Texture2D;
    public var textureEmission: Texture2D;
    public var textureNormal: Texture2D;
    public var textureOrm: Texture2D;
    public var upperFade: Float;
    @:native("__new")
    public function new();
    public function getTexture(type: Int): Texture2D;
    public function setTexture(type: Int, texture: Texture2D): Void;
}
