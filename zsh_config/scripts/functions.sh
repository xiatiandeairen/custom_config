# Usage: mv $1 to $1_backup
function backup_file() {
    if [ $# != 1 ]; then
        echo "Usage: backup_file pat_to_file"
    fi

    if [[ -e $1 ]]; then
        mv $1 $1"_backup"
    fi
}

# copy to path and create this path if not exist
function bs_cp() {
    if [ $# != 2 ]; then
        echo "Usage: bs_cp file destination"
    fi

    test -d "$2" || mkdir -p "$2" && cp "$1" "$2"
}


# lazy command tool
function my_lazyload_add_command() {
    local command_name=$1
    eval "${command_name}() { \
        unfunction ${command_name}; \
        _my_lazyload_command_${command_name}; \
        return ${command_name} \"\$@\"; \
    }"
}

# lazy completion tool
function my_lazyload_add_comp() {
    local command_name=$1
    local comp_name="_my_lazyload__compfunc_${command_name}"
    eval "${comp_name}() { \
        compdef -d ${comp_name}; \
        unfunction ${comp_name}; \
        _my_lazyload_comp_${command_name}; \
    }"
    compdef $comp_name $command_name
}