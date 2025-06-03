package sunaba.godot;

import sunaba.core.Event;

@:native("godot.GeometryInstance3D")
extern class GeometryInstance3D extends VisualInstance3D {
    public var castShadow: Int;
    public var customAabb: AABB;
    public var extraCullMargin: Float;
    public var giLightmapScale: Int;
    public var giLightmapTexelScale: Float;
    public var giMode: Int;
    public var ignoreOcclusionCulling: Bool;
    public var lodBias: Float;
    public var materialOverlay: Material;
    public var materialOverride: Material;
    public var transparency: Float;
    public var visibilityRangeBegin: Float;
    public var visibilityRangeBeginMargin: Float;
    public var visibilityRangeEnd: Float;
    public var visibilityRangeEndMargin: Float;
    public var visibilityRangeFadeMode: Int;
    @:native("__new")
    public function new();
    public function getInstanceShaderParameter(name: StringName): Variant;
    public function setInstanceShaderParameter(name: StringName, value: Variant): Void;
}
