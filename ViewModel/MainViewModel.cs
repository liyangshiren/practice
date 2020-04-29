using GalaSoft.MvvmLight;
using MicrosoftToDo.Demo.Models;
using System.Collections.ObjectModel;

namespace MicrosoftToDo.Demo.ViewModel
{
    /// <summary>
    /// This class contains properties that the main View can data bind to.
    /// <para>
    /// Use the <strong>mvvminpc</strong> snippet to add bindable properties to this ViewModel.
    /// </para>
    /// <para>
    /// You can also use Blend to data bind with the tool's support.
    /// </para>
    /// <para>
    /// See http://www.galasoft.ch/mvvm
    /// </para>
    /// </summary>
    public class MainViewModel : ViewModelBase
    {
        /// <summary>
        /// Initializes a new instance of the MainViewModel class.
        /// </summary>
        public MainViewModel()
        {
            //动态数据集合
            MenuModels = new ObservableCollection<MenuModel>();

            menuModels.Add(new MenuModel() { IconFont="\xe635" , Title="我的一天", BackColor="#218868" });

            menuModels.Add(new MenuModel() { IconFont= "\xe6b6", Title="重要", BackColor = "#9932CC" });

            menuModels.Add(new MenuModel() { IconFont = "\xe6e1", Title = "已计划日程", BackColor = "#218868" });

            menuModels.Add(new MenuModel() { IconFont = "\xe614", Title ="已分配给我", BackColor = "#9932CC" });

            menuModels.Add(new MenuModel() { IconFont= "\xe755", Title = "任务", BackColor = "#218868" });

        }
        //菜单的动态集合类型
        private ObservableCollection<MenuModel> menuModels; //对内的变量
        //对外的函数
        public ObservableCollection<MenuModel> MenuModels
        {
            get { return menuModels; }
            // mvvm的固定描述方式
            set { menuModels = value; RaisePropertyChanged(); }
        }

    }
}