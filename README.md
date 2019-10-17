# Serial level shifter

This was always intended just as a daughterboard for my SmartParallel serial-to-parrallel printer interface card. It translates the 5V logic levels on the SmartParallel to 3.3V signals more suited for devices such as the Raspberry Pi.

**However**, experiments have shown that the TXB0104 chip used to do the level shifting can have severely limited power when it comes to driving the signal lines. As a result, this board might have very restricted applications.

Main description and explanation of the board:  https://mansfield-devine.com/speculatrix/2019/06/ttl-serial-level-shifter/
Details of problems encountered: https://mansfield-devine.com/speculatrix/2019/07/smartparallel-serial-shifter-issues/
