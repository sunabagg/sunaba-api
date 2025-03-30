package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AudioStreamGenerator")
extern class AudioStreamGenerator extends AudioStream {
    public var bufferLength: Float;
    public var mixRate: Float;
    public var mixRateMode: Int;
    @:native("__new")
    public function new();
}
