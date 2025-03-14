﻿using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using log4net;
using com.vtcsecure.ace.windows.Model;
using com.vtcsecure.ace.windows.Services;
using com.vtcsecure.ace.windows.ViewModel;
using VATRP.Core.Interfaces;

namespace com.vtcsecure.ace.windows.CustomControls
{
    /// <summary>
    /// Interaction logic for DialPad.xaml
    /// </summary>
    public partial class CallLogCtrl : UserControl
    {
        #region Members
        private static readonly ILog LOG = LogManager.GetLogger(typeof(CallLogCtrl));
        private CallHistoryViewModel _callHistoryModel;

        #endregion

        #region Events
        public delegate void MakeCallRequestedDelegate(string called_address);
        public event MakeCallRequestedDelegate MakeCallRequested;
        #endregion

        public CallLogCtrl()
        {
            InitializeComponent();            
        }

        public CallLogCtrl(CallHistoryViewModel viewModel):
            this()
        {
            SetDataContext(viewModel);
        }

        public void SetDataContext(CallHistoryViewModel viewModel)
        {

            //******************************************************************************************************************
            // Setting the call history view to Display.
            //******************************************************************************************************************
            _callHistoryModel = viewModel;
            DataContext = viewModel;
        }

        private void OnLoaded(object sender, RoutedEventArgs e)
        {
            
        }

       private void OnUnloaded(object sender, RoutedEventArgs e)
        {
           
        }

        private void OnEventSelected(object sender, SelectionChangedEventArgs e)
        {
            

            //***************************on click on contact name ******************************************************************
            // This method will called when user select a name or number in the list for a call. In both tab All/Missed call tab.
            //**********************************************************************************************************************

          
           
            {


                if (_callHistoryModel.SelectedCallEvent != null)
                {
                    if (MakeCallRequested != null)
                        if (_callHistoryModel.SelectedCallEvent.CallEvent != null)
                        {
                            //*************************************************************************************************************************************
                            //  ADDED BY MK ON DATED 21-OCT-2016 FOR DISPLAY CONFIRMATION MESSAGE BEFORE CALL
                            //*************************************************************************************************************************************
                            if (MessageBox.Show("Do you want to initiate a call?", "ACE", MessageBoxButton.YesNo, MessageBoxImage.Question) == MessageBoxResult.Yes)
                            {
                                MakeCallRequested(_callHistoryModel.SelectedCallEvent.CallEvent.RemoteParty);
                            }
                            // MakeCallRequested(_callHistoryModel.SelectedCallEvent.CallEvent.RemoteParty);
                        }
                    _callHistoryModel.SelectedCallEvent = null;
                }
            }
        }

        private void OnAddToContacts(object sender, RoutedEventArgs e)
        {

            //**********************************************************************************************************************************************************
            // Add a contact to Contacts, When we move mouse over the contact it shows a Plus icon and when we click on plus icon then this method will called.
            //**********************************************************************************************************************************************************
            var historyItemVM = ((Button)sender).Tag as HistoryCallEventViewModel;
            if (historyItemVM != null)
            {
                _callHistoryModel.AddNewContact(historyItemVM);
            }
        }
    }
  
}
