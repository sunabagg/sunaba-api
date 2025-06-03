package sunaba.godot;

import sunaba.core.Event;

@:native("godot.Camera2D")
extern class Camera2D extends Node2D {
    public var anchorMode: Int;
    public var customViewport: Node;
    public var dragBottomMargin: Float;
    public var dragHorizontalEnabled: Bool;
    public var dragHorizontalOffset: Float;
    public var dragLeftMargin: Float;
    public var dragRightMargin: Float;
    public var dragTopMargin: Float;
    public var dragVerticalEnabled: Bool;
    public var dragVerticalOffset: Float;
    public var editorDrawDragMargin: Bool;
    public var editorDrawLimits: Bool;
    public var editorDrawScreen: Bool;
    public var enabled: Bool;
    public var ignoreRotation: Bool;
    public var limitBottom: Int;
    public var limitLeft: Int;
    public var limitRight: Int;
    public var limitSmoothed: Bool;
    public var limitTop: Int;
    public var offset: Vector2;
    public var positionSmoothingEnabled: Bool;
    public var positionSmoothingSpeed: Float;
    public var processCallback: Int;
    public var rotationSmoothingEnabled: Bool;
    public var rotationSmoothingSpeed: Float;
    public var zoom: Vector2;
    @:native("__new")
    public function new();
    public function align(): Void;
    public function forceUpdateScroll(): Void;
    public function getDragMargin(margin: Int): Float;
    public function getLimit(margin: Int): Int;
    public function getScreenCenterPosition(): Vector2;
    public function getTargetPosition(): Vector2;
    public function isCurrent(): Bool;
    public function makeCurrent(): Void;
    public function resetSmoothing(): Void;
    public function setDragMargin(margin: Int, dragMargin: Float): Void;
    public function setLimit(margin: Int, limit: Int): Void;
}
