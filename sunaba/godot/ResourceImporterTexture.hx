package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ResourceImporterTexture")
extern class ResourceImporterTexture extends ResourceImporter {
    public var compressChannelPack: Int;
    public var compressHdrCompression: Int;
    public var compressHighQuality: Bool;
    public var compressLossyQuality: Float;
    public var compressMode: Int;
    public var compressNormalMap: Int;
    public var detect3dCompressTo: Int;
    public var editorConvertColorsWithEditorTheme: Bool;
    public var editorScaleWithEditorScale: Bool;
    public var mipmapsGenerate: Bool;
    public var mipmapsLimit: Int;
    public var processFixAlphaBorder: Bool;
    public var processHdrAsSrgb: Bool;
    public var processHdrClampExposure: Bool;
    public var processNormalMapInvertY: Bool;
    public var processPremultAlpha: Bool;
    public var processSizeLimit: Int;
    public var roughnessMode: Int;
    public var roughnessSrcNormal: String;
    public var svgScale: Float;
    @:native("__new")
    public function new();
}
