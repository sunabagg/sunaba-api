package sunaba.godot;

import sunaba.core.Event;

@:native("godot.EditorExportPlugin")
extern class EditorExportPlugin extends RefCounted {
    @:native("__new")
    public function new();
    public function addFile(path: String, file: PackedByteArray, remap: Bool): Void;
    public function addIosBundleFile(path: String): Void;
    public function addIosCppCode(code: String): Void;
    public function addIosEmbeddedFramework(path: String): Void;
    public function addIosFramework(path: String): Void;
    public function addIosLinkerFlags(flags: String): Void;
    public function addIosPlistContent(plistContent: String): Void;
    public function addIosProjectStaticLib(path: String): Void;
    public function addMacosPluginFile(path: String): Void;
    public function addSharedObject(path: String, tags: PackedStringArray, target: String): Void;
    public function getExportPlatform(): EditorExportPlatform;
    public function getExportPreset(): EditorExportPreset;
    public function getOption(name: StringName): Variant;
    public function skip(): Void;
}
