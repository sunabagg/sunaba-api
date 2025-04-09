package sunaba.godot.extensions;

import sunaba.godot.extensions.AcceptDialogPlus.DialogPlusType;

@:native("gdx.ConfirmationDialogPlus")
extern class ConfirmationDialogPlus {
    public var type : DialogPlusType;
    public var label : String;
    public var text : String;
    public function new(type : DialogPlusType);
    public function setIcon(icon: Texture2D): Void;
}