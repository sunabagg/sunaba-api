package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PanoramaSkyMaterial")
extern class PanoramaSkyMaterial extends Material {
    public var energyMultiplier: Float;
    public var filter: Bool;
    public var panorama: Texture2D;
    @:native("__new")
    public function new();
}
