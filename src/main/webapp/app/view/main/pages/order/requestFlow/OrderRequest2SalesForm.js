/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
Ext.define('DemoExtJs.view.main.pages.order.requestFlow.OrderRequest2SalesForm', {
    extend: 'DemoExtJs.base.BaseFormPanel',
    alias: 'widget.orderRequest2SalesForm',
    height:70,
    labelWidth: 200,
    requires: [
    ],
    items: [
        {
            fieldLabel: 'Sales Rep*',
            name: 'salesRep', 
            xtype: 'combo',
            cls: 'combo comboW150 comboMarginInMiddle'
        },
        {
            fieldLabel: 'Sales Engineer*',
            name: 'salesEngineer', 
            xtype: 'combo',
            cls: 'combo comboW150 comboMarginInMiddle'
        },
        {
            fieldLabel: 'Channel Partner*',
            name: 'channelPartner', 
            xtype: 'combo',
            cls: 'combo comboW150 comboMarginInMiddle',
            columnWidth:1
        }
    ],
    initialize: function () {
    }
});