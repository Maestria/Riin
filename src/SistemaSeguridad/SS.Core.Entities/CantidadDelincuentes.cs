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
    public partial class CantidadDelincuentes
    {
        public CantidadDelincuentes()
        {
            this.Incidentes = new HashSet<Incidente>();
        }
    
        public int Id { get; set; }
        public string NombreDeCantidad { get; set; }
        public int Orden { get; set; }
    
        public virtual ICollection<Incidente> Incidentes { get; set; }
    }
    
}
