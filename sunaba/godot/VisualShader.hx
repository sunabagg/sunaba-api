package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShader")
extern class VisualShader extends Shader {
    public var graphOffset: Vector2;
    @:native("__new")
    public function new();
    public function addNode(type: Int, node: VisualShaderNode, position: GdVector2, id: Int): Void;
    public function addVarying(name: String, mode: Int, type: Int): Void;
    public function attachNodeToFrame(type: Int, id: Int, frame: Int): Void;
    public function canConnectNodes(type: Int, fromNode: Int, fromPort: Int, toNode: Int, toPort: Int): Bool;
    public function connectNodes(type: Int, fromNode: Int, fromPort: Int, toNode: Int, toPort: Int): Int;
    public function connectNodesForced(type: Int, fromNode: Int, fromPort: Int, toNode: Int, toPort: Int): Void;
    public function detachNodeFromFrame(type: Int, id: Int): Void;
    public function disconnectNodes(type: Int, fromNode: Int, fromPort: Int, toNode: Int, toPort: Int): Void;
    public function getNode(type: Int, id: Int): VisualShaderNode;
    public function getNodeConnections(type: Int): Dynamic;
    public function getNodeList(type: Int): PackedInt32Array;
    public function getNodePosition(type: Int, id: Int): Vector2;
    public function getValidNodeId(type: Int): Int;
    public function hasVarying(name: String): Bool;
    public function isNodeConnection(type: Int, fromNode: Int, fromPort: Int, toNode: Int, toPort: Int): Bool;
    public function removeNode(type: Int, id: Int): Void;
    public function removeVarying(name: String): Void;
    public function replaceNode(type: Int, id: Int, newClass: StringName): Void;
    public function setMode(mode: Int): Void;
    public function setNodePosition(type: Int, id: Int, position: GdVector2): Void;
}
