package sunaba.godot;

import sunaba.core.Event;

@:native("godot.PortableCompressedTexture2D")
extern class PortableCompressedTexture2D extends Texture2D {
    public var keepCompressedBuffer: Bool;
    public var sizeOverride: Vector2;
    @:native("__new")
    public function new();
    public function createFromImage(image: Image, compressionMode: Int, normalMap: Bool = false, lossyQuality: Float = 0.8): Void;
    public function getCompressionMode(): Int;
    public function getFormat(): Int;
    public static function isKeepingAllCompressedBuffers(): Bool;
    public static function setKeepAllCompressedBuffers(keep: Bool): Void;
}
