package sunaba.godot;

import sunaba.core.Event;

@:native("godot.StreamPeerTCP")
extern class StreamPeerTCP extends StreamPeer {
    @:native("__new")
    public function new();
    public function bind(port: Int, ?host: String): Int;
    public function connectToHost(host: String, port: Int): Int;
    public function disconnectFromHost(): Void;
    public function getConnectedHost(): String;
    public function getConnectedPort(): Int;
    public function getLocalPort(): Int;
    public function getStatus(): Int;
    public function poll(): Int;
    public function setNoDelay(enabled: Bool): Void;
}
