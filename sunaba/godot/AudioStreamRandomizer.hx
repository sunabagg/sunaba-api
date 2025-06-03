package sunaba.godot;

import sunaba.core.Event;

@:native("godot.AudioStreamRandomizer")
extern class AudioStreamRandomizer extends AudioStream {
    public var playbackMode: Int;
    public var randomPitch: Float;
    public var randomVolumeOffsetDb: Float;
    public var streamsCount: Int;
    @:native("__new")
    public function new();
    public function addStream(index: Int, stream: AudioStream, weight: Float = 1.0): Void;
    public function getStream(index: Int): AudioStream;
    public function getStreamProbabilityWeight(index: Int): Float;
    public function moveStream(indexFrom: Int, indexTo: Int): Void;
    public function removeStream(index: Int): Void;
    public function setStream(index: Int, stream: AudioStream): Void;
    public function setStreamProbabilityWeight(index: Int, weight: Float): Void;
}
