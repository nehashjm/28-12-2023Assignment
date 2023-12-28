using System;
using System.Collections.Generic;

namespace Day16Assignment.Models
{
    public partial class Course
    {
        public int Id { get; set; }
        public string? Cname { get; set; }
        public double? Fee { get; set; }
        public DateTime? Sdate { get; set; }
        public int? CourseCategory { get; set; }

        public virtual Category? CourseCategoryNavigation { get; set; }
    }
}
