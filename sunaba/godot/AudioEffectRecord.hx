package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AudioEffectRecord")
extern class AudioEffectRecord extends AudioEffect {
    public var format: Int;
    @:native("__new")
    public function new();
    public function getRecording(): AudioStreamWAV;
    public function isRecordingActive(): Bool;
    public function setRecordingActive(record: Bool): Void;
}
