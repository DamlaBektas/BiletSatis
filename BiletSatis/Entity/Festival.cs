//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace BiletSatis.Entity
{
    using System;
    using System.Collections.Generic;
    
    public partial class Festival
    {
        public string FestivalAd { get; set; }
        public string Adres { get; set; }
        public Nullable<System.DateTime> Tarih { get; set; }
        public int FestivalId { get; set; }
        public Nullable<int> YasSiniri { get; set; }
        public Nullable<int> TurId { get; set; }
    
        public virtual Bilet Bilet { get; set; }
    }
}
