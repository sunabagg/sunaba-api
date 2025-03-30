package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VideoStreamPlayback")
extern class VideoStreamPlayback extends Resource {
    @:native("__new")
    public function new();
    public function mixAudio(numFrames: Int, buffer: PackedFloat32Array, offset: Int = 0): Int;
}
