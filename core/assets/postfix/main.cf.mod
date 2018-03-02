recipient_delimiter = +

owner_request_special = no
	
transport_maps =
    regexp:/opt/mailman/var/data/postfix_lmtp
local_recipient_maps =
    regexp:/opt/mailman/var/data/postfix_lmtp
relay_domains =
    regexp:/opt/mailman/var/data/postfix_domains
