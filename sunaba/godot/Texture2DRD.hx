package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Texture2DRD")
extern class Texture2DRD extends Texture2D {
    public var textureRdRid: RID;
    @:native("__new")
    public function new();
}
