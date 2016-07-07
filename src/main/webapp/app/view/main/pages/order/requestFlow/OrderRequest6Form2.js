/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
Ext.define('DemoExtJs.view.main.pages.order.requestFlow.OrderRequest6Form2', {
    extend: 'DemoExtJs.base.BaseFormPanel',
    alias: 'widget.orderRequest6Form2',
    height: 110,
    layout: 'vbox',
    requires: [
    ],
    defaults: {
        width: '50%',
//        xtype: 'form',
//        layout: 'form',
//        defaultType: 'combo',
//        defaults: {
//          labelStyle: 'width:205px;'
//        }
    },
    items: [
        {
            xtype: 'fieldcontainer', 
            defaultType: 'radiofield',
            height:60,
            defaults: {
//                flex: 1
            },
            layout: 'vbox',
            items: [
                {
                    boxLabel: 'I am not the order approver',
                    name: 'size',
                    inputValue: 'm',
                    id: 'radio1'
                }, {
                    boxLabel: 'I am the order approver ',
                    name: 'size',
                    inputValue: 'l',
                    id: 'radio2'
                } 
            ]
        },
        {
            xtype: 'tbspacer',
            height: 4
        },
        {
            fieldLabel: 'Approver Name*',
            name: 'serviceType',
            xtype: 'baseComboField',
            cls: 'combo comboW185 comboMarginInMiddle'
        }
    ],
    initialize: function () {
    }
});