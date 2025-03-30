package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ResourceImporterBMFont")
extern class ResourceImporterBMFont extends ResourceImporter {
    public var compress: Bool;
    public var fallbacks: Array<Dynamic>;
    public var scalingMode: Int;
    @:native("__new")
    public function new();
}
