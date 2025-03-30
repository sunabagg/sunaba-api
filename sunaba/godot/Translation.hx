package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Translation")
extern class Translation extends Resource {
    public var locale: String;
    @:native("__new")
    public function new();
    public function addMessage(srcMessage: StringName, xlatedMessage: StringName, context: StringName): Void;
    public function addPluralMessage(srcMessage: StringName, xlatedMessages: PackedStringArray, context: StringName): Void;
    public function eraseMessage(srcMessage: StringName, context: StringName): Void;
    public function getMessage(srcMessage: StringName, context: StringName): StringName;
    public function getMessageCount(): Int;
    public function getMessageList(): PackedStringArray;
    public function getPluralMessage(srcMessage: StringName, srcPluralMessage: StringName, n: Int, context: StringName): StringName;
    public function getTranslatedMessageList(): PackedStringArray;
}
