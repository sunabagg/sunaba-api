package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorExportPreset")
extern class EditorExportPreset extends RefCounted {
    @:native("__new")
    public function new();
    public function areAdvancedOptionsEnabled(): Bool;
    public function getCustomFeatures(): String;
    public function getCustomizedFiles(): Map<Dynamic, Dynamic>;
    public function getCustomizedFilesCount(): Int;
    public function getEncryptDirectory(): Bool;
    public function getEncryptPck(): Bool;
    public function getEncryptionExFilter(): String;
    public function getEncryptionInFilter(): String;
    public function getEncryptionKey(): String;
    public function getExcludeFilter(): String;
    public function getExportFilter(): Int;
    public function getExportPath(): String;
    public function getFileExportMode(path: String, Default: Int = 0): Int;
    public function getFilesToExport(): PackedStringArray;
    public function getIncludeFilter(): String;
    public function getOrEnv(name: StringName, envVar: String): Variant;
    public function getPatches(): PackedStringArray;
    public function getPresetName(): String;
    public function getScriptExportMode(): Int;
    public function getVersion(name: StringName, windowsVersion: Bool): String;
    public function has(property: StringName): Bool;
    public function hasExportFile(path: String): Bool;
    public function isDedicatedServer(): Bool;
    public function isRunnable(): Bool;
}
