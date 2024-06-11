hash parallel 2>/dev/null && printf "[parallel]$g Installed$e\n" || printf "[parallel]$r Install Manually.$e\n"
hash jq 2>/dev/null && printf "[jq]$g Installed$e\n" || printf "[jq]$r Install Manually.$e\n"
hash python3 2>/dev/null && printf "[python3]$g Installed$e\n" || printf "[python3]$r Install Manually.$e\n"
hash pip 2>/dev/null && printf "[pip]$g Installed$e\n" || printf "[pip]$r Install Manually.$e\n"
hash shodan 2>/dev/null && printf "[shodan]$g Installed$e\n" || printf "[shodan]$r Install Manually.$e\n"
hash censys 2>/dev/null && printf "[censys]$g Installed$e\n" || printf "[censys]$r Install Manually.$e\n"
hash subfinder 2>/dev/null && printf "[subfinder]$g Installed$e\n" || printf "[subfinder]$r Install Manually.$e\n"
hash amass 2>/dev/null && printf "[amass]$g Installed$e\n" || printf "[amass]$r Install Manually.$e\n"
hash assetfinder 2>/dev/null && printf "[assetfinder]$g Installed$e\n" || printf "[assetfinder]$r Install Manually.$e\n"
hash chaos-client 2>/dev/null && printf "[chaos]$g Installed$e\n" || printf "[chaos]$r Install Manually.$e\n"
hash findomain 2>/dev/null && printf "[findomain]$g Installed$e\n" || printf "[findomain]$r Install Manually.$e\n"
hash haktrails 2>/dev/null && printf "[haktrails]$g Installed$e\n" || printf "[haktrails]$r Install Manually.$e\n"
hash gau 2>/dev/null && printf "[gau]$g Installed$e\n" || printf "[gau]$r Install Manually.$e\n"
hash github-subdomains 2>/dev/null && printf "[github-subdomains]$g Installed$e\n" || printf "[github-subdomains]$r Install Manually.$e\n"
hash gitlab-subdomains 2>/dev/null && printf "[gitlab-subdomains]$g Installed$e\n" || printf "[gitlab-subdomains]$r Install Manually.$e\n"
hash cero 2>/dev/null && printf "[cero]$g Installed$e\n" || printf "[cero]$r Install Manually.$e\n"
hash shosubgo 2>/dev/null && printf "[shosubgo]$g Installed$e\n" || printf "[shosubgo]$r Install Manually.$e\n"
hash anew 2>/dev/null && printf "[anew]$g Installed$e\n" || printf "[anew]$r Install Manually.$e\n"
hash unfurl 2>/dev/null && printf "[unfurl]$g Installed$e\n" || printf "[unfurl]$r Install Manually.$e\n"
hash httpx 2>/dev/null && printf "[httpx]$g Installed$e\n" || printf "[httpx]$r Install Manually.$e\n"
hash puredns 2>/dev/null && printf "[puredns]$g Installed$e\n" || printf "[puredns]$r Install Manually.$e\n"
hash dnsx 2>/dev/null && printf "[dnsx]$g Installed$e\n" || printf "[dnsx]$r Install Manually.$e\n"
hash massdns 2>/dev/null && printf "[massdns]$g Installed$e\n" || printf "[massdns]$r Install Manually.$e\n"
[ -f resolvers/resolvers.txt ] && printf "[resolvers.txt]\e[32m Found\e[0m\n" || printf "[resolvers.txt]\e[31m Not Found\e[0m\n"
[ -f best-dns-wordlist.txt ] && printf "[dns.txt]\e[32m Found\e[0m\n" || printf "[dns.txt]\e[31m Not Found\e[0m\n"