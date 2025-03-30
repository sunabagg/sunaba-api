package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Input")
extern class Input extends Object {
    public static var emulateMouseFromTouch: Bool;
    public static var emulateTouchFromMouse: Bool;
    public static var mouseMode: Int;
    public static var useAccumulatedInput: Bool;
    @:native("__new")
    public function new();
    public static function actionPress(action: StringName, strength: Float = 1.0): Void;
    public static function actionRelease(action: StringName): Void;
    public static function addJoyMapping(mapping: String, updateExisting: Bool = false): Void;
    public static function flushBufferedEvents(): Void;
    public static function getAccelerometer(): Vector3;
    public static function getActionRawStrength(action: StringName, exactMatch: Bool = false): Float;
    public static function getActionStrength(action: StringName, exactMatch: Bool = false): Float;
    public static function getAxis(negativeAction: StringName, positiveAction: StringName): Float;
    public static function getConnectedJoypads(): Dynamic;
    public static function getCurrentCursorShape(): Int;
    public static function getGravity(): Vector3;
    public static function getGyroscope(): Vector3;
    public static function getJoyAxis(device: Int, axis: Int): Float;
    public static function getJoyGuid(device: Int): String;
    public static function getJoyInfo(device: Int): Map<Dynamic, Dynamic>;
    public static function getJoyName(device: Int): String;
    public static function getJoyVibrationDuration(device: Int): Float;
    public static function getJoyVibrationStrength(device: Int): Vector2;
    public static function getLastMouseScreenVelocity(): Vector2;
    public static function getLastMouseVelocity(): Vector2;
    public static function getMagnetometer(): Vector3;
    public static function getMouseButtonMask(): Int;
    public static function getVector(negativeX: StringName, positiveX: StringName, negativeY: StringName, positiveY: StringName, deadzone: Float = -1.0): Vector2;
    public static function isActionJustPressed(action: StringName, exactMatch: Bool = false): Bool;
    public static function isActionJustReleased(action: StringName, exactMatch: Bool = false): Bool;
    public static function isActionPressed(action: StringName, exactMatch: Bool = false): Bool;
    public static function isAnythingPressed(): Bool;
    public static function isJoyButtonPressed(device: Int, button: Int): Bool;
    public static function isJoyKnown(device: Int): Bool;
    public static function isKeyLabelPressed(keycode: Int): Bool;
    public static function isKeyPressed(keycode: Int): Bool;
    public static function isMouseButtonPressed(button: Int): Bool;
    public static function isPhysicalKeyPressed(keycode: Int): Bool;
    public static function parseInputEvent(event: InputEvent): Void;
    public static function removeJoyMapping(guid: String): Void;
    public static function setAccelerometer(value: GdVector3): Void;
    public static function setCustomMouseCursor(image: Resource, shape: Int = 0, hotspot: GdVector2): Void;
    public static function setDefaultCursorShape(shape: Int = 0): Void;
    public static function setGravity(value: GdVector3): Void;
    public static function setGyroscope(value: GdVector3): Void;
    public static function setMagnetometer(value: GdVector3): Void;
    public static function shouldIgnoreDevice(vendorId: Int, productId: Int): Bool;
    public static function startJoyVibration(device: Int, weakMagnitude: Float, strongMagnitude: Float, duration: Float = 0): Void;
    public static function stopJoyVibration(device: Int): Void;
    public static function vibrateHandheld(durationMs: Int = 500, amplitude: Float = -1.0): Void;
    public static function warpMouse(position: GdVector2): Void;
    public var joyConnectionChanged: NativeEvent;
}
