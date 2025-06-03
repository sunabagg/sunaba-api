package sunaba.godot;

import sunaba.core.Event;

@:native("godot.StreamPeerBuffer")
extern class StreamPeerBuffer extends StreamPeer {
    public var dataArray: PackedByteArray;
    @:native("__new")
    public function new();
    public function clear(): Void;
    public function duplicate(): StreamPeerBuffer;
    public function getPosition(): Int;
    public function getSize(): Int;
    public function resize(size: Int): Void;
    public function seek(position: Int): Void;
}
