package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeParticleMeshEmitter")
extern class VisualShaderNodeParticleMeshEmitter extends VisualShaderNodeParticleEmitter {
    public var mesh: Mesh;
    public var surfaceIndex: Int;
    public var useAllSurfaces: Bool;
    @:native("__new")
    public function new();
}
