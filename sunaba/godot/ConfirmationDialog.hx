package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ConfirmationDialog")
extern class ConfirmationDialog extends AcceptDialog {
    public var cancelButtonText: String;
    @:native("__new")
    public function new();
    public function getCancelButton(): Button;
}
