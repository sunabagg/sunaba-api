package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.InputEvent")
extern class InputEvent extends Resource {
    public var device: Int;
    @:native("__new")
    public function new();
    public function accumulate(withEvent: InputEvent): Bool;
    public function asText(): String;
    public function getActionStrength(action: StringName, exactMatch: Bool = false): Float;
    public function isAction(action: StringName, exactMatch: Bool = false): Bool;
    public function isActionPressed(action: StringName, allowEcho: Bool = false, exactMatch: Bool = false): Bool;
    public function isActionReleased(action: StringName, exactMatch: Bool = false): Bool;
    public function isActionType(): Bool;
    public function isCanceled(): Bool;
    public function isEcho(): Bool;
    public function isMatch(event: InputEvent, exactMatch: Bool = true): Bool;
    public function isPressed(): Bool;
    public function isReleased(): Bool;
    public function xformedBy(xform: Transform2D, ?localOfs: GdVector2): InputEvent;
}
