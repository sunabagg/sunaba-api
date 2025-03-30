package sunaba;

import sunaba.godot.Node;
import sunaba.io.IoManager;
import sunaba.godot.InputEvent;

class App {
    public var rootNode(get, default) : Node;

    public function get_rootNode() : Node {
        return untyped __lua__("_G.rootNode");
    }

    public var ioInterface(get, default) : IoManager;

    public function get_ioInterface() : IoManager {
        return untyped __lua__("_G.ioInterface");
    }

    public function new() {
        untyped __lua__("_G.state = self");
        untyped __lua__("_G.update = function(deltaTime) self:update(deltaTime) end");
        untyped __lua__("_G.physicsUpdate = function(deltaTime) self:physicsUpdate(deltaTime) end");
        untyped __lua__("_G.input = function(event) self:input(event) end");
        untyped __lua__("_G.unhandledInput = function(event) self:unhandledInput(event) end");
        untyped __lua__("_G.shortcutInput = function(event) self:shortcutInput(event) end");
        untyped __lua__("_G.unhandledKeyInput = function(event) self:unhandledKeyInput(event) end");
        untyped __lua__("_G.stop = function() self:stop() end");

        init();
    }

    public function init() : Void {
        
    }

    public function update(deltaTime : Float) : Void {
        
    }

    public function physicsUpdate(deltaTime : Float) : Void {
        
    }

    public function input(event:InputEvent) {

    }

    public function unhandledInput(event:InputEvent) {

    }

    public function shortcutInput(event:InputEvent) {

    }

    public function unhandledKeyInput(event:InputEvent) {

    }

    public function stop() {

    }
}