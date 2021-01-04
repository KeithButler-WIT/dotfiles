# Adds verbosity where we like it and shortens common commands
alias \
    h="history" \
    myip="curl ipinfo.io/ip" \
    untar="tar -zxvf" \
    lm="ls --human-readable --size -1 S --classify" \
    cl="clear" \
    cp="cp -iv" \
    mv="mv -iv" \
    rm="rm -v" \
    mkd="mkdir -pv" \
    ka="killall" \
    g="git" \
    sdn="sudo shutdown -h now" \
    v="vim" \
    nv="nvim" \
    sv="sudo vim" \
    snv="sudo nvim" \
    r="ranger" \
    sr="sudo ranger" \
    nm="neomutt" \
    fullupdate="sudo apt update; sudo apt upgrade -y" \
    music="mpv --shuffle ~/Music/" \
    yt="youtube-dl --add-metadata -ic" \
    yta="youtube-dl -f bestaudio/best --add-metadata -xic" \
    yts="~/./.yts.sh" \
    ping="ping -c 5" \
    fastping="ping -c 100 -s.2" \
    gh="history|grep" \
    count="find . -type f | wc -l" \
    cpv="rsync -ah --info=progress2" \
