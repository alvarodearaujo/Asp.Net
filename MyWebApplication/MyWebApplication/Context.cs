using MyWebApplication.Model;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Data.Entity.Migrations;
using System.Linq;
using System.Web;

namespace MyWebApplication
{
    public class Contexto : DbContext
    {
        public Contexto() : base("Contexto")
        {

        }

        public DbSet<Pessoa> Pessoa { get; set; }

    }
}