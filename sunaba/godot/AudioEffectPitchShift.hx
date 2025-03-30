package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AudioEffectPitchShift")
extern class AudioEffectPitchShift extends AudioEffect {
    public var fftSize: Int;
    public var oversampling: Int;
    public var pitchScale: Float;
    @:native("__new")
    public function new();
}
