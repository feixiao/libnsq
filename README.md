## libnsq

async C client library for [NSQ][1]

### Status

This is currently pretty low-level, but functional.  The raw building blocks for communicating
asynchronously via the NSQ TCP protocol are in place as well as a basic "reader" abstraction that facilitates
subscribing and receiving messages via callback.

TODO:

 * maintaining `RDY` count automatically
 * feature negotiation
 * better abstractions for responding to messages in your handlers

### Build
 * [libev](http://dist.schmorp.de/libev/)
        
        ./configure
        make 
        sudo make install

 * [libevbuffsock](https://github.com/mreiferson/libevbuffsock)
   
        make 
        make install

 * [libnsq](https://github.com/nsqio/libnsq)
  
        make
	
 * run
    
        export LD_LIBRARY_PATH=/usr/local/lib
        ./test

### Dependencies

 * [libev][2]
 * [libevbuffsock][3]

[1]: https://github.com/bitly/nsq
[2]: http://software.schmorp.de/pkg/libev.html
[3]: https://github.com/mreiferson/libevbuffsock
