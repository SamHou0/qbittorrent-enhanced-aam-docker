FROM tlan16/qbittorrent-enhanced
RUN curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py \
&& python get-pip.py --break-system-packages
RUN python -m pip install requests --break-system-packages \
    && python -m pip install zhconv --break-system-packages
ADD AutoAnimeMv.py /amv/AutoAnimeMv.py
