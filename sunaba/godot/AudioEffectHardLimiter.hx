package sunaba.godot;

import sunaba.core.Event;

@:native("godot.AudioEffectHardLimiter")
extern class AudioEffectHardLimiter extends AudioEffect {
    public var ceilingDb: Float;
    public var preGainDb: Float;
    public var release: Float;
    @:native("__new")
    public function new();
}
