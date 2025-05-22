package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VoxelGI")
extern class VoxelGI extends VisualInstance3D {
    public var cameraAttributes: CameraAttributes;
    public var data: VoxelGIData;
    public var size: Vector3;
    public var subdiv: Int;
    @:native("__new")
    public function new();
    public function bake(?fromNode: Node, createVisualDebug: Bool = false): Void;
    public function debugBake(): Void;
}
