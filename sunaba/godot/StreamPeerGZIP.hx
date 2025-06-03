package sunaba.godot;

import sunaba.core.Event;

@:native("godot.StreamPeerGZIP")
extern class StreamPeerGZIP extends StreamPeer {
    @:native("__new")
    public function new();
    public function clear(): Void;
    public function finish(): Int;
    public function startCompression(useDeflate: Bool = false, bufferSize: Int = 65535): Int;
    public function startDecompression(useDeflate: Bool = false, bufferSize: Int = 65535): Int;
}
