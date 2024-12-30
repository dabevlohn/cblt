#GET http://127.0.0.1:8082/
#[Cookies]
#_oauth2_proxy: djIuWDI5aGRYUm9NbDl3Y205NGVTMWpabVprTkRobU0yTmxOek01TkdJME5HWmlZVE5qTVRRd01EWmpPV1V4WXcuSnppaTFfUUpMZWYwXzVneVh0RVE4QQ==|1735060194|4RDe0DXlmaNe7o7gZD4dUaGSD1nFjNcO7t_1ik00YAw=
#_lkjlkjk_lkj: lkjfqw

#GET https://git.bar.local
#HTTP 200
#[Captures]
#csrf: cookie "_csrf"
#gitea: cookie "i_like_gitea"

#GET https://murena.io/login
#HTTP 200
#[Captures]
#srv: cookie "SRV"

GET http://127.0.0.1:8083/
HTTP 200
[Captures]
options: cookie "options"
