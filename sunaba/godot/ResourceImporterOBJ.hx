package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ResourceImporterOBJ")
extern class ResourceImporterOBJ extends ResourceImporter {
    public var forceDisableMeshCompression: Bool;
    public var generateLightmapUv2: Bool;
    public var generateLightmapUv2TexelSize: Float;
    public var generateLods: Bool;
    public var generateShadowMesh: Bool;
    public var generateTangents: Bool;
    public var offsetMesh: Vector3;
    public var scaleMesh: Vector3;
    @:native("__new")
    public function new();
}
