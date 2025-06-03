package sunaba.godot;

import sunaba.core.Event;

@:native("godot.EditorCommandPalette")
extern class EditorCommandPalette extends ConfirmationDialog {
    @:native("__new")
    public function new();
    public function addCommand(commandName: String, keyName: String, bindedCallable: Callable, ?shortcutText: String): Void;
    public function removeCommand(keyName: String): Void;
}
