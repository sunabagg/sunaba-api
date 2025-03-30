package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AudioEffectCapture")
extern class AudioEffectCapture extends AudioEffect {
    public var bufferLength: Float;
    @:native("__new")
    public function new();
    public function canGetBuffer(frames: Int): Bool;
    public function clearBuffer(): Void;
    public function getBuffer(frames: Int): PackedVector2Array;
    public function getBufferLengthFrames(): Int;
    public function getDiscardedFrames(): Int;
    public function getFramesAvailable(): Int;
    public function getPushedFrames(): Int;
}
