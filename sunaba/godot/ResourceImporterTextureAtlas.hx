package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ResourceImporterTextureAtlas")
extern class ResourceImporterTextureAtlas extends ResourceImporter {
    public var atlasFile: String;
    public var cropToRegion: Bool;
    public var importMode: Int;
    public var trimAlphaBorderFromRegion: Bool;
    @:native("__new")
    public function new();
}
