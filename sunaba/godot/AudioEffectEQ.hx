package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AudioEffectEQ")
extern class AudioEffectEQ extends AudioEffect {
    @:native("__new")
    public function new();
    public function getBandCount(): Int;
    public function getBandGainDb(bandIdx: Int): Float;
    public function setBandGainDb(bandIdx: Int, volumeDb: Float): Void;
}
