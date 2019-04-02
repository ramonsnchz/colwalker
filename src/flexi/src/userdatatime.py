#!/usr/bin/env python

import rospy              # Import the python library.
import RPi.GPIO as GPIO   # Import the GPIO library.
import time               # Import time library
from time import gmtime, strftime
from std_msgs.msg import Int32
import numpy as np
#import tables
from threading import Thread
import threading

import csv 
import pandas as pd
from pandas import DataFrame 

x = Int32()
x2 = Int32()
x3 = Int32()
x4 = Int32()
x5 = Int32()
x6 = Int32()
x8 = Int32()
x9 = Int32()
x10 = Int32()
x11 = Int32()
from flexi.msg import flexi
msg=flexi()


#//define the display text
def callback(msg):
    global x
    global x2
    global x3
    global x4
    global x5
    global x6
    global x7
    global x8
    global x9
    global x10
    x= msg.x
    x2=msg.x2
    x3=msg.x3
    x4=msg.x4
    x5=msg.x5
    x6=msg.x6
    x7=msg.x7
    x8=msg.x8
    x9=msg.x9
    x10=msg.x10
    #rospy.loginfo("(%s,%s,%s,%s,%s,%s)", x,x2,x3,x4,x5,x6)
    #//define the subscriber
def random_subscriber():
    rospy.init_node('flexinode',anonymous='True')
    rospy.Subscriber('ff',flexi, callback)

    FSR1 = []
    FSR2 = []
    FSR3 = []
    FSR4 = []
    FSR5 = []
    FSR6 = []
    FSR7 = []
    FSR8 = []
    FSR9 = []
    FSR10 = []
    secs = []
    while not rospy.is_shutdown():                        # Loop until Ctl C is pressed to stop.
        
        def doit(arg):
            t = threading.currentThread()
            p = rospy.Time.now()
            while getattr(t, "do_run", True):
                ti = rospy.Time.now() 
                tii = ti - p
                ti1 = tii.to_sec()
                secs.append(ti1)
                FSR1.append(x)
                FSR2.append(x2)
                FSR3.append(x3)
                FSR4.append(x4)
                FSR5.append(x5)
                FSR6.append(x6)
                FSR7.append(x7)
                FSR8.append(x8)
                FSR9.append(x9)
                FSR10.append(x10)
                rospy.wait_for_message("ff", flexi)
                
                
        
        def main():
            global filename
            global num
            num = input('Enter subject number: ')
            init = input('Press 1 to start data collection: ')
            t = threading.Thread(target=doit, args=(init,))
            t.start()
            end = input('Press 2 to stop data collection: ')
            if end ==2:
                t.do_run = False
                t.join()
        if __name__ == "__main__":
            main()
        use = input('Type "C" for Correct or "I" for incorrect use: ')
        if use == "C":
            filename = ("/home/ramon/catkin_test/src/flexi/src/CorrectDataRamon/%s_walking.csv" % num)
            data = {'FSR1': FSR1, 'FSR2': FSR2, 'FSR3': FSR3, 'FSR4': FSR4, 'FSR5': FSR5, 'FSR6': FSR6, 'FSR7': FSR7, 'FSR8': FSR8, 'FSR9': FSR9, 'FSR10': FSR10}
            df1 = DataFrame( data, columns = ['FSR1', 'FSR2', 'FSR3', 'FSR4', 'FSR5', 'FSR6', 'FSR7', 'FSR8', 'FSR9', 'FSR10'])
            df1.to_csv(filename) 
            FSR1 = []
            FSR2 = []
            FSR3 = []
            FSR4 = []
            FSR5 = []
            FSR6 = []
            FSR7 = []
            FSR8 = []
            FSR9 = []
            FSR10 = []
            secs = []
        elif use == "I":
            filename = ("/home/ramon/catkin_test/src/flexi/src/IncorrectDataRamon/%s_walking.csv" % num)
            data = {'FSR1': FSR1, 'FSR2': FSR2, 'FSR3': FSR3, 'FSR4': FSR4, 'FSR5': FSR5, 'FSR6': FSR6, 'FSR7': FSR7, 'FSR8': FSR8, 'FSR9': FSR9, 'FSR10': FSR10}
            df1 = DataFrame( data, columns = ['FSR1', 'FSR2', 'FSR3', 'FSR4', 'FSR5', 'FSR6', 'FSR7', 'FSR8', 'FSR9', 'FSR10'])
            df1.to_csv(filename) 
            FSR1 = []
            FSR2 = []
            FSR3 = []
            FSR4 = []
            FSR5 = []
            FSR6 = []
            FSR7 = []
            FSR8 = []
            FSR9 = []
            FSR10 = []
            secs = []
    #    data = { 'Time': secs, 'FSR1': FSR1, 'FSR2': FSR2, 'FSR3': FSR3, 'FSR4': FSR4, 'FSR5': FSR5, 'FSR6': FSR6, 'FSR7': FSR7, 'FSR8': FSR8, 'FSR9': FSR9, 'FSR10': FSR10}
     #   df1 = DataFrame( data, columns = ['Time', 'FSR1', 'FSR2', 'FSR3', 'FSR4', 'FSR5', 'FSR6', 'FSR7', 'FSR8', 'FSR9', 'FSR10'])
      #  df1.to_csv(filename) 
        #data = []
        
    
             
            
                

        
               
    rospy.spin()
    
    

if __name__=='__main__':
    random_subscriber()







