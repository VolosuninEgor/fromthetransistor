The main hardware coding language is Verilog, which is used for the design, modeling and verification of digital chips, boards and systems. 
Unlike most programming languages, Verilog explicitly includes the concept of time, which is a major attribute of hardware.
Verilog is a fairly simple language, similar to the C programming language in both syntax and ideology


UART (Universal Asynchronous Receiver-Transmitter) is a node of computing devices designed to organize communication with other 
digital devices. Converts the transmitted data into a serial format so that it is possible to transfer them over one physical digital 
line to another similar device

The principle of operation: 

1. Data is transmitted one bit at a time at regular intervals. This time interval is determined by the specified UART speed and is 
specified in baud for a specific connection (which in this case corresponds to bits per second).
2. In addition to the information bits, the UART automatically inserts synchronizing labels into the stream, the so-called start and 
stop bits. When receiving, these extra bits are removed from the stream.
3. Usually, the start and stop bits frame one byte of information (8 bits), while the lowest information bit is transmittedfirst, 
immediately after the start bit.