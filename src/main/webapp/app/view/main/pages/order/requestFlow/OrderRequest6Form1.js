/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
Ext.define('DemoExtJs.view.main.pages.order.requestFlow.OrderRequest6Form1', {
    extend: 'DemoExtJs.base.BaseFormPanel',
    alias: 'widget.orderRequest6Form1',
    height: 110,
    layout: 'hbox',
    requires: [ 
    ],
    defaults: {
        width: '50%',
        xtype: 'form',
        layout: 'form',
        defaultType: 'baseTextField',
        defaults: {
          labelStyle: 'width:205px;'
        }
    },
    items: [
        {
            items: [
                {
                    fieldLabel: 'Quote #',
                    name: 'quoteNumber'
                },
                {
                    xtype: 'tbspacer',
                    height: 4
                },
                {
                    fieldLabel: 'Monthly Recurring Charges*',
                    name: 'monthlyRecurringCharges'
                },
                {
                    xtype: 'tbspacer',
                    height: 4
                },
                {
                    fieldLabel: 'Other Monthly Recurring Charges',
                    name: 'otherMonthlyRecurringCharges'
                } 
            ]
        },
        {
            items: [
                {
                    fieldLabel: 'Non-Recurring Charges',
                    name: 'nonRecurringCharges' 
                },
                {
                    xtype: 'tbspacer',
                    height: 4
                },
                {
                    fieldLabel: 'Other Non-Recurring Charges',
                    name: 'otherNonRecurringCharges'
                } 
            ],
            style: {
                'padding-left': '40px'
            }
        }
    ],
    initialize: function () {
    }
});