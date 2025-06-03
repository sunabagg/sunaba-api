package sunaba.godot;

import sunaba.core.Event;

@:native("godot.EditorExportPlatformExtension")
extern class EditorExportPlatformExtension extends EditorExportPlatform {
    @:native("__new")
    public function new();
    public function getConfigError(): String;
    public function getConfigMissingTemplates(): Bool;
    public function setConfigError(errorText: String): Void;
    public function setConfigMissingTemplates(missingTemplates: Bool): Void;
}
