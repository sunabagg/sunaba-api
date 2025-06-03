package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.MeshConvexDecompositionSettings")
extern class MeshConvexDecompositionSettings extends RefCounted {
    public var convexHullApproximation: Bool;
    public var convexHullDownsampling: Int;
    public var maxConcavity: Float;
    public var maxConvexHulls: Int;
    public var maxNumVerticesPerConvexHull: Int;
    public var minVolumePerConvexHull: Float;
    public var mode: Int;
    public var normalizeMesh: Bool;
    public var planeDownsampling: Int;
    public var projectHullVertices: Bool;
    public var resolution: Int;
    public var revolutionAxesClippingBias: Float;
    public var symmetryPlanesClippingBias: Float;
    @:native("__new")
    public function new();
}
