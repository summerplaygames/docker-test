FROM summerplay/godot:3.1.2-headless AS builder

COPY . proj

WORKDIR proj

RUN godot-headless --export "Linux/X11" out.pck

