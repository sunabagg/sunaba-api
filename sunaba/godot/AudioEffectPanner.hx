package sunaba.godot;

import sunaba.core.Event;

@:native("godot.AudioEffectPanner")
extern class AudioEffectPanner extends AudioEffect {
    public var pan: Float;
    @:native("__new")
    public function new();
}
