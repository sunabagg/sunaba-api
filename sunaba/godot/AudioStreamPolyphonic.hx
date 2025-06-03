package sunaba.godot;

import sunaba.core.Event;

@:native("godot.AudioStreamPolyphonic")
extern class AudioStreamPolyphonic extends AudioStream {
    public var polyphony: Int;
    @:native("__new")
    public function new();
}
