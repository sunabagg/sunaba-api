package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AudioStreamPlaybackResampled")
extern class AudioStreamPlaybackResampled extends AudioStreamPlayback {
    @:native("__new")
    public function new();
    public function beginResample(): Void;
}
