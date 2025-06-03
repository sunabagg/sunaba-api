package sunaba.godot;

import sunaba.core.Event;

@:native("godot.TextureLayeredRD")
extern class TextureLayeredRD extends TextureLayered {
    public var textureRdRid: RID;
    @:native("__new")
    public function new();
}
