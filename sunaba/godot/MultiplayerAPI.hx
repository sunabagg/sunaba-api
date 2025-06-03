package sunaba.godot;

import sunaba.core.Event;

@:native("godot.MultiplayerAPI")
extern class MultiplayerAPI extends RefCounted {
    public var multiplayerPeer: MultiplayerPeer;
    @:native("__new")
    public function new();
    public static function createDefaultInterface(): MultiplayerAPI;
    public static function getDefaultInterface(): StringName;
    public function getPeers(): PackedInt32Array;
    public function getRemoteSenderId(): Int;
    public function getUniqueId(): Int;
    public function hasMultiplayerPeer(): Bool;
    public function isServer(): Bool;
    public function objectConfigurationAdd(object: Object, configuration: Variant): Int;
    public function objectConfigurationRemove(object: Object, configuration: Variant): Int;
    public function poll(): Int;
    public function rpc(peer: Int, object: Object, method: StringName, ?arguments: Array<Dynamic>): Int;
    public static function setDefaultInterface(interfaceName: StringName): Void;
    public var connectedToServer: Event;
    public var connectionFailed: Event;
    public var peerConnected: Event;
    public var peerDisconnected: Event;
    public var serverDisconnected: Event;
}
