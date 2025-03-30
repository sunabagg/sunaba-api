package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ViewportTexture")
extern class ViewportTexture extends Texture2D {
    public var viewportPath: NodePath;
    @:native("__new")
    public function new();
}
