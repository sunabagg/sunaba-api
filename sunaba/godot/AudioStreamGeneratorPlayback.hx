package sunaba.godot;

import sunaba.core.Event;

@:native("godot.AudioStreamGeneratorPlayback")
extern class AudioStreamGeneratorPlayback extends AudioStreamPlaybackResampled {
    @:native("__new")
    public function new();
    public function canPushBuffer(amount: Int): Bool;
    public function clearBuffer(): Void;
    public function getFramesAvailable(): Int;
    public function getSkips(): Int;
    public function pushBuffer(frames: PackedVector2Array): Bool;
    public function pushFrame(frame: GdVector2): Bool;
}
