package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PacketPeerUDP")
extern class PacketPeerUDP extends PacketPeer {
    @:native("__new")
    public function new();
    public function bind(port: Int, bindAddress: String, recvBufSize: Int = 65536): Int;
    public function close(): Void;
    public function connectToHost(host: String, port: Int): Int;
    public function getLocalPort(): Int;
    public function getPacketIp(): String;
    public function getPacketPort(): Int;
    public function isBound(): Bool;
    public function isSocketConnected(): Bool;
    public function joinMulticastGroup(multicastAddress: String, interfaceName: String): Int;
    public function leaveMulticastGroup(multicastAddress: String, interfaceName: String): Int;
    public function setBroadcastEnabled(enabled: Bool): Void;
    public function setDestAddress(host: String, port: Int): Int;
    public function wait(): Int;
}
