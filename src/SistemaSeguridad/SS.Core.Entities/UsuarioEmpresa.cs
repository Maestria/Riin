//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Collections.Generic;

namespace SS.Core.Entities
{
    public partial class UsuarioEmpresa
    {
        public int UsuarioId { get; set; }
        public int EmpresaId { get; set; }
    
        public virtual Usuario Usuario { get; set; }
        public virtual Empresa Empresa { get; set; }
    }
    
}
