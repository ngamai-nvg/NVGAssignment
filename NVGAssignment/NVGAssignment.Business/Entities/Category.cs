using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NVGAssignment.Business.Entities
{
	public class Category : BaseEntity
	{
		public int ParentID { get; set; }
		public string Name { get; set; }
		public int SortOrder { get; set; }
	}
}
