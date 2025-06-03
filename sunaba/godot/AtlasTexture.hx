package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AtlasTexture")
extern class AtlasTexture extends Texture2D {
    public var atlas: Texture2D;
    public var filterClip: Bool;
    public var margin: Rect2;
    public var region: Rect2;
    @:native("__new")
    public function new();
}
