package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.GraphNode")
extern class GraphNode extends GraphElement {
    public var ignoreInvalidConnectionType: Bool;
    public var title: String;
    @:native("__new")
    public function new();
    public function clearAllSlots(): Void;
    public function clearSlot(slotIndex: Int): Void;
    public function getInputPortColor(portIdx: Int): Color;
    public function getInputPortCount(): Int;
    public function getInputPortPosition(portIdx: Int): Vector2;
    public function getInputPortSlot(portIdx: Int): Int;
    public function getInputPortType(portIdx: Int): Int;
    public function getOutputPortColor(portIdx: Int): Color;
    public function getOutputPortCount(): Int;
    public function getOutputPortPosition(portIdx: Int): Vector2;
    public function getOutputPortSlot(portIdx: Int): Int;
    public function getOutputPortType(portIdx: Int): Int;
    public function getSlotColorLeft(slotIndex: Int): Color;
    public function getSlotColorRight(slotIndex: Int): Color;
    public function getSlotCustomIconLeft(slotIndex: Int): Texture2D;
    public function getSlotCustomIconRight(slotIndex: Int): Texture2D;
    public function getSlotTypeLeft(slotIndex: Int): Int;
    public function getSlotTypeRight(slotIndex: Int): Int;
    public function getTitlebarHbox(): HBoxContainer;
    public function isSlotDrawStylebox(slotIndex: Int): Bool;
    public function isSlotEnabledLeft(slotIndex: Int): Bool;
    public function isSlotEnabledRight(slotIndex: Int): Bool;
    public function setSlot(slotIndex: Int, enableLeftPort: Bool, typeLeft: Int, colorLeft: Color, enableRightPort: Bool, typeRight: Int, colorRight: Color, customIconLeft: Texture2D, customIconRight: Texture2D, drawStylebox: Bool = true): Void;
    public function setSlotColorLeft(slotIndex: Int, color: Color): Void;
    public function setSlotColorRight(slotIndex: Int, color: Color): Void;
    public function setSlotCustomIconLeft(slotIndex: Int, customIcon: Texture2D): Void;
    public function setSlotCustomIconRight(slotIndex: Int, customIcon: Texture2D): Void;
    public function setSlotDrawStylebox(slotIndex: Int, enable: Bool): Void;
    public function setSlotEnabledLeft(slotIndex: Int, enable: Bool): Void;
    public function setSlotEnabledRight(slotIndex: Int, enable: Bool): Void;
    public function setSlotTypeLeft(slotIndex: Int, type: Int): Void;
    public function setSlotTypeRight(slotIndex: Int, type: Int): Void;
    public var slotUpdated: NativeEvent;
}
