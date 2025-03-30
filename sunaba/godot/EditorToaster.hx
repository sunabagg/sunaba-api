package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorToaster")
extern class EditorToaster extends HBoxContainer {
    @:native("__new")
    public function new();
    public function pushToast(message: String, severity: Int = 0, tooltip: String): Void;
}
