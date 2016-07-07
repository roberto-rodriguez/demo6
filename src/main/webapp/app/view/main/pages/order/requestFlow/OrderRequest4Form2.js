/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
Ext.define('DemoExtJs.view.main.pages.order.requestFlow.OrderRequest4Form2', {
    extend: 'DemoExtJs.base.BaseFormPanel',
    alias: 'widget.orderRequest4Form2',
    height: 165,
    layout: 'hbox',
    requires: [
        'DemoExtJs.base.BaseDateField'
    ],
    defaults: {
        width: '50%',
        xtype: 'form',
        layout: 'form',
        defaultType: 'baseComboField',
        defaults: {
            labelStyle: 'width:185px;',
            cls: 'combo comboW100'
        }
    },
    items: [
        {
            items: [
                {
                    fieldLabel: 'Handoff Protection',
                    name: 'handoffProtection'
                },
                {
                    xtype: 'tbspacer',
                    height: 4
                },
                {
                    fieldLabel: 'Route Protection',
                    name: 'routeProtection',
                    cls: 'combo comboW50'
                },
                {
                    xtype: 'tbspacer',
                    height: 4
                },
                {
                    fieldLabel: 'Handoff Media*',
                    name: 'handoffMedia'
                },
                {
                    xtype: 'tbspacer',
                    height: 4
                },
                {
                    fieldLabel: 'LOA Responsibility*',
                    name: 'loaResponsibility'
                },
                {
                    xtype: 'tbspacer',
                    height: 4
                },
                {
                    fieldLabel: 'Cross Connect Responsibility*',
                    name: 'crossConnectResponsibility'
                }
            ]
        },
        {
            items: [
                {
                    fieldLabel: 'Demarc Device Power*',
                    name: 'demarcDevicePower'
                },
                {
                    xtype: 'tbspacer',
                    height: 4
                },
                {
                    fieldLabel: 'Extended Demarc*',
                    name: 'extendedDemarc',
                    cls: 'combo comboW50'
                },
                {
                    xtype: 'tbspacer',
                    height: 4
                },
                {
                    fieldLabel: 'Device Mounting*',
                    name: 'deviceMounting'
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