package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ResourceImporterScene")
extern class ResourceImporterScene extends ResourceImporter {
    public var Subresources: Map<Dynamic, Dynamic>;
    public var animationFps: Float;
    public var animationImport: Bool;
    public var animationImportRestAsRESET: Bool;
    public var animationRemoveImmutableTracks: Bool;
    public var animationTrimming: Bool;
    public var importScriptPath: String;
    public var meshesCreateShadowMeshes: Bool;
    public var meshesEnsureTangents: Bool;
    public var meshesForceDisableCompression: Bool;
    public var meshesGenerateLods: Bool;
    public var meshesLightBaking: Int;
    public var meshesLightmapTexelSize: Float;
    public var nodesApplyRootScale: Bool;
    public var nodesImportAsSkeletonBones: Bool;
    public var nodesRootName: String;
    public var nodesRootScale: Float;
    public var nodesRootType: String;
    public var nodesUseNodeTypeSuffixes: Bool;
    public var skinsUseNamedSkins: Bool;
    @:native("__new")
    public function new();
}
