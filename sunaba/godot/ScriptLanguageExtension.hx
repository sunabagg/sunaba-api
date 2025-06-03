package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ScriptLanguageExtension")
extern class ScriptLanguageExtension extends ScriptLanguage {
    @:native("__new")
    public function new();
}
