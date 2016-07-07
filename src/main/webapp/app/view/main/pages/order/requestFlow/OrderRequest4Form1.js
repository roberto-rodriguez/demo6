/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
Ext.define('DemoExtJs.view.main.pages.order.requestFlow.OrderRequest4Form1', {
    extend: 'DemoExtJs.base.BaseFormPanel',
    alias: 'widget.orderRequest4Form1',
    height: 165,
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
          labelStyle: 'width:185px;'
        }
    },
    items: [
        {
            items: [
                {
                    fieldLabel: 'CLLI at A Location',
                    name: 'cllLocation'
                },
                {
                    xtype: 'tbspacer',
                    height: 4
                },
                {
                    fieldLabel: 'Physical Street Address*',
                    name: 'physicalStreetAddress'
                },
                {
                    xtype: 'tbspacer',
                    height: 4
                },
                {
                    fieldLabel: 'City*',
                    name: 'city'
                },
                {
                    xtype: 'tbspacer',
                    height: 4
                },
                {
                    fieldLabel: 'State*',
                    name: 'state'
                },
                {
                    xtype: 'tbspacer',
                    height: 4
                },
                {
                    fieldLabel: 'Zip Code*',
                    name: 'zipCode'
                }
            ]
        },
        {
            items: [
                {
                    fieldLabel: 'Demarc',
                    name: 'demarc' 
                },
                {
                    xtype: 'tbspacer',
                    height: 4
                },
                {
                    fieldLabel: 'Floor',
                    name: 'floor'
                },
                {
                    xtype: 'tbspacer',
                    height: 4
                },
                {
                    fieldLabel: 'Suite',
                    name: 'suite'
                }
            ],
            style: {
                'padding-left': '60px'
            }
        }
    ],
    initialize: function () {
    }
});