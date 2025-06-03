package sunaba.godot;

import sunaba.core.Event;

@:native("godot.AudioEffectAmplify")
extern class AudioEffectAmplify extends AudioEffect {
    public var volumeDb: Float;
    public var volumeLinear: Float;
    @:native("__new")
    public function new();
}
