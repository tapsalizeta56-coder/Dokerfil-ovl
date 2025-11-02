À partir du nœud : 20-bullseye-slim

RUNRUN apt-get update && apt-get install -y \
 ffmpeg \ 
 git \ 
 && rm -rf /var/lib/apt/lists/* 

Clone RUN git https://github.com/Ainz-devs/OVL-MD-V2.git /ovl_bot

TRAVAIL /ovl_bot

RUNRUN npm installer

EXPOSER 8000.

CMDCMD ["npm", "run", "Ovl"]"npm", "run", "Ovl"]
