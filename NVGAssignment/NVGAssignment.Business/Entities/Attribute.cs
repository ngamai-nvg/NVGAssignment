using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using NVGAssignment.Business.Enums;

namespace NVGAssignment.Business.Entities
{
	public class Attribute : BaseEntity
	{
		public string Name { get; set; }
		public AttributeType Type { get; set; }
	}
}
