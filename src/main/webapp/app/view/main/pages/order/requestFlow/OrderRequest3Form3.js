/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
Ext.define('DemoExtJs.view.main.pages.order.requestFlow.OrderRequest3Form3', {
    extend: 'DemoExtJs.base.BaseFormPanel',
    alias: 'widget.orderRequest3Form3',
    height: 50,
    layout: 'hbox',
    requires: [
        'DemoExtJs.base.BaseDateField'
    ],
    defaults: {
        width: '50%',
        xtype: 'form',
        layout: 'form',
        defaultType: 'baseTextField',
        defaults: {
            labelStyle: 'width:168px;'
        }
    },
    items: [
        {
            items: [
                {
                    fieldLabel: 'Customer PON',
                    name: 'customerPON'
                }
            ]
        },
        {
            items: [
                {
                    fieldLabel: 'Customer Circuit ID',
                    name: 'customerCircuitID',
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