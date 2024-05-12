api="http://castlots.org"
user_agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Safari/537.36"
function generator_nikov() {
		curl --request POST \
		--url "$api/generator-nikov-online/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest"
}
function shar_predskazanij() {
		curl --request POST \
		--url "$api/shar-predskazanij/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "que=$1"
}
function generator_qr() {
		curl --request POST \
		--url "$api/generator-qr-koda-online/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "val=$1&text=$2"
}
function yes_no() {
		curl --request POST \
		--url "$api/generator-da-ili-net/danet.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "lng=$1&hid=$2"
}
function generator_slov() {
		curl --request POST \
		--url "$api/generator-slov/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest"
}
function sex_poza() {
		curl --request POST \
		--url "$api/generator-poz-dlja-seksa/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest"
}
function generator_citat() {
		curl --request POST \
		--url "$api/generator-citat-online/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest"
}
function generator_anekdotov() {
		curl --request POST \
		--url "$api/generator-anekdotov-online/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest"
}
function kompliment_devushke() {
		curl --request POST \
		--url "$api/generator-komplimentov-devushke/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest"
}
function kompliment_muzhchine() {
		curl --request POST \
		--url "$api/generator-komplimentov-muzhchine/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest"
}
function html_color() {
		curl --request POST \
		--url "$api/generator-tsvetov-html/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest"
}
function random_triler() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=0&hide-melo=0&hide-drama=0&hide-comed=0&hide-prikl=0&hide-tril=1&hide-myst=0&hide-fent=0&hide-mult=0&hide-tragcom=0&hide-fantast=0&hide-biogr=0&hide-veste=0&hide-voen=0&hide-semei=0&hide-istor=0&hide-uzhas=0&hide-nuar=0&hide-anime=0&hide-sport=0&hide-muz=0&hide-muzic=0"
}
function random_boevik() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=1&hide-detec=0&hide-melo=0&hide-drama=0&hide-comed=0&hide-prikl=0&hide-tril=0&hide-myst=0&hide-fent=0&hide-mult=0&hide-tragcom=0&hide-fantast=0&hide-biogr=0&hide-veste=0&hide-voen=0&hide-semei=0&hide-istor=0&hide-uzhas=0&hide-nuar=0&hide-anime=0&hide-sport=0&hide-muz=0&hide-muzic=0"
}
function random_detectiv() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=1&hide-melo=0&hide-drama=0&hide-comed=0&hide-prikl=0&hide-tril=0&hide-myst=0&hide-fent=0&hide-mult=0&hide-tragcom=0&hide-fantast=0&hide-biogr=0&hide-veste=0&hide-voen=0&hide-semei=0&hide-istor=0&hide-uzhas=0&hide-nuar=0&hide-anime=0&hide-sport=0&hide-muz=0&hide-muzic=0"
}
function random_melodrama() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=0&hide-melo=1&hide-drama=0&hide-comed=0&hide-prikl=0&hide-tril=0&hide-myst=0&hide-fent=0&hide-mult=0&hide-tragcom=0&hide-fantast=0&hide-biogr=0&hide-veste=0&hide-voen=0&hide-semei=0&hide-istor=0&hide-uzhas=0&hide-nuar=0&hide-anime=0&hide-sport=0&hide-muz=0&hide-muzic=0"
}
function random_drama() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=0&hide-melo=0&hide-drama=1&hide-comed=0&hide-prikl=0&hide-tril=0&hide-myst=0&hide-fent=0&hide-mult=0&hide-tragcom=0&hide-fantast=0&hide-biogr=0&hide-veste=0&hide-voen=0&hide-semei=0&hide-istor=0&hide-uzhas=0&hide-nuar=0&hide-anime=0&hide-sport=0&hide-muz=0&hide-muzic=0"
}
function random_comedy() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=0&hide-melo=0&hide-drama=0&hide-comed=1&hide-prikl=0&hide-tril=0&hide-myst=0&hide-fent=0&hide-mult=0&hide-tragcom=0&hide-fantast=0&hide-biogr=0&hide-veste=0&hide-voen=0&hide-semei=0&hide-istor=0&hide-uzhas=0&hide-nuar=0&hide-anime=0&hide-sport=0&hide-muz=0&hide-muzic=0"
}
function random_prikl() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=0&hide-melo=0&hide-drama=0&hide-comed=0&hide-prikl=1&hide-tril=0&hide-myst=0&hide-fent=0&hide-mult=0&hide-tragcom=0&hide-fantast=0&hide-biogr=0&hide-veste=0&hide-voen=0&hide-semei=0&hide-istor=0&hide-uzhas=0&hide-nuar=0&hide-anime=0&hide-sport=0&hide-muz=0&hide-muzic=0"
}
function random_myst() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=0&hide-melo=0&hide-drama=0&hide-comed=0&hide-prikl=0&hide-tril=0&hide-myst=1&hide-fent=0&hide-mult=0&hide-tragcom=0&hide-fantast=0&hide-biogr=0&hide-veste=0&hide-voen=0&hide-semei=0&hide-istor=0&hide-uzhas=0&hide-nuar=0&hide-anime=0&hide-sport=0&hide-muz=0&hide-muzic=0"
}
function random_fent() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=0&hide-melo=0&hide-drama=0&hide-comed=0&hide-prikl=0&hide-tril=0&hide-myst=0&hide-fent=1&hide-mult=0&hide-tragcom=0&hide-fantast=0&hide-biogr=0&hide-veste=0&hide-voen=0&hide-semei=0&hide-istor=0&hide-uzhas=0&hide-nuar=0&hide-anime=0&hide-sport=0&hide-muz=0&hide-muzic=0"
}
function random_mult() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=0&hide-melo=0&hide-drama=0&hide-comed=0&hide-prikl=0&hide-tril=0&hide-myst=0&hide-fent=0&hide-mult=1&hide-tragcom=0&hide-fantast=0&hide-biogr=0&hide-veste=0&hide-voen=0&hide-semei=0&hide-istor=0&hide-uzhas=0&hide-nuar=0&hide-anime=0&hide-sport=0&hide-muz=0&hide-muzic=0"
}
function random_tragcom() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=0&hide-melo=0&hide-drama=0&hide-comed=0&hide-prikl=0&hide-tril=0&hide-myst=0&hide-fent=0&hide-mult=0&hide-tragcom=1&hide-fantast=0&hide-biogr=0&hide-veste=0&hide-voen=0&hide-semei=0&hide-istor=0&hide-uzhas=0&hide-nuar=0&hide-anime=0&hide-sport=0&hide-muz=0&hide-muzic=0"
}
function random_fantast() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=0&hide-melo=0&hide-drama=0&hide-comed=0&hide-prikl=0&hide-tril=0&hide-myst=0&hide-fent=0&hide-mult=0&hide-tragcom=0&hide-fantast=1&hide-biogr=0&hide-veste=0&hide-voen=0&hide-semei=0&hide-istor=0&hide-uzhas=0&hide-nuar=0&hide-anime=0&hide-sport=0&hide-muz=0&hide-muzic=0"
}
function random_biogr() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=0&hide-melo=0&hide-drama=0&hide-comed=0&hide-prikl=0&hide-tril=0&hide-myst=0&hide-fent=0&hide-mult=0&hide-tragcom=0&hide-fantast=0&hide-biogr=1&hide-veste=0&hide-voen=0&hide-semei=0&hide-istor=0&hide-uzhas=0&hide-nuar=0&hide-anime=0&hide-sport=0&hide-muz=0&hide-muzic=0"
}
function random_veste() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=0&hide-melo=0&hide-drama=0&hide-comed=0&hide-prikl=0&hide-tril=0&hide-myst=0&hide-fent=0&hide-mult=0&hide-tragcom=0&hide-fantast=0&hide-biogr=0&hide-veste=1&hide-voen=0&hide-semei=0&hide-istor=0&hide-uzhas=0&hide-nuar=0&hide-anime=0&hide-sport=0&hide-muz=0&hide-muzic=0"
}
function random_voen() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=0&hide-melo=0&hide-drama=0&hide-comed=0&hide-prikl=0&hide-tril=0&hide-myst=0&hide-fent=0&hide-mult=0&hide-tragcom=0&hide-fantast=0&hide-biogr=0&hide-veste=0&hide-voen=1&hide-semei=0&hide-istor=0&hide-uzhas=0&hide-nuar=0&hide-anime=0&hide-sport=0&hide-muz=0&hide-muzic=0"
}
function random_semei() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=0&hide-melo=0&hide-drama=0&hide-comed=0&hide-prikl=0&hide-tril=0&hide-myst=0&hide-fent=0&hide-mult=0&hide-tragcom=0&hide-fantast=0&hide-biogr=0&hide-veste=0&hide-voen=0&hide-semei=1&hide-istor=0&hide-uzhas=0&hide-nuar=0&hide-anime=0&hide-sport=0&hide-muz=0&hide-muzic=0"
}
function random_istor() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=0&hide-melo=0&hide-drama=0&hide-comed=0&hide-prikl=0&hide-tril=0&hide-myst=0&hide-fent=0&hide-mult=0&hide-tragcom=0&hide-fantast=0&hide-biogr=0&hide-veste=0&hide-voen=0&hide-semei=0&hide-istor=1&hide-uzhas=0&hide-nuar=0&hide-anime=0&hide-sport=0&hide-muz=0&hide-muzic=0"
}
function random_uzhas() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=0&hide-melo=0&hide-drama=0&hide-comed=0&hide-prikl=0&hide-tril=0&hide-myst=0&hide-fent=0&hide-mult=0&hide-tragcom=0&hide-fantast=0&hide-biogr=0&hide-veste=0&hide-voen=0&hide-semei=0&hide-istor=0&hide-uzhas=1&hide-nuar=0&hide-anime=0&hide-sport=0&hide-muz=0&hide-muzic=0"
}
function random_nuar() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=0&hide-melo=0&hide-drama=0&hide-comed=0&hide-prikl=0&hide-tril=0&hide-myst=0&hide-fent=0&hide-mult=0&hide-tragcom=0&hide-fantast=0&hide-biogr=0&hide-veste=0&hide-voen=0&hide-semei=0&hide-istor=0&hide-uzhas=0&hide-nuar=1&hide-anime=0&hide-sport=0&hide-muz=0&hide-muzic=0"
}
function random_anime() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=0&hide-melo=0&hide-drama=0&hide-comed=0&hide-prikl=0&hide-tril=0&hide-myst=0&hide-fent=0&hide-mult=0&hide-tragcom=0&hide-fantast=0&hide-biogr=0&hide-veste=0&hide-voen=0&hide-semei=0&hide-istor=0&hide-uzhas=0&hide-nuar=0&hide-anime=1&hide-sport=0&hide-muz=0&hide-muzic=0"
}
function random_sport() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=0&hide-melo=0&hide-drama=0&hide-comed=0&hide-prikl=0&hide-tril=0&hide-myst=0&hide-fent=0&hide-mult=0&hide-tragcom=0&hide-fantast=0&hide-biogr=0&hide-veste=0&hide-voen=0&hide-semei=0&hide-istor=0&hide-uzhas=0&hide-nuar=0&hide-anime=0&hide-sport=1&hide-muz=0&hide-muzic=0"
}
function random_muz() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=0&hide-melo=0&hide-drama=0&hide-comed=0&hide-prikl=0&hide-tril=0&hide-myst=0&hide-fent=0&hide-mult=0&hide-tragcom=0&hide-fantast=0&hide-biogr=0&hide-veste=0&hide-voen=0&hide-semei=0&hide-istor=0&hide-uzhas=0&hide-nuar=0&hide-anime=0&hide-sport=0&hide-muz=1&hide-muzic=0"
}
function random_muzic() {
		curl --request POST \
		--url "$api/sluchajnyj-film/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hide-boev=0&hide-detec=0&hide-melo=0&hide-drama=0&hide-comed=0&hide-prikl=0&hide-tril=0&hide-myst=0&hide-fent=0&hide-mult=0&hide-tragcom=0&hide-fantast=0&hide-biogr=0&hide-veste=0&hide-voen=0&hide-semei=0&hide-istor=0&hide-uzhas=0&hide-nuar=0&hide-anime=0&hide-sport=0&hide-muz=0&hide-muzic=1"
}
function brosit_kosti() {
		curl --request POST \
		--url "$api/brosit-igralnye-kosti-online/brosit-kosti.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "val=$1"
}
function orel() {
		curl --request POST \
		--url "$api/orel.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "do=yes&num=$1&lng=ru"
}
function name_family() {
		curl --request POST \
		--url "$api/generator-imen-i-familij/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "val=$1&im=yes&ot=yes&fam=yes"
}
function random_cart() {
		curl --request POST \
		--url "$api/generator-igralnyh-kart/karti.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "val=$1&t=yes&p=yes&c=yes&b=yes&number=$2&hid=yes"
}
function random_fact() {
		curl --request POST \
		--url "$api/generator-interesnykh-faktov/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "hid=yes"
}
function rifme_word() {
		curl --request POST \
		--url "$api/podbor-rifmi-k-slovu/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "word=$1"
}
function password_generator() {
		curl --request POST \
		--url "$api/generator-parolej-online/parol.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "val=$1&sma=yes&big=yes&spe=yes&easy=no"
}
function random_num() {
		curl --request POST \
		--url "$api/generator-sluchajnyh-chisel/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "val=$1&ot=$2&do=$3&iskl=yes&ent=yes"
}
function generate_slogan() {
		curl --request POST \
		--url "$api/generator-sloganov/generate.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "word=$1"
}