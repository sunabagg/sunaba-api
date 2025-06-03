package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Material")
extern class Material extends Resource {
    public var nextPass: Material;
    public var renderPriority: Int;
    @:native("__new")
    public function new();
    public function createPlaceholder(): Resource;
    public function inspectNativeShaderCode(): Void;
}
