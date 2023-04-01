FROM scratch

ADD rootfs.tar.xz /

RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

CMD tail -f /dev/null
