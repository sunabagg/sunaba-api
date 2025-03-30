package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorPaths")
extern class EditorPaths extends Object {
    @:native("__new")
    public function new();
    public function getCacheDir(): String;
    public function getConfigDir(): String;
    public function getDataDir(): String;
    public function getProjectSettingsDir(): String;
    public function getSelfContainedFile(): String;
    public function isSelfContained(): Bool;
}
