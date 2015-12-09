using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using MySql.Data.Entity;

namespace MyWebApplication.Model
{
    public class Pessoa
    {
        public string Id { get; set; }
        public string Nome { get; set; }
        public string Email { get; set; }
        public string DataNascimento { get; set; }


    }
}