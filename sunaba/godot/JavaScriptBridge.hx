package sunaba.godot;

import sunaba.core.Event;

@:native("godot.JavaScriptBridge")
extern class JavaScriptBridge extends Object {
    @:native("__new")
    public function new();
    public function createCallback(callable: Callable): JavaScriptObject;
    public function createObject(object: String): Variant;
    public function downloadBuffer(buffer: PackedByteArray, name: String, ?mime: String): Void;
    public function eval(code: String, useGlobalExecutionContext: Bool = false): Variant;
    public function forceFsSync(): Void;
    public function getInterface(interface: String): JavaScriptObject;
    public function isJsBuffer(javascriptObject: JavaScriptObject): Bool;
    public function jsBufferToPackedByteArray(javascriptBuffer: JavaScriptObject): PackedByteArray;
    public function pwaNeedsUpdate(): Bool;
    public function pwaUpdate(): Int;
    public var pwaUpdateAvailable: Event;
}
