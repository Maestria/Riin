//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace SS.Core.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class Perfiles
    {
        public Perfiles()
        {
            this.Usuarios = new HashSet<Usuarios>();
        }
    
        public int Id { get; set; }
        public string Nombre { get; set; }
        public int UsuarioAlta { get; set; }
        public System.DateTime FechaAlta { get; set; }
    
        public virtual ICollection<Usuarios> Usuarios { get; set; }
    }
}
