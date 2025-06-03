package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.TextureLayeredRD")
extern class TextureLayeredRD extends TextureLayered {
    public var textureRdRid: RID;
    @:native("__new")
    public function new();
}
