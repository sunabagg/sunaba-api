package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.StreamPeerTLS")
extern class StreamPeerTLS extends StreamPeer {
    @:native("__new")
    public function new();
    public function acceptStream(stream: StreamPeer, serverOptions: TLSOptions): Int;
    public function connectToStream(stream: StreamPeer, commonName: String, ?clientOptions: TLSOptions): Int;
    public function disconnectFromStream(): Void;
    public function getStatus(): Int;
    public function getStream(): StreamPeer;
    public function poll(): Void;
}
