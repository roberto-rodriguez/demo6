/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
Ext.define('DemoExtJs.view.main.pages.order.requestFlow.OrderRequest2ContactForm', {
    extend: 'DemoExtJs.base.BaseFormPanel',
    alias: 'widget.orderRequest2ContactForm',
    height: 70,
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
            fieldLabel: 'Phone Number*',
            name: 'phone'
        },
        {
            fieldLabel: 'Email Address:*',
            name: 'email'
        } 
    ],
    initialize: function () {
    }
});