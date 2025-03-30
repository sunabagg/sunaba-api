package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AudioEffectLimiter")
extern class AudioEffectLimiter extends AudioEffect {
    public var ceilingDb: Float;
    public var softClipDb: Float;
    public var softClipRatio: Float;
    public var thresholdDb: Float;
    @:native("__new")
    public function new();
}
