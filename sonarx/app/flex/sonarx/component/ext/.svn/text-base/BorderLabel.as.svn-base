package sonarx.component.ext {
    import mx.controls.Label;
    import flash.display.Loader;
    import flash.net.URLRequest;

    //custom style
    [Style(name="borderColor", type="uint", format="Color", inherit="no")]
    [Style(name="borderWidth", type="Number", format="Length", inherit="no")]
    [Style(name="borderAlpha", type="Number", format="Length", inherit="no")]
    [Style(name="cornerRadius", type="Number", format="Length", inherit="no")]
    //[Style(name="imgPath", type="String", inherit="no")]

    public class BorderLabel extends Label {
        private var _loader:Loader=new Loader();

        public function BorderLabel() {
                super();
        }

        override protected function updateDisplayList(w:Number, h:Number):void {
            super.updateDisplayList(w, h);
//          _loader.load(new URLRequest(getStyle('imgPath')));
//          addChild(_loader);
//          _loader.x=-15;
//          setChildIndex(_loader, 0);
            graphics.clear();
            graphics.lineStyle(getStyle('borderWidth'),
                getStyle('borderColor'), getStyle('borderAlpha'), false);
            var x:Number=-(getStyle('borderWidth') / 2);
            var y:Number=-(getStyle('borderWidth') / 2);
            var width:Number=textWidth + getStyle('borderWidth') + 3;
            var height:Number=textHeight + getStyle('borderWidth');
            //graphics.drawRoundRect(x, y, width, height,
            //getStyle('cornerRadius'), getStyle('cornerRadius'));
            graphics.drawRoundRect(x, y, width, height);
        }
    }
}