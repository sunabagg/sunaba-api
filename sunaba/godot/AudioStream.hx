package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AudioStream")
extern class AudioStream extends Resource {
    @:native("__new")
    public function new();
    public function canBeSampled(): Bool;
    public function generateSample(): AudioSample;
    public function getLength(): Float;
    public function instantiatePlayback(): AudioStreamPlayback;
    public function isMetaStream(): Bool;
    public function isMonophonic(): Bool;
    public var parameterListChanged: NativeEvent;
}
