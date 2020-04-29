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
            //��̬���ݼ���
            MenuModels = new ObservableCollection<MenuModel>();

            menuModels.Add(new MenuModel() { IconFont="\xe635" , Title="�ҵ�һ��", BackColor="#218868" });

            menuModels.Add(new MenuModel() { IconFont= "\xe6b6", Title="��Ҫ", BackColor = "#9932CC" });

            menuModels.Add(new MenuModel() { IconFont = "\xe6e1", Title = "�Ѽƻ��ճ�", BackColor = "#218868" });

            menuModels.Add(new MenuModel() { IconFont = "\xe614", Title ="�ѷ������", BackColor = "#9932CC" });

            menuModels.Add(new MenuModel() { IconFont= "\xe755", Title = "����", BackColor = "#218868" });

        }
        //�˵��Ķ�̬��������
        private ObservableCollection<MenuModel> menuModels; //���ڵı���
        //����ĺ���
        public ObservableCollection<MenuModel> MenuModels
        {
            get { return menuModels; }
            // mvvm�Ĺ̶�������ʽ
            set { menuModels = value; RaisePropertyChanged(); }
        }

    }
}