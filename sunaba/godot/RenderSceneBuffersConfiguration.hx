package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.RenderSceneBuffersConfiguration")
extern class RenderSceneBuffersConfiguration extends RefCounted {
    public var anisotropicFilteringLevel: Int;
    public var fsrSharpness: Float;
    public var internalSize: Vector2i;
    public var msaa3d: Int;
    public var renderTarget: RID;
    public var scaling3dMode: Int;
    public var screenSpaceAa: Int;
    public var targetSize: Vector2i;
    public var textureMipmapBias: Float;
    public var viewCount: Int;
    @:native("__new")
    public function new();
}
