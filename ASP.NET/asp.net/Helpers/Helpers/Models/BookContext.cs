using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace Helpers.Models
{
    public class BookContext : DbContext
        
    {
        public BookContext() : base("DefaultConnection") { }
        public DbSet<Book> Books { get; set; }
        public DbSet<Purchase> Purchases { get; set; }

        
    }
}