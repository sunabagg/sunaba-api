package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.XRVRS")
extern class XRVRS extends Object {
    public var vrsMinRadius: Float;
    public var vrsRenderRegion: Rect2i;
    public var vrsStrength: Float;
    @:native("__new")
    public function new();
    public function makeVrsTexture(targetSize: GdVector2, eyeFoci: PackedVector2Array): RID;
}
