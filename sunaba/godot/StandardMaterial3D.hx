package sunaba.godot;

import sunaba.core.NativeEvent;

class StandardMaterial3DTransparency {
    public static var Disabled: Int = 0;
    public static var Alpha: Int = 1;
    public static var AlphaScissor: Int = 2;
    public static var AlphaHash: Int = 3;
    public static var AlphaDepthPrePass: Int = 4;
    public static var Max: Int = 5;
}

class StandardMaterial3DAlphaAntialiasingMode {
    public static var Off: Int = 0;
    public static var AlphaToCoverage: Int = 1;
    public static var AlphaToCoverageAndToOne: Int = 2;
}

class StandardMaterial3DBlendMode {
    public static var Mix: Int = 0;
    public static var Add: Int = 1;
    public static var Sub: Int = 2;
    public static var Mul: Int = 3;
    public static var PremultAlpha: Int = 4;
}

class StandardMaterial3DCullMode {
    public static var Back: Int = 0;
    public static var Front: Int = 1;
    public static var Disabled: Int = 2;
}

class StandardMaterial3DDepthDrawMode {
    public static var OpaqueOnly: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

class StandardMaterial3DShadingMode {
    public static var Unshaded: Int = 0;
    public static var PerPixel: Int = 1;
    public static var PerVertex: Int = 2;
    public static var Max: Int = 3;
}

class StandardMaterial3DDiffuseMode {
    public static var Burley: Int = 0;
    public static var Lambert: Int = 1;
    public static var LambertWrap: Int = 2;
    public static var Toon: Int = 3;
}

class StandardMaterial3DSpecularMode {
    public static var SchlickGgx: Int = 0;
    public static var Toon: Int = 1;
    public static var Disabled: Int = 2;
}

class StandardMaterial3DMetallicTextureChannel {
    public static var Red: Int = 0;
    public static var Green: Int = 1;
    public static var Blue: Int = 2;
    public static var Alpha: Int = 3;
    public static var Grayscale: Int = 4;
}

class StandardMaterial3DRoughnessTextureChannel {
    public static var Red: Int = 0;
    public static var Green: Int = 1;
    public static var Blue: Int = 2;
    public static var Alpha: Int = 3;
    public static var Grayscale: Int = 4;
}

class StandardMaterial3DEmissionOperator {
    public static var Add: Int = 0;
    public static var Multiply: Int = 1;
}

class StandardMaterial3DAOTextureChannel {
    public static var Red: Int = 0;
    public static var Green: Int = 1;
    public static var Blue: Int = 2;
    public static var Alpha: Int = 3;
    public static var Grayscale: Int = 4;
}

class StandardMaterial3DRefractionTextureChannel {
    public static var Red: Int = 0;
    public static var Green: Int = 1;
    public static var Blue: Int = 2;
    public static var Alpha: Int = 3;
    public static var Grayscale: Int = 4;
}

class StandardMaterial3DDetailBlendMode {
    public static var Mix: Int = 0;
    public static var Add: Int = 1;
    public static var Sub: Int = 2;
    public static var Mul: Int = 3;
    public static var PremultAlpha: Int = 4;
}

class StandardMaterial3DDetailUVLayer {
    public static var UV1: Int = 0;
    public static var UV2: Int = 1;
}

class StandardMaterial3DTextureFilter {
    public static var Nearest: Int = 0;
    public static var Linear: Int = 1;
    public static var NearestWithMipmaps: Int = 2;
    public static var LinearWithMipmaps: Int = 3;
    public static var NearestWithMipmapsAnisotropic: Int = 4;
    public static var LinearWithMipmapsAnisotropic: Int = 5;
    public static var Max: Int = 6;
}

class StandardMaterial3DBillboardMode {
    public static var Disabled: Int = 0;
    public static var Enabled: Int = 1;
    public static var FixedY: Int = 2;
    public static var Particles: Int = 3;
}

class StandardMaterial3DDistanceFadeMode {
    public static var Disabled: Int = 0;
    public static var PixelAlpha: Int = 1;
    public static var PixelDither: Int = 2;
    public static var ObjectDither: Int = 3;
}

@:native("godot.StandardMaterial3D")
extern class StandardMaterial3D extends BaseMaterial3D {
    @:native("__new")
    public function new();
}
