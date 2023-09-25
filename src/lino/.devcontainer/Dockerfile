FROM  cgifr/lino-toolbox:${templateOption:imageVariant}-debian
ARG USERNAME=lino
ARG USER_UID=1000
ARG USER_GID=$USER_UID


USER "root"

# Create the user lino
RUN groupadd --gid $USER_GID $USERNAME \
    && useradd --uid $USER_UID --gid $USER_GID -m $USERNAME 

USER $USERNAME

CMD [ "sleep", "infinity" ]

