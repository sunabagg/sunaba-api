package sunaba.godot;

import sunaba.core.Event;

class MultiplayerPeerExtensionTransferMode {
    public static var Unreliable: Int = 0;
    public static var UnreliableOrdered: Int = 1;
    public static var Reliable: Int = 2;
}

@:native("godot.MultiplayerPeerExtension")
extern class MultiplayerPeerExtension extends MultiplayerPeer {
    @:native("__new")
    public function new();
}
