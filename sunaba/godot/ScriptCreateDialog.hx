package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ScriptCreateDialog")
extern class ScriptCreateDialog extends ConfirmationDialog {
    @:native("__new")
    public function new();
    public function config(inherits: String, path: String, builtInEnabled: Bool = true, loadEnabled: Bool = true): Void;
    public var scriptCreated: NativeEvent;
}
