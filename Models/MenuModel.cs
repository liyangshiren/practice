using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MicrosoftToDo.Demo.Models
{
   public class MenuModel
    {
        //图标
        public string IconFont { get; set; }

        //标题
        public string Title { get; set; }

        //背景颜色
        public string BackColor { get; set; }

        //右侧显示条目数量
        public int Count { get; set; }
    }
}
