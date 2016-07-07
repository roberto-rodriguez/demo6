Ext.define('DemoExtJs.controller.OrderController', {
    extend: 'Ext.app.Controller',
    index: 6,
    views: [
        'DemoExtJs.view.main.MainCardView',
        'DemoExtJs.view.main.pages.order.OrderView',
        'DemoExtJs.view.main.pages.order.requestFlow.OrderRequest1'
    ],
    refs: [
        {
            ref: 'mainCardView',
            selector: 'mainCardView'
        },
        {
            ref: 'orderView',
            selector: 'orderView'
        } 
    ],
    init: function (application) {

        this.control(
                {
                    "orderView panel > button#createOrderButton": {
                        click: this.onCreateOrder
                    },
                    "orderRequest1 toolbar > button[cls=nextButton]": {
                        click: this.onNextBtn
                    },
                    "orderRequest2 toolbar > button[cls=nextButton]": {
                        click: this.onNextBtn
                    },
                    "orderRequest2 toolbar > button[cls=previousBtn]": {
                        click: this.onPrevBtn
                    },
                    "orderRequest3 toolbar > button[cls=nextButton]": {
                        click: this.onNextBtn
                    },
                    "orderRequest3 toolbar > button[cls=previousBtn]": {
                        click: this.onPrevBtn
                    },
                    "orderRequest4 toolbar > button[cls=nextButton]": {
                        click: this.onNextBtn
                    },
                    "orderRequest4 toolbar > button[cls=previousBtn]": {
                        click: this.onPrevBtn
                    },
                    "orderRequest5 toolbar > button[cls=nextButton]": {
                        click: this.onNextBtn
                    },
                    "orderRequest5 toolbar > button[cls=previousBtn]": {
                        click: this.onPrevBtn
                    },
                    "orderRequest6 toolbar > button[cls=previousBtn]": {
                        click: this.onPrevBtn
                    },
                    "orderRequest6 toolbar > button[cls=submitBtn]": {
                        click: this.onSubmitBtn
                    } 
                }
        );
        this.callParent(arguments);
    },
    constructor: function (config) {
        this.initConfig(config);
        return this.callParent(arguments);
    },
    onCreateOrder: function () {
        var me = this;
        me.getMainCardView().getLayout().setActiveItem(6);
        me.index = 6;
    },
    onNextBtn: function () {
       this.getMainCardView().getLayout().setActiveItem(++this.index);
    },
    onPrevBtn: function () {
        this.getMainCardView().getLayout().setActiveItem(--this.index);
    },
    onSubmitBtn: function () {
        this.getMainCardView().getLayout().setActiveItem(3);
    },
});