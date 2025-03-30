package sunaba.godot;

import sunaba.core.NativeEvent;

class AnimatedSprite3DAxis {
    public static var X: Int = 0;
    public static var Y: Int = 1;
    public static var Z: Int = 2;
}

class AnimatedSprite3DBillboard {
    public static var Disabled: Int = 0;
    public static var Enabled: Int = 1;
    public static var FixedY: Int = 2;
    public static var Particles: Int = 3;
}

class AnimatedSprite3DAlphaCut {
    public static var Disabled: Int = 0;
    public static var Discard: Int = 1;
    public static var OpaquePrepass: Int = 2;
    public static var Hash: Int = 3;
}

class AnimatedSprite3DAlphaAntialiasingMode {
    public static var Off: Int = 0;
    public static var AlphaToCoverage: Int = 1;
    public static var AlphaToCoverageAndToOne: Int = 2;
}

class AnimatedSprite3DTextureFilter {
    public static var Nearest: Int = 0;
    public static var Linear: Int = 1;
    public static var NearestWithMipmaps: Int = 2;
    public static var LinearWithMipmaps: Int = 3;
    public static var NearestWithMipmapsAnisotropic: Int = 4;
    public static var LinearWithMipmapsAnisotropic: Int = 5;
    public static var Max: Int = 6;
}

@:native("godot.AnimatedSprite3D")
extern class AnimatedSprite3D extends SpriteBase3D {
    public var animation: StringName;
    public var autoplay: String;
    public var frame: Int;
    public var frameProgress: Float;
    public var speedScale: Float;
    public var spriteFrames: SpriteFrames;
    @:native("__new")
    public function new();
    public function getPlayingSpeed(): Float;
    public function isPlaying(): Bool;
    public function pause(): Void;
    public function play(name: StringName, customSpeed: Float = 1.0, fromEnd: Bool = false): Void;
    public function playBackwards(name: StringName): Void;
    public function setFrameAndProgress(frame: Int, progress: Float): Void;
    public function stop(): Void;
    public var animationChanged: NativeEvent;
    public var animationFinished: NativeEvent;
    public var animationLooped: NativeEvent;
    public var frameChanged: NativeEvent;
    public var spriteFramesChanged: NativeEvent;
}
