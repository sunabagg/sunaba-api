package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.MultiplayerPeer")
extern class MultiplayerPeer extends PacketPeer {
    public var refuseNewConnections: Bool;
    public var transferChannel: Int;
    public var transferMode: Int;
    @:native("__new")
    public function new();
    public function close(): Void;
    public function disconnectPeer(peer: Int, force: Bool = false): Void;
    public function generateUniqueId(): Int;
    public function getConnectionStatus(): Int;
    public function getPacketChannel(): Int;
    public function getPacketMode(): Int;
    public function getPacketPeer(): Int;
    public function getUniqueId(): Int;
    public function isServerRelaySupported(): Bool;
    public function poll(): Void;
    public function setTargetPeer(id: Int): Void;
    public var peerConnected: NativeEvent;
    public var peerDisconnected: NativeEvent;
}
