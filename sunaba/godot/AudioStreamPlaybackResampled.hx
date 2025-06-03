package sunaba.godot;

import sunaba.core.Event;

@:native("godot.AudioStreamPlaybackResampled")
extern class AudioStreamPlaybackResampled extends AudioStreamPlayback {
    @:native("__new")
    public function new();
    public function beginResample(): Void;
}
