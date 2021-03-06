﻿#pragma checksum "..\..\SummaryView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "76D2A90E622DF81F339F12B29BE97E7384E02C32B3C6844A391E82CC55EB2CBD"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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
using WPFClient;


namespace WPFClient {
    
    
    /// <summary>
    /// SummaryView
    /// </summary>
    public partial class SummaryView : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 16 "..\..\SummaryView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SaveTicket;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\SummaryView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label fromAirPort;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\SummaryView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label fromAddress;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\SummaryView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label toAirPort;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\SummaryView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label toAddress;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\SummaryView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label code;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\SummaryView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label date;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\SummaryView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label price;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\SummaryView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label passenger;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\SummaryView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label email;
        
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
            System.Uri resourceLocater = new System.Uri("/WPFClient;component/summaryview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\SummaryView.xaml"
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
            this.SaveTicket = ((System.Windows.Controls.Button)(target));
            
            #line 16 "..\..\SummaryView.xaml"
            this.SaveTicket.Click += new System.Windows.RoutedEventHandler(this.SaveTicket_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.fromAirPort = ((System.Windows.Controls.Label)(target));
            return;
            case 3:
            this.fromAddress = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.toAirPort = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.toAddress = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.code = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.date = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.price = ((System.Windows.Controls.Label)(target));
            return;
            case 9:
            this.passenger = ((System.Windows.Controls.Label)(target));
            return;
            case 10:
            this.email = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

