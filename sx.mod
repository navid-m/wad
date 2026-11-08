entry "./src/main.sx"
version "v0.0.1"
spectre_version "v0.0.15"

build release {
    flags "-release"
    output "./wad"
}

build dev {
    output "./wad-dev"
}
