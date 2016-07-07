/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
Ext.define('DemoExtJs.view.main.pages.order.requestFlow.OrderRequest3Form1', {
    extend: 'DemoExtJs.base.BaseFormPanel',
    alias: 'widget.orderRequest3Form1',
    height: 140,
    layout: 'form', 
    requires: [
    ],
    defaults: {
        labelStyle: 'width:168px;'
    },
    items: [
        {
            fieldLabel: 'Service Type*',
            name: 'serviceType',
            xtype: 'baseComboField',
            cls: 'combo comboW185'
        },
        {
            xtype: 'tbspacer',
            height: 4
        },
        {
            fieldLabel: 'Service Description',
            name: 'serviceDescription',
            cls: 'fieldW425' 
        },
        {
            xtype: 'tbspacer',
            height: 4
        },
        {
            fieldLabel: 'Service Option*',
            name: 'serviceOption',
            xtype: 'baseComboField',
            cls: 'combo comboW100'
        },
         {
            xtype: 'tbspacer',
            height: 4
        },
        {
            fieldLabel: 'Quantity*',
            name: 'quantity',
            cls: 'fieldW100' 
        },
//        {
//            fieldLabel: 'Sales Engineer*',
//            name: 'salesEngineer', 
//            xtype: 'combo',
//            cls: 'combo comboW150 comboMarginInMiddle'
//        },
//        {
//            fieldLabel: 'Channel Partner*',
//            name: 'channelPartner', 
//            xtype: 'combo',
//            cls: 'combo comboW150 comboMarginInMiddle',
//            columnWidth:1
//        },
//        {
//            fieldLabel: 'Channel Partner Contact:',
//            name: 'channelPartnerContact', 
//            cls:'fieldMarginInMiddle',
//            columnWidth:1
//        },
//        {
//            fieldLabel: 'Channel Partner Contact Phone:',
//            name: 'channelPartnerContactPhone' ,
//            cls:'fieldMarginInMiddle'
//        },
//        {
//            fieldLabel: 'Channel Partner Contact Email:',
//            name: 'channelPartnerContactEmail',
//            cls:'fieldMarginInMiddle'
//        }
    ],
    initialize: function () {
    }
});