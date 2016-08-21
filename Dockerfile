FROM rackattack-nas.dc1:5000/python-base:da2509a

ADD . /contrib
# cmd is always needed in continer - common practice for data container.
CMD ["/bin/true"]

VOLUME ["/contrib"]
