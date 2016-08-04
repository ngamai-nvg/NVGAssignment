﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using NVGAssignment.Business.Enums;

namespace NVGAssignment.Business.Entities
{
	public class Product : BaseEntity
	{
		public string Title { get; set; }
		public string Description { get; set; }
		public decimal Price { get; set; }
		public ProductType Type { get; set; }
	}
}
