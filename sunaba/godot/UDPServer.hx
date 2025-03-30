package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.UDPServer")
extern class UDPServer extends RefCounted {
    public var maxPendingConnections: Int;
    @:native("__new")
    public function new();
    public static function getLocalPort(): Int;
    public static function isConnectionAvailable(): Bool;
    public static function isListening(): Bool;
    public static function listen(port: Int, bindAddress: String): Int;
    public static function poll(): Int;
    public static function stop(): Void;
    public static function takeConnection(): PacketPeerUDP;
}
