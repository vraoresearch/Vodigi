﻿#pragma checksum "..\..\..\UserControls\ucSelection.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "FBDC6F8788935EE93CAAFC85D29AE276"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18052
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace osVodigiPlayer.UserControls {
    
    
    /// <summary>
    /// ucSelection
    /// </summary>
    public partial class ucSelection : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 38 "..\..\..\UserControls\ucSelection.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid gridMain;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\UserControls\ucSelection.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Canvas canvasImage;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\UserControls\ucSelection.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.RectangleGeometry rgGridClip;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\UserControls\ucSelection.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.ScaleTransform stImage;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\UserControls\ucSelection.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image img;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\UserControls\ucSelection.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle rectBorder;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/osVodigiPlayer;component/usercontrols/ucselection.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\UserControls\ucSelection.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.gridMain = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.canvasImage = ((System.Windows.Controls.Canvas)(target));
            return;
            case 3:
            this.rgGridClip = ((System.Windows.Media.RectangleGeometry)(target));
            return;
            case 4:
            this.stImage = ((System.Windows.Media.ScaleTransform)(target));
            return;
            case 5:
            this.img = ((System.Windows.Controls.Image)(target));
            return;
            case 6:
            this.rectBorder = ((System.Windows.Shapes.Rectangle)(target));
            
            #line 48 "..\..\..\UserControls\ucSelection.xaml"
            this.rectBorder.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.rectBorder_MouseDown);
            
            #line default
            #line hidden
            
            #line 48 "..\..\..\UserControls\ucSelection.xaml"
            this.rectBorder.MouseUp += new System.Windows.Input.MouseButtonEventHandler(this.rectBorder_MouseUp);
            
            #line default
            #line hidden
            
            #line 48 "..\..\..\UserControls\ucSelection.xaml"
            this.rectBorder.TouchDown += new System.EventHandler<System.Windows.Input.TouchEventArgs>(this.rectBorder_TouchDown);
            
            #line default
            #line hidden
            
            #line 48 "..\..\..\UserControls\ucSelection.xaml"
            this.rectBorder.TouchUp += new System.EventHandler<System.Windows.Input.TouchEventArgs>(this.rectBorder_TouchUp);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

