package sunaba.godot;

import sunaba.core.NativeEvent;

class OfflineMultiplayerPeerTransferMode {
    public static var Unreliable: Int = 0;
    public static var UnreliableOrdered: Int = 1;
    public static var Reliable: Int = 2;
}

@:native("godot.OfflineMultiplayerPeer")
extern class OfflineMultiplayerPeer extends MultiplayerPeer {
    @:native("__new")
    public function new();
}
