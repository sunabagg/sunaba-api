package sunaba.godot;

import sunaba.core.Event;

@:native("godot.PlaceholderTexture3D")
extern class PlaceholderTexture3D extends Texture3D {
    public var size: Vector3i;
    @:native("__new")
    public function new();
}
