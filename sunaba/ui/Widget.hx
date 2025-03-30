package sunaba.ui;

import sunaba.godot.extensions.UiDocument;
import sunaba.io.IoInterface;
import sunaba.godot.Node;

class Widget {
    public var document : UiDocument;

    public var ioInterface : IoInterface;

    public function new(ioInterface : IoInterface, parentNode : Node) {
        document = new UiDocument(ioInterface);
        this.ioInterface = ioInterface;
        parentNode.addChild(document);

        init();
    }

    public function init() {
        
    }

    public function stop() {
        
    }

    public function free() {
        stop();
        document.queueFree();
    }
}