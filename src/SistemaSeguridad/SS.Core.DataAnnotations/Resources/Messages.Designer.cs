﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.239
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace SS.Core.DataAnnotations.Resources {
    using System;
    
    
    /// <summary>
    ///   A strongly-typed resource class, for looking up localized strings, etc.
    /// </summary>
    // This class was auto-generated by the StronglyTypedResourceBuilder
    // class via a tool like ResGen or Visual Studio.
    // To add or remove a member, edit your .ResX file then rerun ResGen
    // with the /str option, or rebuild your VS project.
    [global::System.CodeDom.Compiler.GeneratedCodeAttribute("System.Resources.Tools.StronglyTypedResourceBuilder", "4.0.0.0")]
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
    [global::System.Runtime.CompilerServices.CompilerGeneratedAttribute()]
    internal class Messages {
        
        private static global::System.Resources.ResourceManager resourceMan;
        
        private static global::System.Globalization.CultureInfo resourceCulture;
        
        [global::System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal Messages() {
        }
        
        /// <summary>
        ///   Returns the cached ResourceManager instance used by this class.
        /// </summary>
        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Advanced)]
        internal static global::System.Resources.ResourceManager ResourceManager {
            get {
                if (object.ReferenceEquals(resourceMan, null)) {
                    global::System.Resources.ResourceManager temp = new global::System.Resources.ResourceManager("SS.Core.DataAnnotations.Resources.Messages", typeof(Messages).Assembly);
                    resourceMan = temp;
                }
                return resourceMan;
            }
        }
        
        /// <summary>
        ///   Overrides the current thread's CurrentUICulture property for all
        ///   resource lookups using this strongly typed resource class.
        /// </summary>
        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Advanced)]
        internal static global::System.Globalization.CultureInfo Culture {
            get {
                return resourceCulture;
            }
            set {
                resourceCulture = value;
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to El campo {0} no es una dirección de correo valida..
        /// </summary>
        internal static string EmailValidation {
            get {
                return ResourceManager.GetString("EmailValidation", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to El campo {0} y {1} no coinciden..
        /// </summary>
        internal static string EqualsTo {
            get {
                return ResourceManager.GetString("EqualsTo", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to El campo {0} excede el número máximo de caracteres ({1}) permitidos..
        /// </summary>
        internal static string MaxValidation {
            get {
                return ResourceManager.GetString("MaxValidation", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to El campo {0} debe de tener al menos {1} caracteres..
        /// </summary>
        internal static string MinValidation {
            get {
                return ResourceManager.GetString("MinValidation", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to El campo {0} es obligatorio..
        /// </summary>
        internal static string RequieredValidation {
            get {
                return ResourceManager.GetString("RequieredValidation", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Formato valido: Al menos una letra, un número y un caracter especial. La longitud mínima de 6 caracteres y máxima de 15 caracteres..
        /// </summary>
        internal static string StrongPassword {
            get {
                return ResourceManager.GetString("StrongPassword", resourceCulture);
            }
        }
    }
}
