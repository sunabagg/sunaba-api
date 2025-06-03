package sunaba.godot;

import sunaba.core.Event;

class VisualShaderNodeTexture2DParameterTextureType {
    public static var Data: Int = 0;
    public static var Color: Int = 1;
    public static var NormalMap: Int = 2;
    public static var Anisotropy: Int = 3;
    public static var Max: Int = 4;
}

class VisualShaderNodeTexture2DParameterColorDefault {
    public static var White: Int = 0;
    public static var Black: Int = 1;
    public static var Transparent: Int = 2;
    public static var Max: Int = 3;
}

class VisualShaderNodeTexture2DParameterTextureFilter {
    public static var Default: Int = 0;
    public static var Nearest: Int = 1;
    public static var Linear: Int = 2;
    public static var NearestMipmap: Int = 3;
    public static var LinearMipmap: Int = 4;
    public static var NearestMipmapAnisotropic: Int = 5;
    public static var LinearMipmapAnisotropic: Int = 6;
    public static var Max: Int = 7;
}

class VisualShaderNodeTexture2DParameterTextureRepeat {
    public static var Default: Int = 0;
    public static var Enabled: Int = 1;
    public static var Disabled: Int = 2;
    public static var Max: Int = 3;
}

class VisualShaderNodeTexture2DParameterTextureSource {
    public static var None: Int = 0;
    public static var Screen: Int = 1;
    public static var Depth: Int = 2;
    public static var NormalRoughness: Int = 3;
    public static var Max: Int = 4;
}

@:native("godot.VisualShaderNodeTexture2DParameter")
extern class VisualShaderNodeTexture2DParameter extends VisualShaderNodeTextureParameter {
    @:native("__new")
    public function new();
}
