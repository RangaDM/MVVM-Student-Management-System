using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace StudentManagement_S
{
    public class DataBase : DbContext
    {

        public DbSet<User> Users { get; set; }


        public DbSet<Student> Students { get; set; }

        public readonly string _path = @"D:\Cmps doc\Campus lec\3rd sem\EE3250 GUI Programming\Assignment\Group Project\Student Management Sys\StudentManagement_S\data.db";


        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlite($"Data Source = {_path}");
        }
    }
}
