package sunaba.godot;

import sunaba.core.NativeEvent;

class XRInterfaceExtensionXRPlayAreaMode {
    public static var Unknown: Int = 0;
    public static var Area3Dof: Int = 1;
    public static var Sitting: Int = 2;
    public static var Roomscale: Int = 3;
    public static var Stage: Int = 4;
}

class XRInterfaceExtensionEnvironmentBlendMode {
    public static var Opaque: Int = 0;
    public static var Additive: Int = 1;
    public static var AlphaBlend: Int = 2;
}

@:native("godot.XRInterfaceExtension")
extern class XRInterfaceExtension extends XRInterface {
    @:native("__new")
    public function new();
    public function addBlit(renderTarget: RID, srcRect: Rect2, dstRect: Rect2i, useLayer: Bool, layer: Int, applyLensDistortion: Bool, eyeCenter: GdVector2, k1: Float, k2: Float, upscale: Float, aspectRatio: Float): Void;
    public function getColorTexture(): RID;
    public function getDepthTexture(): RID;
    public function getRenderTargetTexture(renderTarget: RID): RID;
    public function getVelocityTexture(): RID;
}
