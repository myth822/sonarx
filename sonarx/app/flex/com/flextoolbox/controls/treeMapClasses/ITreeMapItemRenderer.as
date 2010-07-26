////////////////////////////////////////////////////////////////////////////////
//
//  Copyright (c) 2008 Josh Tynjala
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to 
//  deal in the Software without restriction, including without limitation the
//  rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
//  sell copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
//  FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
//  IN THE SOFTWARE.
//
////////////////////////////////////////////////////////////////////////////////

package com.flextoolbox.controls.treeMapClasses
{
	import mx.core.IDataRenderer;
	import mx.styles.IStyleClient;
	import mx.core.IUIComponent;
	import mx.core.IFlexDisplayObject;
	import flash.events.IEventDispatcher;
	import mx.core.IInvalidating;

	/**
	 * The interface that defines functionality required for a TreeMap control's
	 * item renderers.
	 * 
	 * @author Josh Tynjala
	 * @see com.flextoolbox.controls.TreeMap
	 */
	public interface ITreeMapItemRenderer extends IDataRenderer, IUIComponent, IEventDispatcher, IFlexDisplayObject, IStyleClient, IInvalidating
	{
		/**
		 * Indicates if the item is selected or not.
		 */
		function get selected():Boolean;
		
		/**
		 * @private
		 */
		function set selected(value:Boolean):void;
	}
}