package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.GPUParticles3D")
extern class GPUParticles3D extends GeometryInstance3D {
    public var amount: Int;
    public var amountRatio: Float;
    public var collisionBaseSize: Float;
    public var drawOrder: Int;
    public var drawPass1: Mesh;
    public var drawPass2: Mesh;
    public var drawPass3: Mesh;
    public var drawPass4: Mesh;
    public var drawPasses: Int;
    public var drawSkin: Skin;
    public var emitting: Bool;
    public var explosiveness: Float;
    public var fixedFps: Int;
    public var fractDelta: Bool;
    public var interpToEnd: Float;
    public var interpolate: Bool;
    public var lifetime: Float;
    public var localCoords: Bool;
    public var oneShot: Bool;
    public var preprocess: Float;
    public var processMaterial: Material;
    public var randomness: Float;
    public var seed: Int;
    public var speedScale: Float;
    public var subEmitter: NodePath;
    public var trailEnabled: Bool;
    public var trailLifetime: Float;
    public var transformAlign: Int;
    public var useFixedSeed: Bool;
    public var visibilityAabb: AABB;
    @:native("__new")
    public function new();
    public function captureAabb(): AABB;
    public function convertFromParticles(particles: Node): Void;
    public function emitParticle(xform: Transform3D, velocity: GdVector3, color: Color, custom: Color, flags: Int): Void;
    public function getDrawPassMesh(pass: Int): Mesh;
    public function requestParticlesProcess(processTime: Float): Void;
    public function restart(keepSeed: Bool = false): Void;
    public function setDrawPassMesh(pass: Int, mesh: Mesh): Void;
    public var finished: NativeEvent;
}
