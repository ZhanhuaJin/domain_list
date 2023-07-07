:global dnsserver
/ip dns static remove [/ip dns static find forward-to=$dnsserver ]
/ip dns static
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=googlevideo.com } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=gvt1.com } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=video.google.com } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtu.be } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.ae } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.al } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.am } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.at } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.az } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.ba } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.be } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.bg } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.bh } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.bo } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.by } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.ca } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.cat } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.ch } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.cl } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.co } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.co.ae } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.co.at } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.co.cr } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.co.hu } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.co.id } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.co.il } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.co.in } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.co.jp } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.co.ke } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.co.kr } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.co.ma } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.co.nz } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.co.th } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.co.tz } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.co.ug } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.co.uk } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.co.ve } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.co.za } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.co.zw } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.ar } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.au } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.az } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.bd } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.bh } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.bo } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.br } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.by } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.co } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.do } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.ec } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.ee } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.eg } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.es } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.gh } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.gr } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.gt } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.hk } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.hn } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.hr } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.jm } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.jo } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.kw } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.lb } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.lv } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.ly } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.mk } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.mt } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.mx } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.my } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.ng } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.ni } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.om } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.pa } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.pe } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.ph } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.pk } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.pt } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.py } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.qa } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.ro } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.sa } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.sg } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.sv } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.tn } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.tr } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.tw } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.ua } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.uy } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.com.ve } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.cr } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.cz } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.de } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.dk } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.ee } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.es } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.fi } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.fr } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.ge } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.googleapis.com } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.gr } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.gt } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.hk } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.hr } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.hu } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.ie } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.in } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.iq } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.is } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.it } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.jo } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.jp } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.kr } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.kz } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.la } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.lk } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.lt } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.lu } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.lv } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.ly } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.ma } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.md } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.me } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.mk } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.mn } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.mx } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.my } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.ng } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.ni } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.nl } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.no } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.pa } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.pe } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.ph } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.pk } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.pl } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.pr } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.pt } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.qa } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.ro } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.rs } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.ru } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.sa } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.se } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.sg } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.si } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.sk } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.sn } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.soy } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.sv } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.tn } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.tv } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.ua } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.ug } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.uy } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube.vn } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtubeeducation.com } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtubeembeddedplayer.google } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtubei.googleapis.com } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtubekids.com } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube-nocookie.com } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=youtube-ui.l.google.com } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=yt.be } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=yt3.ggpht.com } on-error={}
:do { add forward-to=$dnsserver type=FWD address-list=gfw_list match-subdomain=yes name=ytimg.com } on-error={}
