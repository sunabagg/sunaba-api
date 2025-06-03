package sunaba.godot;

import sunaba.core.Event;

@:native("godot.RenderSceneBuffersRD")
extern class RenderSceneBuffersRD extends RenderSceneBuffers {
    @:native("__new")
    public function new();
    public function clearContext(context: StringName): Void;
    public function createTexture(context: StringName, name: StringName, dataFormat: Int, usageBits: Int, textureSamples: Int, size: GdVector2i, layers: Int, mipmaps: Int, unique: Bool, discardable: Bool): RID;
    public function createTextureFromFormat(context: StringName, name: StringName, format: RDTextureFormat, view: RDTextureView, unique: Bool): RID;
    public function createTextureView(context: StringName, name: StringName, viewName: StringName, view: RDTextureView): RID;
    public function getColorLayer(layer: Int, msaa: Bool = false): RID;
    public function getColorTexture(msaa: Bool = false): RID;
    public function getDepthLayer(layer: Int, msaa: Bool = false): RID;
    public function getDepthTexture(msaa: Bool = false): RID;
    public function getFsrSharpness(): Float;
    public function getInternalSize(): Vector2i;
    public function getMsaa3d(): Int;
    public function getRenderTarget(): RID;
    public function getScaling3dMode(): Int;
    public function getScreenSpaceAa(): Int;
    public function getTargetSize(): Vector2i;
    public function getTexture(context: StringName, name: StringName): RID;
    public function getTextureFormat(context: StringName, name: StringName): RDTextureFormat;
    public function getTextureSamples(): Int;
    public function getTextureSlice(context: StringName, name: StringName, layer: Int, mipmap: Int, layers: Int, mipmaps: Int): RID;
    public function getTextureSliceSize(context: StringName, name: StringName, mipmap: Int): Vector2i;
    public function getTextureSliceView(context: StringName, name: StringName, layer: Int, mipmap: Int, layers: Int, mipmaps: Int, view: RDTextureView): RID;
    public function getUseDebanding(): Bool;
    public function getUseTaa(): Bool;
    public function getVelocityLayer(layer: Int, msaa: Bool = false): RID;
    public function getVelocityTexture(msaa: Bool = false): RID;
    public function getViewCount(): Int;
    public function hasTexture(context: StringName, name: StringName): Bool;
}
