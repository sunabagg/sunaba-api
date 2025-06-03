package sunaba.godot;

import sunaba.core.Event;

@:native("godot.LightmapGIData")
extern class LightmapGIData extends Resource {
    public var lightTexture: TextureLayered;
    public var lightmapTextures: Dynamic;
    public var shadowmaskTextures: Dynamic;
    @:native("__new")
    public function new();
    public function addUser(path: NodePath, uvScale: Rect2, sliceIndex: Int, subInstance: Int): Void;
    public function clearUsers(): Void;
    public function getUserCount(): Int;
    public function getUserPath(userIdx: Int): NodePath;
    public function isUsingSphericalHarmonics(): Bool;
    public function setUsesSphericalHarmonics(usesSphericalHarmonics: Bool): Void;
}
