/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
Ext.define('DemoExtJs.view.main.pages.order.requestFlow.OrderRequest2SalesForm', {
    extend: 'DemoExtJs.base.BaseFormPanel',
    alias: 'widget.orderRequest2SalesForm',
    height: 160,
    requires: [
        'DemoExtJs.base.BaseTextField',
        'DemoExtJs.base.BaseComboField'
    ],
    items: [
        {
            fieldLabel: 'Sales Rep*',
            name: 'salesRep',
            xtype: 'baseComboField',
            cls: 'combo comboW150 comboMarginInMiddle'
        },
        {
            fieldLabel: 'Sales Engineer*',
            name: 'salesEngineer',
            xtype: 'baseComboField',
            cls: 'combo comboW150 comboMarginInMiddle',
        },
        {
            fieldLabel: 'Channel Partner*',
            name: 'channelPartner',
            xtype: 'baseComboField',
            cls: 'combo comboW150 comboMarginInMiddle',
            columnWidth: 1
        },
        {
            fieldLabel: 'Channel Partner Contact:',
            name: 'channelPartnerContact',
            cls: 'fieldMarginInMiddle',
            columnWidth: 1,
            labelStyle: 'width:120px;'
        },
        {
            fieldLabel: 'Channel Partner Contact Phone:',
            name: 'channelPartnerContactPhone',
            cls: 'fieldMarginInMiddle',
            labelStyle: 'width:120px;'
        },
        {
            fieldLabel: 'Channel Partner Contact Email:',
            name: 'channelPartnerContactEmail',
            cls: 'fieldMarginInMiddle',
            labelStyle: 'width:120px;'
        }
    ],
    initialize: function () {
    }
});