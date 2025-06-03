package sunaba.godot;

import sunaba.core.Event;

@:native("godot.PacketPeerDTLS")
extern class PacketPeerDTLS extends PacketPeer {
    @:native("__new")
    public function new();
    public function connectToPeer(packetPeer: PacketPeerUDP, hostname: String, ?clientOptions: TLSOptions): Int;
    public function disconnectFromPeer(): Void;
    public function getStatus(): Int;
    public function poll(): Void;
}
