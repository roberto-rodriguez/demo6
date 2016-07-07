/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
Ext.define('DemoExtJs.view.main.pages.order.requestFlow.OrderRequest3Form2', {
    extend: 'DemoExtJs.base.BaseFormPanel',
    alias: 'widget.orderRequest3Form2',
    height: 75,
    layout: 'hbox',
    requires: [
        'DemoExtJs.base.BaseDateField'
    ],
    defaults: {
        width: '50%',
        xtype: 'form',
        layout: 'form',
        defaults: {
            labelStyle: 'width:168px;'
        }
    },
    items: [
        {
            items: [
                {
                    fieldLabel: 'Term (months)*',
                    name: 'termMonths',
                    xtype: 'baseComboField',
                    cls: 'combo comboW100'
                },
                {
                    xtype: 'tbspacer',
                    height: 4
                },
                {
                    fieldLabel: 'Desired Delivery Date',
                    name: 'desiredDeliveryDate',
                    xtype: 'baseDateField'
                }
            ]
        },
        {
            items: [
                {
                    fieldLabel: 'Expedite Requested*',
                    name: 'expediteRequested',
                    xtype: 'baseComboField',
                    cls: 'combo comboW100',
                     labelStyle: 'width:150px;'
                }
            ],
            style: {
                'padding-left': '35px'
            }
        }
    ],
    initialize: function () {
    }
});