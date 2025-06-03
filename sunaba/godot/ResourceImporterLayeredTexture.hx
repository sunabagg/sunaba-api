package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ResourceImporterLayeredTexture")
extern class ResourceImporterLayeredTexture extends ResourceImporter {
    public var compressChannelPack: Int;
    public var compressHdrCompression: Int;
    public var compressHighQuality: Bool;
    public var compressLossyQuality: Float;
    public var compressMode: Int;
    public var mipmapsGenerate: Bool;
    public var mipmapsLimit: Int;
    public var slicesArrangement: Int;
    @:native("__new")
    public function new();
}
