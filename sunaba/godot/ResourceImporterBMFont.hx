package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ResourceImporterBMFont")
extern class ResourceImporterBMFont extends ResourceImporter {
    public var compress: Bool;
    public var fallbacks: Array<Dynamic>;
    public var scalingMode: Int;
    @:native("__new")
    public function new();
}
