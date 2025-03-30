package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PacketPeer")
extern class PacketPeer extends RefCounted {
    public var encodeBufferMaxSize: Int;
    @:native("__new")
    public function new();
    public function getAvailablePacketCount(): Int;
    public function getPacket(): PackedByteArray;
    public function getPacketError(): Int;
    public function getVar(allowObjects: Bool = false): Variant;
    public function putPacket(buffer: PackedByteArray): Int;
    public function putVar(Var: Variant, fullObjects: Bool = false): Int;
}
