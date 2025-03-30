package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AudioEffectPanner")
extern class AudioEffectPanner extends AudioEffect {
    public var pan: Float;
    @:native("__new")
    public function new();
}
