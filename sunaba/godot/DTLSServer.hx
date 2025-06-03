package sunaba.godot;

import sunaba.core.Event;

@:native("godot.DTLSServer")
extern class DTLSServer extends RefCounted {
    @:native("__new")
    public function new();
    public static function setup(serverOptions: TLSOptions): Int;
    public static function takeConnection(udpPeer: PacketPeerUDP): PacketPeerDTLS;
}
