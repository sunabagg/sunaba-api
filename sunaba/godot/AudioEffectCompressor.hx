package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AudioEffectCompressor")
extern class AudioEffectCompressor extends AudioEffect {
    public var attackUs: Float;
    public var gain: Float;
    public var mix: Float;
    public var ratio: Float;
    public var releaseMs: Float;
    public var sidechain: StringName;
    public var threshold: Float;
    @:native("__new")
    public function new();
}
