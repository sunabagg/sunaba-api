package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Engine")
extern class Engine extends Object {
    public var maxFps: Int;
    public var maxPhysicsStepsPerFrame: Int;
    public var physicsJitterFix: Float;
    public var physicsTicksPerSecond: Int;
    public var printErrorMessages: Bool;
    public var printToStdout: Bool;
    public var timeScale: Float;
    @:native("__new")
    public function new();
    public function getArchitectureName(): String;
    public function getAuthorInfo(): Map<Dynamic, Dynamic>;
    public function getCopyrightInfo(): Dynamic;
    public function getDonorInfo(): Map<Dynamic, Dynamic>;
    public function getFramesDrawn(): Int;
    public function getFramesPerSecond(): Float;
    public function getLicenseInfo(): Map<Dynamic, Dynamic>;
    public function getLicenseText(): String;
    public function getMainLoop(): MainLoop;
    public function getPhysicsFrames(): Int;
    public function getPhysicsInterpolationFraction(): Float;
    public function getProcessFrames(): Int;
    public function getScriptLanguage(index: Int): ScriptLanguage;
    public function getScriptLanguageCount(): Int;
    public function getSingleton(name: StringName): Object;
    public function getSingletonList(): PackedStringArray;
    public function getVersionInfo(): Map<Dynamic, Dynamic>;
    public function getWriteMoviePath(): String;
    public function hasSingleton(name: StringName): Bool;
    public function isEditorHint(): Bool;
    public function isEmbeddedInEditor(): Bool;
    public function isInPhysicsFrame(): Bool;
    public function registerScriptLanguage(language: ScriptLanguage): Int;
    public function registerSingleton(name: StringName, instance: Object): Void;
    public function unregisterScriptLanguage(language: ScriptLanguage): Int;
    public function unregisterSingleton(name: StringName): Void;
}
