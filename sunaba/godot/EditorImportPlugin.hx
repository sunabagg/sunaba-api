package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorImportPlugin")
extern class EditorImportPlugin extends ResourceImporter {
    @:native("__new")
    public function new();
    public function appendImportExternalResource(path: String, customOptions: Map<Dynamic, Dynamic>, customImporter: String, generatorParameters: Variant): Int;
}
