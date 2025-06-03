package sunaba.godot;

import sunaba.core.Event;

@:native("godot.AudioEffectSpectrumAnalyzerInstance")
extern class AudioEffectSpectrumAnalyzerInstance extends AudioEffectInstance {
    @:native("__new")
    public function new();
    public function getMagnitudeForFrequencyRange(fromHz: Float, toHz: Float, mode: Int = 1): Vector2;
}
