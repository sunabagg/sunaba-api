package sunaba.godot;

import sunaba.core.Event;

@:native("godot.Script")
extern class Script extends Resource {
    public var sourceCode: String;
    @:native("__new")
    public function new();
    public function canInstantiate(): Bool;
    public function getBaseScript(): Script;
    public function getGlobalName(): StringName;
    public function getInstanceBaseType(): StringName;
    public function getPropertyDefaultValue(property: StringName): Variant;
    public function getRpcConfig(): Variant;
    public function getScriptConstantMap(): Map<Dynamic, Dynamic>;
    public function getScriptMethodList(): Dynamic;
    public function getScriptPropertyList(): Dynamic;
    public function getScriptSignalList(): Dynamic;
    public function hasScriptSignal(signalName: StringName): Bool;
    public function hasSourceCode(): Bool;
    public function instanceHas(baseObject: Object): Bool;
    public function isAbstract(): Bool;
    public function isTool(): Bool;
    public function reload(keepState: Bool = false): Int;
}
