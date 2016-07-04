Ext.define('DemoExtJs.view.common.Footer', {
    extend: 'Ext.form.Panel',
    alias: 'widget.footer',
    layout: 'hbox',
    width: '100%',
    height: 120,
    style: {
//        width:'100%'
    },
    defaults: {
    },
    items: [
        {
            flex: 1
        }, {
            width: 160
        },
        {
            width: 770,
            html: '<br><br>' +
                    '<div style="height:200px;font-size: 14px;line-height: 24px;color: #51534a;";margin: 20px;">' +
                    '<ul class="footer__nav" style="text-align:right">' +
                    '<li><a target="_self" href="">A NextEra Energy Company</a></li>' +
                    '<li><a target="_self" href="">Sitemap</a></li>' +
                    '<li><a target="_self" href="">Terms &amp; Conditions</a></li>' +
                    '<li><a target="_self" href="">Privacy Policy</a></li>' +
                    '<li><a target="_self" href="">Careers</a></li>' +
                    '</ul>' +
                    '<p class="copyright">Copyright ©1996 - 2016, FPL FiberNet, LLC.</p>' +
                    '</div>'
        }, {
            flex: 1
        }
    ]
});