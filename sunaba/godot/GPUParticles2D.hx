package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.GPUParticles2D")
extern class GPUParticles2D extends Node2D {
    public var amount: Int;
    public var amountRatio: Float;
    public var collisionBaseSize: Float;
    public var drawOrder: Int;
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
    public var texture: Texture2D;
    public var trailEnabled: Bool;
    public var trailLifetime: Float;
    public var trailSectionSubdivisions: Int;
    public var trailSections: Int;
    public var useFixedSeed: Bool;
    public var visibilityRect: Rect2;
    @:native("__new")
    public function new();
    public function captureRect(): Rect2;
    public function convertFromParticles(particles: Node): Void;
    public function emitParticle(xform: Transform2D, velocity: GdVector2, color: Color, custom: Color, flags: Int): Void;
    public function requestParticlesProcess(processTime: Float): Void;
    public function restart(keepSeed: Bool = false): Void;
    public var finished: NativeEvent;
}
