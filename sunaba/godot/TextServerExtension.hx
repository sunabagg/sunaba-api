package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.TextServerExtension")
extern class TextServerExtension extends TextServer {
    @:native("__new")
    public function new();
}
