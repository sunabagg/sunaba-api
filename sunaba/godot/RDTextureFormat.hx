package sunaba.godot;

import sunaba.core.Event;

@:native("godot.RDTextureFormat")
extern class RDTextureFormat extends RefCounted {
    public var arrayLayers: Int;
    public var depth: Int;
    public var format: Int;
    public var height: Int;
    public var isDiscardable: Bool;
    public var isResolveBuffer: Bool;
    public var mipmaps: Int;
    public var samples: Int;
    public var textureType: Int;
    public var usageBits: Int;
    public var width: Int;
    @:native("__new")
    public function new();
    public function addShareableFormat(format: Int): Void;
    public function removeShareableFormat(format: Int): Void;
}
