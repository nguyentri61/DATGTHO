﻿#pragma checksum "..\..\..\..\WINDOW\UserMain.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "D0B90D463048A5D9D018C9C6EFB0F21312B4A8CA"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DoAnTGVL;
using DoAnTGVL.UControls;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace DoAnTGVL {
    
    
    /// <summary>
    /// UserMain
    /// </summary>
    public partial class UserMain : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 41 "..\..\..\..\WINDOW\UserMain.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid gridMain;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\..\WINDOW\UserMain.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid gridMainWin;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\..\WINDOW\UserMain.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid gridMainmenu;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\..\..\WINDOW\UserMain.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonOpenMenu;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\..\WINDOW\UserMain.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonCloseMenu;
        
        #line default
        #line hidden
        
        
        #line 151 "..\..\..\..\WINDOW\UserMain.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem mnuLogout;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.11.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/DoAnTGVL;component/window/usermain.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\WINDOW\UserMain.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.11.0")]
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
            this.gridMainWin = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.gridMainmenu = ((System.Windows.Controls.Grid)(target));
            
            #line 48 "..\..\..\..\WINDOW\UserMain.xaml"
            this.gridMainmenu.MouseLeave += new System.Windows.Input.MouseEventHandler(this.gridMainmenu_MouseLeave);
            
            #line default
            #line hidden
            return;
            case 4:
            this.ButtonOpenMenu = ((System.Windows.Controls.Button)(target));
            
            #line 65 "..\..\..\..\WINDOW\UserMain.xaml"
            this.ButtonOpenMenu.Click += new System.Windows.RoutedEventHandler(this.ButtonOpenMenu_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.ButtonCloseMenu = ((System.Windows.Controls.Button)(target));
            
            #line 68 "..\..\..\..\WINDOW\UserMain.xaml"
            this.ButtonCloseMenu.Click += new System.Windows.RoutedEventHandler(this.ButtonCloseMenu_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 78 "..\..\..\..\WINDOW\UserMain.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MnTrangChu_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 92 "..\..\..\..\WINDOW\UserMain.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MnuTimTho_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 106 "..\..\..\..\WINDOW\UserMain.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.btnLichSuThue_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 121 "..\..\..\..\WINDOW\UserMain.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.btn_QuanLyBaiDang_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 136 "..\..\..\..\WINDOW\UserMain.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.btn_ThongTin_Click);
            
            #line default
            #line hidden
            return;
            case 11:
            this.mnuLogout = ((System.Windows.Controls.MenuItem)(target));
            
            #line 151 "..\..\..\..\WINDOW\UserMain.xaml"
            this.mnuLogout.Click += new System.Windows.RoutedEventHandler(this.MnuLogout_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

