package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ResourceImporterWAV")
extern class ResourceImporterWAV extends ResourceImporter {
    public var compressMode: Int;
    public var editLoopBegin: Int;
    public var editLoopEnd: Int;
    public var editLoopMode: Int;
    public var editNormalize: Bool;
    public var editTrim: Bool;
    public var force8Bit: Bool;
    public var forceMaxRate: Bool;
    public var forceMaxRateHz: Float;
    public var forceMono: Bool;
    @:native("__new")
    public function new();
}
