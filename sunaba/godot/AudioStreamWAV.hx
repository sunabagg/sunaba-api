package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AudioStreamWAV")
extern class AudioStreamWAV extends AudioStream {
    public var data: PackedByteArray;
    public var format: Int;
    public var loopBegin: Int;
    public var loopEnd: Int;
    public var loopMode: Int;
    public var mixRate: Int;
    public var stereo: Bool;
    @:native("__new")
    public function new();
    public static function loadFromBuffer(streamData: PackedByteArray, ?options: Map<Dynamic, Dynamic>): AudioStreamWAV;
    public static function loadFromFile(path: String, ?options: Map<Dynamic, Dynamic>): AudioStreamWAV;
    public function saveToWav(path: String): Int;
}
