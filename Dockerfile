FROM rackattack-nas.dc1:5000/python-base:da2509a

ADD . /contrib
CMD ["/bin/true"]

VOLUME ["/contrib"]
