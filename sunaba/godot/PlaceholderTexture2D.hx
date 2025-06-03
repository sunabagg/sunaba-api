package sunaba.godot;

import sunaba.core.Event;

@:native("godot.PlaceholderTexture2D")
extern class PlaceholderTexture2D extends Texture2D {
    public var size: Vector2;
    @:native("__new")
    public function new();
}
