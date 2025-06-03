package sunaba.godot;

import sunaba.core.NativeEvent;

class SubViewportMsaa2D {
    public static var Disabled: Int = 0;
    public static var Msaa2X: Int = 1;
    public static var Msaa4X: Int = 2;
    public static var Msaa8X: Int = 3;
    public static var Max: Int = 4;
}

class SubViewportMsaa3D {
    public static var Disabled: Int = 0;
    public static var Msaa2X: Int = 1;
    public static var Msaa4X: Int = 2;
    public static var Msaa8X: Int = 3;
    public static var Max: Int = 4;
}

class SubViewportScreenSpaceAA {
    public static var Disabled: Int = 0;
    public static var Fxaa: Int = 1;
    public static var Max: Int = 2;
}

class SubViewportDebugDraw {
    public static var Disabled: Int = 0;
    public static var Unshaded: Int = 1;
    public static var Lighting: Int = 2;
    public static var Overdraw: Int = 3;
    public static var Wireframe: Int = 4;
    public static var NormalBuffer: Int = 5;
    public static var VoxelGIAlbedo: Int = 6;
    public static var VoxelGILighting: Int = 7;
    public static var VoxelGIEmission: Int = 8;
    public static var ShadowAtlas: Int = 9;
    public static var DirectionalShadowAtlas: Int = 10;
    public static var SceneLuminance: Int = 11;
    public static var Ssao: Int = 12;
    public static var Ssil: Int = 13;
    public static var PssmSplits: Int = 14;
    public static var DecalAtlas: Int = 15;
    public static var Sdfgi: Int = 16;
    public static var SdfgiProbes: Int = 17;
    public static var GIBuffer: Int = 18;
    public static var DisableLod: Int = 19;
    public static var ClusterOmniLights: Int = 20;
    public static var ClusterSpotLights: Int = 21;
    public static var ClusterDecals: Int = 22;
    public static var ClusterReflectionProbes: Int = 23;
    public static var Occluders: Int = 24;
    public static var MotionVectors: Int = 25;
    public static var InternalBuffer: Int = 26;
}

class SubViewportScaling3DMode {
    public static var Bilinear: Int = 0;
    public static var Fsr: Int = 1;
    public static var Fsr2: Int = 2;
    public static var MetalfxSpatial: Int = 3;
    public static var MetalfxTemporal: Int = 4;
    public static var Max: Int = 5;
}

class SubViewportAnisotropicFilteringLevel {
    public static var Disabled: Int = 0;
    public static var Anisotropy2X: Int = 1;
    public static var Anisotropy4X: Int = 2;
    public static var Anisotropy8X: Int = 3;
    public static var Anisotropy16X: Int = 4;
    public static var Max: Int = 5;
}

class SubViewportVrsMode {
    public static var Disabled: Int = 0;
    public static var Texture: Int = 1;
    public static var XR: Int = 2;
    public static var Max: Int = 3;
}

class SubViewportVrsUpdateMode {
    public static var Disabled: Int = 0;
    public static var Once: Int = 1;
    public static var Always: Int = 2;
    public static var Max: Int = 3;
}

class SubViewportCanvasItemDefaultTextureFilter {
    public static var Nearest: Int = 0;
    public static var Linear: Int = 1;
    public static var LinearWithMipmaps: Int = 2;
    public static var NearestWithMipmaps: Int = 3;
    public static var Max: Int = 4;
}

class SubViewportCanvasItemDefaultTextureRepeat {
    public static var Disabled: Int = 0;
    public static var Enabled: Int = 1;
    public static var Mirror: Int = 2;
    public static var Max: Int = 3;
}

class SubViewportSdfOversize {
    public static var Oversize100Percent: Int = 0;
    public static var Oversize120Percent: Int = 1;
    public static var Oversize150Percent: Int = 2;
    public static var Oversize200Percent: Int = 3;
    public static var Max: Int = 4;
}

class SubViewportSdfScale {
    public static var Scale100Percent: Int = 0;
    public static var Scale50Percent: Int = 1;
    public static var Scale25Percent: Int = 2;
    public static var Max: Int = 3;
}

class SubViewportPositionalShadowAtlasQuad0 {
    public static var Disabled: Int = 0;
    public static var Subdiv1: Int = 1;
    public static var Subdiv4: Int = 2;
    public static var Subdiv16: Int = 3;
    public static var Subdiv64: Int = 4;
    public static var Subdiv256: Int = 5;
    public static var Subdiv1024: Int = 6;
    public static var Max: Int = 7;
}

class SubViewportPositionalShadowAtlasQuad1 {
    public static var Disabled: Int = 0;
    public static var Subdiv1: Int = 1;
    public static var Subdiv4: Int = 2;
    public static var Subdiv16: Int = 3;
    public static var Subdiv64: Int = 4;
    public static var Subdiv256: Int = 5;
    public static var Subdiv1024: Int = 6;
    public static var Max: Int = 7;
}

class SubViewportPositionalShadowAtlasQuad2 {
    public static var Disabled: Int = 0;
    public static var Subdiv1: Int = 1;
    public static var Subdiv4: Int = 2;
    public static var Subdiv16: Int = 3;
    public static var Subdiv64: Int = 4;
    public static var Subdiv256: Int = 5;
    public static var Subdiv1024: Int = 6;
    public static var Max: Int = 7;
}

class SubViewportPositionalShadowAtlasQuad3 {
    public static var Disabled: Int = 0;
    public static var Subdiv1: Int = 1;
    public static var Subdiv4: Int = 2;
    public static var Subdiv16: Int = 3;
    public static var Subdiv64: Int = 4;
    public static var Subdiv256: Int = 5;
    public static var Subdiv1024: Int = 6;
    public static var Max: Int = 7;
}

@:native("godot.SubViewport")
extern class SubViewport extends Viewport {
    public var renderTargetClearMode: Int;
    public var renderTargetUpdateMode: Int;
    public var size: Vector2i;
    public var size2dOverride: Vector2i;
    public var size2dOverrideStretch: Bool;
    @:native("__new")
    public function new();
}
