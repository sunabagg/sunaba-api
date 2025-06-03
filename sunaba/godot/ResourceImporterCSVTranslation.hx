package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ResourceImporterCSVTranslation")
extern class ResourceImporterCSVTranslation extends ResourceImporter {
    public var compress: Bool;
    public var delimiter: Int;
    @:native("__new")
    public function new();
}
