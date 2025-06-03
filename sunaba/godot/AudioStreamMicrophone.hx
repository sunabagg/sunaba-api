package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AudioStreamMicrophone")
extern class AudioStreamMicrophone extends AudioStream {
    @:native("__new")
    public function new();
}
