using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace DemoWebCam.Models
{
    [Table("tb_ImageStore")]
    public class ImageStore
    {
        [Key]
        public int ImageId { get; set; }
        public string ImageBase64 { get; set; }
        public DateTime? CreateDate { get; set; }
    }
}
