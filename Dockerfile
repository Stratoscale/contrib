FROM rackattack-nas.dc1:5000/python-base:66bb0fb8123fe7f2369b7b999f7127cffd0fe7c6

ADD . /contrib
# cmd is always needed in continer - common practice for data container.
CMD ["/bin/true"]

VOLUME ["/contrib"]
