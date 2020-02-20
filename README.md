# Web Assembly (WAMR) on Unikraft

To build and run this application please use the `kraft` script:

    pip3 install git+https://github.com/unikraft/kraft.git
    mkdir my-wamr && cd my-wamr
    kraft up -p PLATFORM -m ARCHITECTURE -a wamr my-wamr

For more information about `kraft` type ```kraft -h``` or read the
[documentation](http://docs.unikraft.org).
