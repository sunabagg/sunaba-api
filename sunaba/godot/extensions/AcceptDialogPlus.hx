package sunaba.godot.extensions;

import sunaba.godot.AcceptDialog;
import sunaba.godot.Label;

enum abstract DialogPlusType(Int) {
    var Error = 0;
    var Warning = 1;
    var Info = 2;
}

@:native("gdx.AcceptDialogPlus")
extern class AcceptDialogPlus extends AcceptDialog {
    public var type: DialogPlusType;
    public var label: Label;
    public var text: String;
    @:native("__new")
    public function new(type : DialogPlusType);
    public function setIcon(icon: Texture2D): Void;
}