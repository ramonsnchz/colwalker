#!/usr/bin/env python2
import rospy
import math
import numpy as np
import matplotlib.pyplot as plt
import Adafruit_GPIO.SPI as SPI
import Adafruit_MCP3008
import time #
from std_msgs.msg import Int32
from flexi.msg import flexi
msg=flexi()
CLK  = 23
MISO = 21
MOSI = 19
CS   = 24
mcp = Adafruit_MCP3008.MCP3008(clk=CLK, cs=CS, miso=MISO, mosi=MOSI)
SPI_PORT   = 0
SPI_DEVICE = 0
mcp = Adafruit_MCP3008.MCP3008(spi=SPI.SpiDev(SPI_PORT, SPI_DEVICE))
#Second ADC chip
mcp2 = Adafruit_MCP3008.MCP3008(clk=CLK, cs=CS, miso=MISO, mosi=MOSI)
SPI_PORT2   = 0
SPI_DEVICE2 = 1
mcp2 = Adafruit_MCP3008.MCP3008(spi=SPI.SpiDev(SPI_PORT2, SPI_DEVICE2))


#//define the random_number Publisher
def random_number_publisher():
    rospy.init_node('flexi', anonymous=True)
    pub=rospy.Publisher('ff', flexi, queue_size=10)
    rate= rospy.Rate(100)
#/
    while not rospy.is_shutdown():
        
        msg.x= mcp.read_adc(0) #2nd force sensor
        msg.x2=  mcp.read_adc(1) #1st force sensor
        msg.x3= mcp.read_adc(2) #2nd force sensor
        msg.x4= mcp.read_adc(3) #3rd force sensor
        msg.x5= mcp.read_adc(4) #1st force sensor
        msg.x6= mcp.read_adc(5) #3rd force sensor
        msg.x7= mcp2.read_adc(0) #1st force sensor
        msg.x8= mcp2.read_adc(3) #2nd force sensor
        msg.x9= mcp2.read_adc(2) #2nd force sensor
        msg.x10= mcp2.read_adc(1) #2nd force sensor

       # msg.x2= mcp.read_adc(1) #2nd force sensor
        #msg.x=  mcp.read_adc(0) #1st force sensor
        #msg.x5= mcp.read_adc(4) #2nd force sensor
        #msg.x3= mcp.read_adc(2) #3rd force sensor
        #msg.x4= mcp.read_adc(3) #1st force sensor
        #msg.x6= mcp.read_adc(5) #3rd force sensor
        #msg.x8= mcp2.read_adc(0) #1st force sensor
        #msg.x11= mcp2.read_adc(3) #2nd force sensor
        #msg.x10= mcp2.read_adc(2) #2nd force sensor
        #msg.x9= mcp2.read_adc(1) #2nd force sensor
        
        
        #rospy.loginfo("(%s,%s, %s,%s,%s, %s,%s, %s, %s, %s)",msg.x,msg.x2, msg.x3,msg.x4,msg.x5, msg.x6,msg.x8, msg.x9, msg.x10, msg.x11)
        pub.publish(msg)
        rate.sleep()
        #print(per) #
if __name__=='__main__':
    try:
        random_number_publisher()
    except rospy.ROSInterruptException:
        pass
