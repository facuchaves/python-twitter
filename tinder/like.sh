    #!/bin/bash -l
    #$ -S /bin/bash
    #$ -N $2
	#curl "https://api.gotinder.com/like/$1?locale=en" -X OPTIONS -H 'Access-Control-Request-Method: GET' -H 'Origin: https://tinder.com' -H 'Accept-Encoding: gzip, deflate, br' -H 'Accept-Language: en-US,en;q=0.8' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36' -H 'Accept: */*' -H 'Referer: https://tinder.com/' -H 'Connection: keep-alive' -H 'Access-Control-Request-Headers: app-version,platform,x-auth-token' --compressed
	curl "https://api.gotinder.com/like/$1?locale=en" -H 'Origin: https://www.tinder.com' -H 'Accept-Encoding: gzip, deflate, br' -H 'Accept-Language: en-US,en;q=0.8' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36' -H 'Accept: */*' -H 'Referer: https://www.tinder.com/' -H 'x-auth-token: aae69760-9b42-4adc-9634-0e6c1b1a5447' -H 'Connection: keep-alive' -H 'platform: web' -H 'app-version: 1000000' --compressed