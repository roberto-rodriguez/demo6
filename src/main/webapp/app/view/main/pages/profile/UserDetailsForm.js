/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
Ext.define('DemoExtJs.view.main.pages.profile.UserDetailsForm', {
    extend: 'DemoExtJs.base.BaseFormPanel',
    alias: 'widget.userDetailsForm',
//    title: 'User Form',
    height: 290,
    requires: [
    ],
    items: [
        {
            fieldLabel: 'First Name*',
            name: 'firstName'
        },
        {
            fieldLabel: 'Last Name*',
            name: 'lastName'
        },
        {
            fieldLabel: 'User ID (Email)*',
            name: 'email'
        },
        {
            fieldLabel: 'Phone Number*',
            name: 'phone'
        },
        { 
            name: 'addressType',
            columnWidth: 1,
            xtype: 'combo',
            cls: 'combo comboW100',
            fieldLabel: 'Address Type:'
        },
        {
            fieldLabel: 'Address 1*',
            name: 'address1',
            cls:'addressTextField',
            columnWidth: 1
        },
        {
            fieldLabel: 'Address 2',
            name: 'address2',
            cls:'addressTextField',
            columnWidth: 1
        },
        {
            fieldLabel: 'Address 3',
            name: 'address3',
            cls:'addressTextField',
            columnWidth: 1
        },
        {
            fieldLabel: 'City*',
            name: 'city',
            cls:'addressTextField',
            columnWidth: 1
        },
        {
            fieldLabel: 'State*',
            name: 'state', 
            xtype: 'combo',
            cls: 'combo comboW100',
            columnWidth: 1
        },
        {
            fieldLabel: 'Zip*',
            name: 'zip',
            cls:'shortAddressTextField',
            columnWidth: 1
        }
    ],
    initialize: function () {
    }
});