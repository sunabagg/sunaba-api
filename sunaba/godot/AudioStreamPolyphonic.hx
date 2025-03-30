package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AudioStreamPolyphonic")
extern class AudioStreamPolyphonic extends AudioStream {
    public var polyphony: Int;
    @:native("__new")
    public function new();
}
