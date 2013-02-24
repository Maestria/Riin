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
    
    public partial class Empresas
    {
        public Empresas()
        {
            this.AlertasIncidente = new HashSet<AlertasIncidente>();
            this.ParametrosSistemaEmpresa = new HashSet<ParametrosSistemaEmpresa>();
            this.Incidentes = new HashSet<Incidentes>();
            this.Instalaciones = new HashSet<Instalaciones>();
            this.Usuarios = new HashSet<Usuarios>();
        }
    
        public int Id { get; set; }
        public string Nombre { get; set; }
        public bool TipoEmpresa { get; set; }
        public int UsuarioAlta { get; set; }
        public System.DateTime FechaAlta { get; set; }
        public Nullable<int> GrupoId { get; set; }
    
        public virtual ICollection<AlertasIncidente> AlertasIncidente { get; set; }
        public virtual ICollection<ParametrosSistemaEmpresa> ParametrosSistemaEmpresa { get; set; }
        public virtual ICollection<Incidentes> Incidentes { get; set; }
        public virtual ICollection<Instalaciones> Instalaciones { get; set; }
        public virtual ICollection<Usuarios> Usuarios { get; set; }
    }
}
