#include "webserver.h"

#include "lwip/tcp.h"
#include <string.h>
#include "index_html.h"

static struct tcp_pcb *http_server;

static void http_err(void *arg, err_t err){
	// add error handling
	//struct tcp_pcb *tpcb = (struct tcp_pcb *)arg;
}

static err_t http_recv(void *arg, struct tcp_pcb *tpcb, struct pbuf *p, err_t err){
	if (p == NULL) {
		tcp_close(tpcb);
		return ERR_OK;
	}

	if (strstr((char*)p->payload, "GET /index.html") != 0){
		tcp_arg(tpcb, tpcb);
		tcp_err(tpcb, http_err);
		while(ERR_OK != tcp_write(tpcb, index_html, index_html_len, TCP_WRITE_FLAG_COPY));
		tcp_output(tpcb);
		tcp_recved(tpcb, p->tot_len);
	}

	pbuf_free(p);
	return ERR_OK;
}

static err_t http_sent(void *arg, struct tcp_pcb *tpcb, u16_t len){
	tcp_close(tpcb);
	return ERR_OK;
}

static err_t http_accept(void *arg, struct tcp_pcb *newpcb, err_t err){
	tcp_recv(newpcb, http_recv);
	tcp_sent(newpcb, http_sent);
	tcp_accepted(http_server);
	return ERR_OK;
}

void start_webserver() {
	http_server = tcp_new();
	tcp_bind(http_server, IP_ADDR_ANY, 80);
	http_server = tcp_listen(http_server);
	tcp_accept(http_server, http_accept);
}
