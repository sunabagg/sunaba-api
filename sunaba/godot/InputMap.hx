package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.InputMap")
extern class InputMap extends Object {
    @:native("__new")
    public function new();
    public static function actionAddEvent(action: StringName, event: InputEvent): Void;
    public static function actionEraseEvent(action: StringName, event: InputEvent): Void;
    public static function actionEraseEvents(action: StringName): Void;
    public static function actionGetDeadzone(action: StringName): Float;
    public static function actionGetEvents(action: StringName): Dynamic;
    public static function actionHasEvent(action: StringName, event: InputEvent): Bool;
    public static function actionSetDeadzone(action: StringName, deadzone: Float): Void;
    public static function addAction(action: StringName, deadzone: Float = 0.2): Void;
    public static function eraseAction(action: StringName): Void;
    public static function eventIsAction(event: InputEvent, action: StringName, exactMatch: Bool = false): Bool;
    public static function getActions(): Dynamic;
    public static function hasAction(action: StringName): Bool;
    public static function loadFromProjectSettings(): Void;
}
