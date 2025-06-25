This is instructions on how to set up Blasteriods up on a FPGA board (Basys3 or Nexys A7). 
1.	Open the project on IntelliJ
2.	Make sure you have Vivado, Java OpenJDK 8 or later and sbt downloaded
3.	In IntelliJ open terminal and write “sbt run” and press enter
4.	If the output looks like this “Processing Top, I will now generate the Verilog file!” you are good to go
5.	Open Vivado
6.	Choose “Open Project”, find the project and choose the preferred board folder under the vivado folder (either called “Basys3Game” or “NexysA7Game”)
7.	In the “Flow Navigator” scroll down to “Generate Bitstream” and click on it
8.	When bitstream is done then choose to open: 
“Open Hardware Manager” > “Open target” > “Auto Connect” > “Program Device”
9.	Remember to connect your board to a monitor through the VGA port
10.	Enjoy the game :)
