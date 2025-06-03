package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AudioEffectSpectrumAnalyzer")
extern class AudioEffectSpectrumAnalyzer extends AudioEffect {
    public var bufferLength: Float;
    public var fftSize: Int;
    public var tapBackPos: Float;
    @:native("__new")
    public function new();
}
