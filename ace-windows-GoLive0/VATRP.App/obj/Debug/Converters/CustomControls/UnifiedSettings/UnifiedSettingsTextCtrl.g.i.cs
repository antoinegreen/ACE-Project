﻿#pragma checksum "..\..\..\..\..\Converters\CustomControls\UnifiedSettings\UnifiedSettingsTextCtrl.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "8FC862C1F13B21D379A7FA61E4E8F09B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34209
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
using com.vtcsecure.ace.windows.CustomControls.UnifiedSettings;


namespace com.vtcsecure.ace.windows.CustomControls.UnifiedSettings {
    
    
    /// <summary>
    /// UnifiedSettingsTextCtrl
    /// </summary>
    public partial class UnifiedSettingsTextCtrl : com.vtcsecure.ace.windows.CustomControls.UnifiedSettings.BaseUnifiedSettingsPanel, System.Windows.Markup.IComponentConnector {
        
        
        #line 26 "..\..\..\..\..\Converters\CustomControls\UnifiedSettings\UnifiedSettingsTextCtrl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label RealTimeTextLabel;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\..\Converters\CustomControls\UnifiedSettings\UnifiedSettingsTextCtrl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox EnableRealTimeTextCheckbox;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\..\..\Converters\CustomControls\UnifiedSettings\UnifiedSettingsTextCtrl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label TextSendModeLabel;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\..\..\Converters\CustomControls\UnifiedSettings\UnifiedSettingsTextCtrl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox TextSendModeComboBox;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\..\..\Converters\CustomControls\UnifiedSettings\UnifiedSettingsTextCtrl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label TextFontFamilyLabel;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\..\..\Converters\CustomControls\UnifiedSettings\UnifiedSettingsTextCtrl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox TextFontFamilyComboBox;
        
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
            System.Uri resourceLocater = new System.Uri("/ACE;component/converters/customcontrols/unifiedsettings/unifiedsettingstextctrl." +
                    "xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Converters\CustomControls\UnifiedSettings\UnifiedSettingsTextCtrl.xaml"
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
            this.RealTimeTextLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 2:
            this.EnableRealTimeTextCheckbox = ((System.Windows.Controls.CheckBox)(target));
            
            #line 28 "..\..\..\..\..\Converters\CustomControls\UnifiedSettings\UnifiedSettingsTextCtrl.xaml"
            this.EnableRealTimeTextCheckbox.Checked += new System.Windows.RoutedEventHandler(this.OnEnableRealTimeText);
            
            #line default
            #line hidden
            
            #line 28 "..\..\..\..\..\Converters\CustomControls\UnifiedSettings\UnifiedSettingsTextCtrl.xaml"
            this.EnableRealTimeTextCheckbox.Unchecked += new System.Windows.RoutedEventHandler(this.OnEnableRealTimeText);
            
            #line default
            #line hidden
            return;
            case 3:
            this.TextSendModeLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.TextSendModeComboBox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 35 "..\..\..\..\..\Converters\CustomControls\UnifiedSettings\UnifiedSettingsTextCtrl.xaml"
            this.TextSendModeComboBox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.OnTextsendMode);
            
            #line default
            #line hidden
            return;
            case 5:
            this.TextFontFamilyLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.TextFontFamilyComboBox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 46 "..\..\..\..\..\Converters\CustomControls\UnifiedSettings\UnifiedSettingsTextCtrl.xaml"
            this.TextFontFamilyComboBox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.OnTextFontChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

