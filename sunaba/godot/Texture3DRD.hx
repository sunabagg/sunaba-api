package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Texture3DRD")
extern class Texture3DRD extends Texture3D {
    public var textureRdRid: RID;
    @:native("__new")
    public function new();
}
