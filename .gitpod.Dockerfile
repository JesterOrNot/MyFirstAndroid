FROM gitpod/workspace-full-vnc

USER gitpod
RUN sudo apt-get update && sudo apt-get install android-sdk lib32stdc++6 --yes